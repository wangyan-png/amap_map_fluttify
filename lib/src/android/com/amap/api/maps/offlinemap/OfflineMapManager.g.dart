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

class com_amap_api_maps_offlinemap_OfflineMapManager extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.offlinemap.OfflineMapManager';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> downloadByCityCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::downloadByCityCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByCityCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> downloadByCityName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::downloadByCityName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByCityName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> downloadByProvinceName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::downloadByProvinceName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByProvinceName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> remove(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::remove([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::remove', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapProvince>> getOfflineMapProvinceList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getOfflineMapProvinceList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getOfflineMapProvinceList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList();
  }
  
  
  Future<com_amap_api_maps_offlinemap_OfflineMapCity> getItemByCityCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getItemByCityCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByCityCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(__result__);
  }
  
  
  Future<com_amap_api_maps_offlinemap_OfflineMapCity> getItemByCityName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getItemByCityName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByCityName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(__result__);
  }
  
  
  Future<com_amap_api_maps_offlinemap_OfflineMapProvince> getItemByProvinceName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getItemByProvinceName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByProvinceName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(__result__);
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapCity>> getOfflineMapCityList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getOfflineMapCityList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getOfflineMapCityList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapCity>> getDownloadingCityList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getDownloadingCityList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadingCityList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapProvince>> getDownloadingProvinceList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getDownloadingProvinceList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadingProvinceList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapCity>> getDownloadOfflineMapCityList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getDownloadOfflineMapCityList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadOfflineMapCityList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapProvince>> getDownloadOfflineMapProvinceList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::getDownloadOfflineMapProvinceList([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadOfflineMapProvinceList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList();
  }
  
  
  Future<void> updateOfflineCityByCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::updateOfflineCityByCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineCityByCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> updateOfflineCityByName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::updateOfflineCityByName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineCityByName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> updateOfflineMapProvinceByName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::updateOfflineMapProvinceByName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineMapProvinceByName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> restart() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::restart([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::restart', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::stop([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::stop', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> pause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::pause([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::pause', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::destroy', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOnOfflineLoadedListener(com_amap_api_maps_offlinemap_OfflineMapManager_OfflineLoadedListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.offlinemap.OfflineMapManager@$refId::setOnOfflineLoadedListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::setOnOfflineLoadedListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.offlinemap.OfflineMapManager::setOnOfflineLoadedListener::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.maps.offlinemap.OfflineMapManager.OfflineLoadedListener::onVerifyComplete':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onVerifyComplete([])');
                }
          
                // handle the native call
                var1?.onVerifyComplete();
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e);
            rethrow;
          }
        });
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_offlinemap_OfflineMapManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_offlinemap_OfflineMapManager_Batch on List<com_amap_api_maps_offlinemap_OfflineMapManager> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> downloadByCityCode_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByCityCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> downloadByCityName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByCityName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> downloadByProvinceName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::downloadByProvinceName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> remove_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::remove_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>> getOfflineMapProvinceList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getOfflineMapProvinceList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>().toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapCity>> getItemByCityCode_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByCityCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(__result__)).cast<com_amap_api_maps_offlinemap_OfflineMapCity>().toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapCity>> getItemByCityName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByCityName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(__result__)).cast<com_amap_api_maps_offlinemap_OfflineMapCity>().toList();
  }
  
  
  Future<List<com_amap_api_maps_offlinemap_OfflineMapProvince>> getItemByProvinceName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getItemByProvinceName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(__result__)).cast<com_amap_api_maps_offlinemap_OfflineMapProvince>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapCity>>> getOfflineMapCityList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getOfflineMapCityList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapCity>>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapCity>>> getDownloadingCityList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadingCityList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapCity>>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>> getDownloadingProvinceList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadingProvinceList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapCity>>> getDownloadOfflineMapCityList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadOfflineMapCityList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapCity>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapCity>>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>> getDownloadOfflineMapProvinceList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::getDownloadOfflineMapProvinceList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_OfflineMapProvince>(it))?.toList()).cast<List<com_amap_api_maps_offlinemap_OfflineMapProvince>>().toList();
  }
  
  
  Future<List<void>> updateOfflineCityByCode_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineCityByCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> updateOfflineCityByName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineCityByName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> updateOfflineMapProvinceByName_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::updateOfflineMapProvinceByName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> restart_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::restart_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> stop_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> pause_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::pause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> destroy_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.offlinemap.OfflineMapManager::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}