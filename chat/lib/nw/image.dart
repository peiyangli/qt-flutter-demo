import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:chat/nw/http.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'ses.dart';

class SimpleNetworkImage extends ImageProvider<NetworkImage> implements NetworkImage {
  Session? session;
  SimpleNetworkImage(this.url, {this.scale = 1.0, this.session});
  /// The URL from which the image will be fetched.
  @override
  String url;

  /// The scale to place in the [ImageInfo] object of the image.
  @override
  double scale;
  @override
  ImageStreamCompleter load(NetworkImage key, DecoderCallback decode) {
     final StreamController<ImageChunkEvent> chunkEvents = StreamController<ImageChunkEvent>();

    return MultiFrameImageStreamCompleter(
      codec: _loadAsync(key as SimpleNetworkImage, chunkEvents, decode),
      chunkEvents: chunkEvents.stream,
      scale: key.scale,
      debugLabel: key.url,
      informationCollector: () => <DiagnosticsNode>[
        DiagnosticsProperty<ImageProvider>('Image provider', this),
        DiagnosticsProperty<SimpleNetworkImage>('Image key', key),
      ],
    );
  }

  @override
  Future<SimpleNetworkImage> obtainKey(ImageConfiguration configuration) {
    return SynchronousFuture<SimpleNetworkImage>(this);
  }



  Future<ui.Codec> _loadAsync(
    NetworkImage key,
    StreamController<ImageChunkEvent> chunkEvents,
    DecoderCallback decode,
  ) async {
    try {
      assert(key == this);
      Response response;
      if(session!=null){
          response = await session!.httpGetAsset(key.url);
      }else{
          response = await Session.httpGetAssetGlobal(key.url);
      }
      if (response.statusCode != HttpStatus.ok) {
        // The network may be only temporarily unavailable, or the file will be
        // added on the server later. Avoid having future calls to resolve
        // fail to check the network again.
        final Uri resolved = Uri.base.resolve(key.url);
        throw NetworkImageLoadException(statusCode: response.statusCode, uri: resolved);
      }

      final List<int> bytes = await response.body;
      if (bytes.isEmpty){
        final Uri resolved = Uri.base.resolve(key.url);
        throw Exception('NetworkImage is an empty file: $resolved');
      }
      return decode(Uint8List.fromList(bytes));
    } catch (e) {
      // Depending on where the exception was thrown, the image cache may not
      // have had a chance to track the key in the cache at all.
      // Schedule a microtask to give the cache a chance to add the key.
      scheduleMicrotask(() {
        PaintingBinding.instance!.imageCache!.evict(key);
      });
      rethrow;
    } finally {
      chunkEvents.close();
    }
  }

  @override
  bool operator ==(Object other) {
    if (other.runtimeType != runtimeType) {
      return false;
    }
    if(other is SimpleNetworkImage){
      return other.url == url
        && other.scale == scale;
    }
    return false;
  }

  @override
  int get hashCode => ui.hashValues(url, scale);

  @override
  String toString() => '${objectRuntimeType(this, 'NetworkImage')}("$url", scale: $scale)';

  @override
  Map<String, String>? get headers => {};

}
