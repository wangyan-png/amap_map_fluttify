//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_animation_GLEmergeAnimation extends com_autonavi_amap_mapcore_animation_GLAnimation  {
  // generate getters
  Future<com_amap_api_maps_model_LatLng> get_mStartPoint() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_mStartPoint(com_amap_api_maps_model_LatLng mStartPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLEmergeAnimation::set_mStartPoint', {'refId': refId, "mStartPoint": mStartPoint.refId});
  
  
  }
  

  // generate methods
  
}