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

class MAMapStatus extends NSObject  {
  //region constants
  static const String name__ = 'MAMapStatus';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMapStatus> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMapStatus',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMapStatus>(__result__);
  }
  
  static Future<List<MAMapStatus>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMapStatus',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MAMapStatus>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_centerCoordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_centerCoordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<double> get_zoomLevel() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_zoomLevel", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_rotationDegree() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_rotationDegree", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_cameraDegree() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_cameraDegree", {'__this__': this});
    return __result__;
  }
  
  Future<CGPoint> get_screenAnchor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_screenAnchor", {'__this__': this});
    return AmapMapFluttifyIOSAs<CGPoint>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate(CLLocationCoordinate2D centerCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_centerCoordinate', <String, dynamic>{'__this__': this, "centerCoordinate": centerCoordinate});
  
  
  }
  
  Future<void> set_zoomLevel(double zoomLevel) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_zoomLevel', <String, dynamic>{'__this__': this, "zoomLevel": zoomLevel});
  
  
  }
  
  Future<void> set_rotationDegree(double rotationDegree) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_rotationDegree', <String, dynamic>{'__this__': this, "rotationDegree": rotationDegree});
  
  
  }
  
  Future<void> set_cameraDegree(double cameraDegree) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_cameraDegree', <String, dynamic>{'__this__': this, "cameraDegree": cameraDegree});
  
  
  }
  
  Future<void> set_screenAnchor(CGPoint screenAnchor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_screenAnchor', <String, dynamic>{'__this__': this, "screenAnchor": screenAnchor});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<MAMapStatus> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapStatus::statusWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMapStatus>(__result__);
  }
  
  
  Future<dynamic> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapStatus@$refId::initWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor', {"coordinate": coordinate, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MAMapStatus{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapStatus_Batch on List<MAMapStatus> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_centerCoordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_centerCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  Future<List<double>> get_zoomLevel_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_zoomLevel_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<double>> get_rotationDegree_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_rotationDegree_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<double>> get_cameraDegree_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_cameraDegree_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<CGPoint>> get_screenAnchor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapStatus::get_screenAnchor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<CGPoint>(__result__))?.cast<CGPoint>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate_batch(List<CLLocationCoordinate2D> centerCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_centerCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "centerCoordinate": centerCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_zoomLevel_batch(List<double> zoomLevel) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_zoomLevel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "zoomLevel": zoomLevel[__i__]}]);
  
  
  }
  
  Future<void> set_rotationDegree_batch(List<double> rotationDegree) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_rotationDegree_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rotationDegree": rotationDegree[__i__]}]);
  
  
  }
  
  Future<void> set_cameraDegree_batch(List<double> cameraDegree) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_cameraDegree_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cameraDegree": cameraDegree[__i__]}]);
  
  
  }
  
  Future<void> set_screenAnchor_batch(List<CGPoint> screenAnchor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::set_screenAnchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "screenAnchor": screenAnchor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MAMapStatus>> statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    assert(coordinate.length == zoomLevel.length && zoomLevel.length == rotationDegree.length && rotationDegree.length == cameraDegree.length && cameraDegree.length == screenAnchor.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::statusWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < coordinate.length; __i__++) {"coordinate": coordinate[__i__], "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAMapStatus>(__result__)).cast<MAMapStatus>().toList();
  }
  
  
  Future<List<dynamic>> initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    assert(coordinate.length == zoomLevel.length && zoomLevel.length == rotationDegree.length && rotationDegree.length == cameraDegree.length && cameraDegree.length == screenAnchor.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAMapStatus::initWithCenterCoordinate_zoomLevel_rotationDegree_cameraDegree_screenAnchor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__], "zoomLevel": zoomLevel[__i__], "rotationDegree": rotationDegree[__i__], "cameraDegree": cameraDegree[__i__], "screenAnchor": screenAnchor[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<dynamic>().toList();
  }
  
  //endregion
}