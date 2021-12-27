// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAMultiColoredPolylineRenderer extends MAPolylineRenderer  {
  //region constants
  static const String name__ = 'MAMultiColoredPolylineRenderer';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMultiColoredPolylineRenderer> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMultiColoredPolylineRenderer',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMultiColoredPolylineRenderer>(__result__);
  }
  
  static Future<List<MAMultiColoredPolylineRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMultiColoredPolylineRenderer',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MAMultiColoredPolylineRenderer>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<MAMultiPolyline> get_multiPolyline() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_multiPolyline", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAMultiPolyline>(__result__);
  }
  
  Future<List<UIColor>> get_strokeColors() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_strokeColors", {'__this__': this});
    return (__result__ as List)?.map((it) => AmapMapFluttifyIOSAs<UIColor>(it))?.toList();
  }
  
  Future<bool> get_gradient() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_isGradient", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strokeColors(List<UIColor> strokeColors) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::set_strokeColors', <String, dynamic>{'__this__': this, "strokeColors": strokeColors});
  
  
  }
  
  Future<void> set_gradient(bool gradient) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::set_gradient', <String, dynamic>{'__this__': this, "gradient": gradient});
  
  
  }
  
  //endregion

  //region methods
  
  Future<MAMultiColoredPolylineRenderer> initWithMultiPolyline(MAMultiPolyline multiPolyline) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMultiColoredPolylineRenderer@$refId::initWithMultiPolyline([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::initWithMultiPolyline', {"multiPolyline": multiPolyline, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMultiColoredPolylineRenderer>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAMultiColoredPolylineRenderer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMultiColoredPolylineRenderer_Batch on List<MAMultiColoredPolylineRenderer> {
  //region getters
  Future<List<MAMultiPolyline>> get_multiPolyline_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_multiPolyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAMultiPolyline>(__result__))?.cast<MAMultiPolyline>()?.toList();
  }
  
  Future<List<List<UIColor>>> get_strokeColors_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_strokeColors_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyIOSAs<UIColor>(it))?.toList())?.cast<List<UIColor>>()?.toList();
  }
  
  Future<List<bool>> get_gradient_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMultiColoredPolylineRenderer::get_isGradient_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_strokeColors_batch(List<List<UIColor>> strokeColors) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::set_strokeColors_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strokeColors": strokeColors[__i__]}]);
  
  
  }
  
  Future<void> set_gradient_batch(List<bool> gradient) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::set_gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "gradient": gradient[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<MAMultiColoredPolylineRenderer>> initWithMultiPolyline_batch(List<MAMultiPolyline> multiPolyline) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAMultiColoredPolylineRenderer::initWithMultiPolyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"multiPolyline": multiPolyline[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAMultiColoredPolylineRenderer>(__result__)).cast<MAMultiColoredPolylineRenderer>().toList();
  }
  
  //endregion
}