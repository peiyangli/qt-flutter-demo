extension HostKey on Uri {
  String getHostKey() {
    return "${this.scheme}://${this.host}:${this.port}";
  }
}

class Range{
  int start;
  int end;
  Range(this.start, this.end);
}
extension StringUtil on String {
  //split this string to sub-N strings, remove chrs
  List<String> splitN(int n, String chrs) {
    List<String> rt = [];
    int i = 0;
    int j = 0;
    for (; i < this.length; i++) {
      if (chrs.contains(this[i])) {
        if (j < i) {
          if (n > 0) {
            n--;
            rt.add(this.substring(j, i));
          } else {
            return rt;
          }
        }
        j = i + 1;
      }
    }
    if (j < i) {
      if (n > 0) {
        n--;
        rt.add(this.substring(j, i));
      }
    }
    return rt;
  }

  int indexAny(String chrs, [int start = 0]){
    int i = start;
    for (;i<length;i++){
      if(chrs.contains(this[i])){
        return i;
      }
    }
    return -1;
  }

  Range? nextRange(String chrs, [int start = 0]){
    Range rt = Range(-1, -1);
    int i = start;
    for (;i<length;i++){
      if(rt.start < 0){
        if(!chrs.contains(this[i])){
          rt.start = i;
        }
        continue;
      }
      if(chrs.contains(this[i])){
        rt.end = i;
        return rt;
      }
    }
    if(rt.start < 0){
      return null;
    }
    rt.end = i;
    return rt;
  }

  void forRangeI(String chrs, bool on(int i, String v)){
    var i = 0;
    forRange(chrs, (v) {
      return on(i++, substring(v.start, v.end));
    });
  }

  void forRange(String chrs, bool on(Range rg)){
    int start = 0;
    while(true){
      var rg = nextRange(chrs, start);
      if(rg == null){
        return;
      }
      if(!on(rg)){
        return;
      }
      start = rg.end;
    }
  }
}
