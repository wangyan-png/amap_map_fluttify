// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _com_amap_api_maps_AMap_InfoWindowAdapter_SUB extends java_lang_Object with com_amap_api_maps_AMap_InfoWindowAdapter {}

mixin com_amap_api_maps_AMap_InfoWindowAdapter on java_lang_Object {
  

  static com_amap_api_maps_AMap_InfoWindowAdapter subInstance() => _com_amap_api_maps_AMap_InfoWindowAdapter_SUB();

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  
  Future<android_view_View> getInfoWindow(com_amap_api_maps_model_Marker var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.AMap.InfoWindowAdapter@$refId::getInfoWindow([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoWindow', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<android_view_View>(__result__);
  }
  
  
  Future<android_view_View> getInfoContents(com_amap_api_maps_model_Marker var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.AMap.InfoWindowAdapter@$refId::getInfoContents([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoContents', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<android_view_View>(__result__);
  }
  
}

extension com_amap_api_maps_AMap_InfoWindowAdapter_Batch on List<com_amap_api_maps_AMap_InfoWindowAdapter> {
  //region methods
  
  Future<List<android_view_View>> getInfoWindow_batch(List<com_amap_api_maps_model_Marker> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoWindow_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<android_view_View>(__result__)).cast<android_view_View>().toList();
  }
  
  
  Future<List<android_view_View>> getInfoContents_batch(List<com_amap_api_maps_model_Marker> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.InfoWindowAdapter::getInfoContents_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<android_view_View>(__result__)).cast<android_view_View>().toList();
  }
  
  //endregion
}