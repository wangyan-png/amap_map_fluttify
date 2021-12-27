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

class com_amap_api_maps_SwipeDismissTouchListener extends java_lang_Object with android_view_View_OnTouchListener {
  //region constants
  static const String name__ = 'com.amap.api.maps.SwipeDismissTouchListener';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final int MIN_VIEW_WIDTH = 2;
  static final int A_HALF = 2;
  static final int ONE_THIRD = 3;
  //endregion

  //region creators
  static Future<com_amap_api_maps_SwipeDismissTouchListener> create__android_view_View__java_lang_Object__com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks(android_view_View var1, Object var2, com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks var3) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_SwipeDismissTouchListener__android_view_View__java_lang_Object__com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks',
      {"var1": var1, "var2": var2, "var3": var3}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_SwipeDismissTouchListener>(__result__);
  }
  
  static Future<List<com_amap_api_maps_SwipeDismissTouchListener>> create_batch__android_view_View__java_lang_Object__com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks(List<android_view_View> var1, List<Object> var2, List<com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_SwipeDismissTouchListener__android_view_View__java_lang_Object__com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_SwipeDismissTouchListener>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<bool> onTouch(android_view_View var1, android_view_MotionEvent var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener@$refId::onTouch([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.SwipeDismissTouchListener::onTouch', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_SwipeDismissTouchListener{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_SwipeDismissTouchListener_Batch on List<com_amap_api_maps_SwipeDismissTouchListener> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<bool>> onTouch_batch(List<android_view_View> var1, List<android_view_MotionEvent> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.SwipeDismissTouchListener::onTouch_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  //endregion
}