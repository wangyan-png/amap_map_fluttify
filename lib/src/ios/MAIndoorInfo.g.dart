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

class MAIndoorInfo extends NSObject  {
  //region constants
  static const String name__ = 'MAIndoorInfo';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAIndoorInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAIndoorInfo',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAIndoorInfo>(__result__);
  }
  
  static Future<List<MAIndoorInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAIndoorInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MAIndoorInfo>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_cnName() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_cnName", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_enName() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_enName", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_poiID() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_poiID", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_buildingType() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_buildingType", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_activeFloorIndex() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_activeFloorIndex", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_activeFloorInfoIndex() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_activeFloorInfoIndex", {'__this__': this});
    return __result__;
  }
  
  Future<List<dynamic>> get_floorInfo() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_floorInfo", {'__this__': this});
    return (__result__ as List).cast<dynamic>();
  }
  
  Future<int> get_numberOfFloor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_numberOfFloor", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_numberOfParkFloor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_numberOfParkFloor", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAIndoorInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAIndoorInfo_Batch on List<MAIndoorInfo> {
  //region getters
  Future<List<String>> get_cnName_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_cnName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_enName_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_enName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_poiID_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_poiID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_buildingType_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_buildingType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<int>> get_activeFloorIndex_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_activeFloorIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<int>> get_activeFloorInfoIndex_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_activeFloorInfoIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<List<dynamic>>> get_floorInfo_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_floorInfo_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List).cast<dynamic>())?.cast<List<dynamic>>()?.toList();
  }
  
  Future<List<int>> get_numberOfFloor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_numberOfFloor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<int>> get_numberOfParkFloor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAIndoorInfo::get_numberOfParkFloor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}