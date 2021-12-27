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

class MACircle extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  static const String name__ = 'MACircle';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MACircle> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMACircle',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MACircle>(__result__);
  }
  
  static Future<List<MACircle>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMACircle',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MACircle>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_coordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<double> get_radius() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_boundingMapRect", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACircle::set_coordinate', <String, dynamic>{'__this__': this, "coordinate": coordinate});
  
  
  }
  
  Future<void> set_radius(double radius) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACircle::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<MACircle> circleWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACircle::circleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACircle::circleWithCenterCoordinate_radius', {"coord": coord, "radius": radius});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MACircle>(__result__);
  }
  
  
  static Future<MACircle> circleWithMapRect(MAMapRect mapRect) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACircle::circleWithMapRect([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACircle::circleWithMapRect', {"mapRect": mapRect});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MACircle>(__result__);
  }
  
  
  Future<bool> setCircleWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MACircle@$refId::setCircleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MACircle::setCircleWithCenterCoordinate_radius', {"coord": coord, "radius": radius, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MACircle{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MACircle_Batch on List<MACircle> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_coordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  Future<List<double>> get_radius_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<MAMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MACircle::get_boundingMapRect_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAMapRect>(__result__))?.cast<MAMapRect>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACircle::set_coordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "coordinate": coordinate[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<double> radius) async {
    await kAmapMapFluttifyChannel.invokeMethod('MACircle::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MACircle>> circleWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    assert(coord.length == radius.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MACircle::circleWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < coord.length; __i__++) {"coord": coord[__i__], "radius": radius[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MACircle>(__result__)).cast<MACircle>().toList();
  }
  
  
  static Future<List<MACircle>> circleWithMapRect_batch(List<MAMapRect> mapRect) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MACircle::circleWithMapRect_batch', [for (int __i__ = 0; __i__ < mapRect.length; __i__++) {"mapRect": mapRect[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MACircle>(__result__)).cast<MACircle>().toList();
  }
  
  
  Future<List<bool>> setCircleWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    assert(coord.length == radius.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MACircle::setCircleWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coord": coord[__i__], "radius": radius[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  //endregion
}