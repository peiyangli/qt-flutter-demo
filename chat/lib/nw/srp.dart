import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';

const List<int> g1024N = [
  0xEE,
  0xAF,
  0x0A,
  0xB9,
  0xAD,
  0xB3,
  0x8D,
  0xD6,
  0x9C,
  0x33,
  0xF8,
  0x0A,
  0xFA,
  0x8F,
  0xC5,
  0xE8,
  0x60,
  0x72,
  0x61,
  0x87,
  0x75,
  0xFF,
  0x3C,
  0x0B,
  0x9E,
  0xA2,
  0x31,
  0x4C,
  0x9C,
  0x25,
  0x65,
  0x76,
  0xD6,
  0x74,
  0xDF,
  0x74,
  0x96,
  0xEA,
  0x81,
  0xD3,
  0x38,
  0x3B,
  0x48,
  0x13,
  0xD6,
  0x92,
  0xC6,
  0xE0,
  0xE0,
  0xD5,
  0xD8,
  0xE2,
  0x50,
  0xB9,
  0x8B,
  0xE4,
  0x8E,
  0x49,
  0x5C,
  0x1D,
  0x60,
  0x89,
  0xDA,
  0xD1,
  0x5D,
  0xC7,
  0xD7,
  0xB4,
  0x61,
  0x54,
  0xD6,
  0xB6,
  0xCE,
  0x8E,
  0xF4,
  0xAD,
  0x69,
  0xB1,
  0x5D,
  0x49,
  0x82,
  0x55,
  0x9B,
  0x29,
  0x7B,
  0xCF,
  0x18,
  0x85,
  0xC5,
  0x29,
  0xF5,
  0x66,
  0x66,
  0x0E,
  0x57,
  0xEC,
  0x68,
  0xED,
  0xBC,
  0x3C,
  0x05,
  0x72,
  0x6C,
  0xC0,
  0x2F,
  0xD4,
  0xCB,
  0xF4,
  0x97,
  0x6E,
  0xAA,
  0x9A,
  0xFD,
  0x51,
  0x38,
  0xFE,
  0x83,
  0x76,
  0x43,
  0x5B,
  0x9F,
  0xC6,
  0x1D,
  0x2F,
  0xC0,
  0xEB,
  0x06,
  0xE3
];

class Srpsv {
  List<int> s;
  BigInt v;
  Srpsv(this.s, this.v);
}

class SrpAa {
  BigInt A;
  BigInt a;
  SrpAa(this.A, this.a);
}

class SrpBSK {
  BigInt B;
  BigInt S;
  List<int> K;
  SrpBSK(this.B, this.S, this.K);
}


class SrpGroup {
  BigInt g;
  BigInt N;
  SrpGroup(this.g, this.N);

  static BigInt bytesToBigInt(List<int> bytes) {
    BigInt result = BigInt.zero;
    for (final byte in bytes) {
      // reading in big-endian, so we essentially concat the new byte to the end
      result = (result << 8) | BigInt.from(byte);
    }
    return result;
  }

  static final BigInt b256 = BigInt.from(256);
  static Uint8List writeBigInt(BigInt number) {
    // Not handling negative numbers. Decide how you want to do that.
    int bytes = (number.bitLength + 7) >> 3;
    var result = Uint8List(bytes);
    for (int i = bytes - 1; i >= 0; i--) {
      result[i] = number.remainder(b256).toInt();
      number = number >> 8;
    }
    return result;
  }

  static int lengthBigInt(BigInt number) {
    // Not handling negative numbers. Decide how you want to do that.
    return (number.bitLength + 7) >> 3;
  }

  static SrpGroup group1024 = SrpGroup(
    bytesToBigInt([0x02]),
    bytesToBigInt(g1024N),
  );

  BigInt exp(BigInt x1, BigInt x2) {
    // Convert mod from []byte -> *Int
    return x1.modPow(x2, N);
  }

  BigInt mul(BigInt x1, BigInt x2) {
    // Convert mod from []byte -> *Int
    return (x1 * x2) % N;
  }

  BigInt add(BigInt x1, BigInt x2) {
    // Convert mod from []byte -> *Int
    return (x1 + x2) % N;
  }

  BigInt sub(BigInt x1, BigInt x2) {
    // Convert mod from []byte -> *Int
    return (x1 - x2) % N;
  }

  Uint8List pad(Uint8List bytes) {
    // The group size (length), in bytes.
    var groupSize = (N.bitLength + 7) >> 3;
    // In cases where the group size is less than or equal to the length of the
    //   provided bytes, just return the provided bytes.
    if (groupSize <= bytes.length) {
      return bytes;
    }
    // The number of padding bytes to prepend before the provided bytes
    var paddingLength = groupSize - bytes.length;
    // The byte slice to prepend before the provided bytes
    var rt = Uint8List(groupSize);
    rt.setRange(paddingLength, groupSize, bytes);
    // Return [padding bytes] + [provided bytes]
    return rt;
  }

  static Uint8List randomBytes(int len) {
    var r = Uint8List(len);
    for (int i = 0; i < len; i++) {
      r[i] = random.nextInt(256);
    }
    return r;
  }

  static List<int> hash(List args, [Hash sha = sha256]) {
    final output = AccumulatorSink<Digest>();
    final input = sha.startChunkedConversion(output);
    for (final arg in args) {
      if (arg is BigInt) {
        input.add(writeBigInt(arg));
      } else if (arg is List<int>) {
        input.add(arg);
      } else {
        input.add(utf8.encode(arg));
      }
    }
    input.close();
    var rt = output.events.single.bytes;
    output.close();
    return rt;
  }

  static Random random = Random.secure();
  Srpsv newClient(List<int> I, List<int> p) {
    var s = randomBytes(32);
    var x = hash([
      s,
      hash([I, ":", p])
    ]);
    var xi = bytesToBigInt(x);
    var vi = exp(g, xi);

    return Srpsv(s, vi);
  }

  SrpAa initiateHandshake() {
    var a = randomBytes(32);
    // Calculate "A" based on "a"
    //   A = g^a % N
    var ai = bytesToBigInt(a);
    var A = exp(g, ai);
    return SrpAa(A, ai);
  }

  SrpBSK? handshake(BigInt A, v) {
    // "A" cannot be zero
    if (A.compareTo(BigInt.zero) == 0) {
      return null;
    }
    // Create a random secret "b"
    var b = randomBytes(32);

    // Calculate the SRP-6a version of the multiplier parameter "k"
    var k = hash([pad(writeBigInt(N)), pad(writeBigInt(g))]);

    var ki = bytesToBigInt(k);
    var bi = bytesToBigInt(b);
    // Compute a value "B" based on "b"
    //   B = (v + g^b) % N
    var B = add(mul(ki, v), exp(g, bi));

    // Calculate "u"
    var Ab = writeBigInt(A);
    var Bb = writeBigInt(B);
    var u = hash([pad(Ab), pad(Bb)]);

    // Compute the pseudo-session key, "S"
    //  S = (Av^u) ^ b
    var ui = bytesToBigInt(u);
    var S = exp(mul(A, exp(v, ui)), bi);

    // The actual session key is the hash of the pseudo-session key "S"
    var Sb = writeBigInt(S);
    var K = hash([Sb]);

    return SrpBSK(B, S, K);
  }

  List<int>? completeHandshake(BigInt A, BigInt a, List<int> Ib, List<int> pb, List<int> csb, BigInt B) {
    // "B" cannot be zero
    if (B.compareTo(BigInt.zero) == 0) {
      return null;
    }
    var Ai = writeBigInt(A);
    var Bi = writeBigInt(B);
    // Calculate "u"
    var u = hash([pad(Ai), pad(Bi)]);
    var ui = bytesToBigInt(u);

    // "u" cannot be zero
    if (ui.compareTo(BigInt.zero) == 0) {
      return null;
    }
    // var sb = writeBigInt(s);
    // var Ib = writeBigInt(I);
    // var pb = writeBigInt(p);
    // Compute the secret "x" value
    //   x = SHA(<salt> | SHA(<username> | ":" | <raw password>))
    var x = hash([
      csb,
      hash([Ib, ":", pb])
    ]);

    // Calculate the SRP-6a version of the multiplier parameter "k"
    var k = hash([N, pad(writeBigInt(g))]);
    // Compute the pseudo-session key, "S"
    //   S = (B - kg^x) ^ (a + ux)
    //
    //    let l = (B - kg^x),
    //        r = (a + ux)
    //
    //    ... so that S = l ^ r
    var ki = bytesToBigInt(k);
    var xi = bytesToBigInt(x);
    var l = sub(B, mul(ki, exp(g, xi)));
    var r = add(a, mul(ui, xi));
    var S = exp(l, r);
    // The actual session key is the hash of the pseudo-session key "S"
    var K = hash([S]);
    // Return K
    return K;
  }
}

void TestSrp() {
  {
    var xx = Uint8List.fromList(g1024N);
    var bi = SrpGroup.bytesToBigInt(xx);
    var x = SrpGroup.writeBigInt(bi);
    print("x:$x");
    print("xx:$xx");
    print(bi.toRadixString(16));
  }
  {
    var g = SrpGroup.group1024;
    // var identifier = utf8.encode("testuser");
    // var passphrase = utf8.encode("Password123!");

    
    // var sv = g.newClient(identifier, passphrase);
    // print("sv.s:${sv.s}");
    // var svv = SrpGroup.writeBigInt(sv.v);
    // print("sv.v:${svv}");
    // sv.s = [233, 200, 112, 219, 105, 66, 79, 195, 88, 179, 152, 123, 50, 158, 208, 203, 68, 48, 111, 209, 89, 245, 83, 120, 132, 157, 57, 222, 167, 88, 10, 6];
    // sv.v = SrpGroup.bytesToBigInt([162, 184, 38, 151, 136, 242, 38, 222, 79, 100, 151, 210, 52, 69, 196, 185, 204, 223, 158, 213, 9, 154, 47, 146, 222, 205, 200, 26, 52, 110, 74, 109, 226, 102, 104, 176, 109, 182, 219, 214, 219, 113, 53, 94, 1, 205, 59, 245, 120, 153, 155, 80, 151, 54, 134, 4, 143, 23, 140, 45, 248, 255, 19, 71, 241, 214, 147, 92, 148, 166, 25, 53, 200, 108, 46, 52, 65, 59, 197, 28, 59, 194, 173, 141, 173, 1, 198, 242, 219, 208, 65, 57, 102, 242, 116, 44, 67, 145, 152, 166, 194, 223, 194, 41, 9, 180, 234, 55, 224, 75, 141, 153, 37, 121, 206, 195, 158, 250, 205, 251, 235, 24, 225, 137, 72, 26, 89, 238]);
    
    var identifier = utf8.encode("71776119061719491");
    var passphrase =  utf8.encode(hex.encode(SrpGroup.hash(["1234567t"], sha1)));
    var svs = [63, 15, 70, 104, 32, 215, 109, 127, 102, 77, 76, 41, 163, 86, 83, 104, 32, 19, 249, 182, 255, 3, 39, 176, 40, 65, 24, 7, 105, 88, 94, 15];
    var svv = SrpGroup.bytesToBigInt([14,245,142,52,97,233,144,216,180,172,77,106,17,155,26,83,84,107,192,107,95,35,194,201,205,55,54,23,167,143,164,103,179,232,193,224,181,65,46,30,249,244,32,114,237,206,158,191,149,114,206,194,82,104,161,49,241,255,109,24,244,216,40,170,213,37,14,234,102,83,137,125,2,40,233,218,225,223,141,120,248,239,250,206,8,233,164,142,64,97,248,235,61,78,223,168,210,53,230,224,243,132,73,238,95,39,247,39,127,170,40,76,151,220,140,180,169,76,20,71,190,11,53,247,77,163,77,243]);
    var sv = Srpsv(svs, svv);

    var Aa = g.initiateHandshake();
    // Aa.A = SrpGroup.bytesToBigInt([23,241,219,182,162,245,64,160,221,42,212,85,163,80,235,61,167,134,141,128,190,31,26,238,78,6,133,226,109,98,187,136,128,231,61,0,61,147,246,95,67,115,173,128,192,50,53,33,183,108,101,186,144,101,1,158,237,4,231,252,185,101,200,90,30,49,116,137,115,107,28,226,20,72,113,160,67,247,97,79,223,205,223,82,42,116,235,27,193,37,236,56,168,147,70,208,28,148,137,212,167,164,207,183,78,124,150,209,148,84,240,219,183,37,173,37,55,66,124,206,44,240,21,60,77,247,95,100]);
    // Aa.a = SrpGroup.bytesToBigInt([78,34,110,120,44,27,184,34,99,187,60,215,61,110,160,40,144,187,104,63,89,118,20,147,97,244,98,133,143,226,253,78]);
// A[23,241,219,182,162,245,64,160,221,42,212,85,163,80,235,61,167,134,141,128,190,31,26,238,78,6,133,226,109,98,187,136,128,231,61,0,61,147,246,95,67,115,173,128,192,50,53,33,183,108,101,186,144,101,1,158,237,4,231,252,185,101,200,90,30,49,116,137,115,107,28,226,20,72,113,160,67,247,97,79,223,205,223,82,42,116,235,27,193,37,236,56,168,147,70,208,28,148,137,212,167,164,207,183,78,124,150,209,148,84,240,219,183,37,173,37,55,66,124,206,44,240,21,60,77,247,95,100]
// a[78,34,110,120,44,27,184,34,99,187,60,215,61,110,160,40,144,187,104,63,89,118,20,147,97,244,98,133,143,226,253,78]

// B[135,189,245,110,143,190,221,131,2,251,139,220,6,187,246,125,133,154,197,93,48,119,170,247,218,144,178,118,57,81,251,217,46,15,136,255,78,227,141,127,227,151,79,89,42,33,55,120,77,161,61,103,119,9,192,200,48,123,122,65,65,109,12,17,151,197,237,85,201,189,1,206,159,67,141,203,225,7,179,18,123,109,188,184,178,117,196,212,209,30,178,105,34,27,145,61,56,175,91,114,218,251,107,8,37,78,65,108,227,245,150,159,205,127,101,86,125,70,30,176,94,102,42,151,71,152,208,196]
// S[185,247,155,44,23,21,72,67,5,210,190,68,164,125,202,84,60,208,235,136,249,157,64,81,105,229,215,77,152,4,74,93,159,25,251,24,196,160,30,126,80,242,72,112,78,201,208,108,225,215,234,131,21,152,43,224,236,105,141,127,72,189,41,234,6,221,38,16,224,33,149,51,176,48,214,233,221,66,50,237,162,76,118,80,118,1,251,23,203,14,221,201,159,23,131,190,92,144,231,115,155,154,193,248,106,81,121,255,145,246,93,64,46,248,21,111,200,84,100,181,63,58,132,39,9,108,222,78]
// K[193,205,32,92,207,52,213,204,134,65,184,57,234,52,235,195,192,176,33,117,78,33,121,195,253,100,112,210,85,234,230,160]

    var BSK = g.handshake(Aa.A, sv.v);

    // var Bi = SrpGroup.bytesToBigInt([135,189,245,110,143,190,221,131,2,251,139,220,6,187,246,125,133,154,197,93,48,119,170,247,218,144,178,118,57,81,251,217,46,15,136,255,78,227,141,127,227,151,79,89,42,33,55,120,77,161,61,103,119,9,192,200,48,123,122,65,65,109,12,17,151,197,237,85,201,189,1,206,159,67,141,203,225,7,179,18,123,109,188,184,178,117,196,212,209,30,178,105,34,27,145,61,56,175,91,114,218,251,107,8,37,78,65,108,227,245,150,159,205,127,101,86,125,70,30,176,94,102,42,151,71,152,208,196]);
    // var Si = SrpGroup.bytesToBigInt([185,247,155,44,23,21,72,67,5,210,190,68,164,125,202,84,60,208,235,136,249,157,64,81,105,229,215,77,152,4,74,93,159,25,251,24,196,160,30,126,80,242,72,112,78,201,208,108,225,215,234,131,21,152,43,224,236,105,141,127,72,189,41,234,6,221,38,16,224,33,149,51,176,48,214,233,221,66,50,237,162,76,118,80,118,1,251,23,203,14,221,201,159,23,131,190,92,144,231,115,155,154,193,248,106,81,121,255,145,246,93,64,46,248,21,111,200,84,100,181,63,58,132,39,9,108,222,78]);
    // List<int> K = [193,205,32,92,207,52,213,204,134,65,184,57,234,52,235,195,192,176,33,117,78,33,121,195,253,100,112,210,85,234,230,160]; 
    // BSK = SrpBSK(Bi, Si, K);

    if(BSK != null){
      var rt = g.completeHandshake(Aa.A, Aa.a, identifier, passphrase, sv.s, BSK.B);
      print("rt:$rt");
      var k = BSK.K;
      print("k:$k");
    }else{
      print("not ok");
    }
  }
}





