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

class MAParticleOverlayOptions extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverlayOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptions> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleOverlayOptions',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(__result__);
  }
  
  static Future<List<MAParticleOverlayOptions>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleOverlayOptions',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<bool> get_visibile() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_visibile", {'__this__': this});
    return __result__;
  }
  
  Future<double> get_duration() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_loop() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_loop", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_maxParticles() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_maxParticles", {'__this__': this});
    return __result__;
  }
  
  Future<UIImage> get_icon() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_icon", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIImage>(__result__);
  }
  
  Future<CGSize> get_startParticleSize() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_startParticleSize", {'__this__': this});
    return AmapMapFluttifyIOSAs<CGSize>(__result__);
  }
  
  Future<double> get_particleLifeTime() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleLifeTime", {'__this__': this});
    return __result__;
  }
  
  Future<MAParticleColorGenerate> get_particleStartColor() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleStartColor", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleColorGenerate>(__result__);
  }
  
  Future<MAParticleVelocityGenerate> get_particleStartSpeed() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleVelocityGenerate>(__result__);
  }
  
  Future<MAParticleEmissionModule> get_particleEmissionModule() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleEmissionModule>(__result__);
  }
  
  Future<MAParticleShapeModule> get_particleShapeModule() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleShapeModule", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleShapeModule>(__result__);
  }
  
  Future<MAParticleOverLifeModule> get_particleOverLifeModule() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleOverLifeModule>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_visibile(bool visibile) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_visibile', <String, dynamic>{'__this__': this, "visibile": visibile});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_loop(bool loop) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_loop', <String, dynamic>{'__this__': this, "loop": loop});
  
  
  }
  
  Future<void> set_maxParticles(int maxParticles) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_maxParticles', <String, dynamic>{'__this__': this, "maxParticles": maxParticles});
  
  
  }
  
  Future<void> set_icon(UIImage icon) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_icon', <String, dynamic>{'__this__': this, "icon": icon});
  
  
  }
  
  Future<void> set_startParticleSize(CGSize startParticleSize) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_startParticleSize', <String, dynamic>{'__this__': this, "startParticleSize": startParticleSize});
  
  
  }
  
  Future<void> set_particleLifeTime(double particleLifeTime) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleLifeTime', <String, dynamic>{'__this__': this, "particleLifeTime": particleLifeTime});
  
  
  }
  
  Future<void> set_particleStartColor(MAParticleColorGenerate particleStartColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleStartColor', <String, dynamic>{'__this__': this, "particleStartColor": particleStartColor});
  
  
  }
  
  Future<void> set_particleStartSpeed(MAParticleVelocityGenerate particleStartSpeed) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed', <String, dynamic>{'__this__': this, "particleStartSpeed": particleStartSpeed});
  
  
  }
  
  Future<void> set_particleEmissionModule(MAParticleEmissionModule particleEmissionModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule', <String, dynamic>{'__this__': this, "particleEmissionModule": particleEmissionModule});
  
  
  }
  
  Future<void> set_particleShapeModule(MAParticleShapeModule particleShapeModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleShapeModule', <String, dynamic>{'__this__': this, "particleShapeModule": particleShapeModule});
  
  
  }
  
  Future<void> set_particleOverLifeModule(MAParticleOverLifeModule particleOverLifeModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule', <String, dynamic>{'__this__': this, "particleOverLifeModule": particleOverLifeModule});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAParticleOverlayOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleOverlayOptions_Batch on List<MAParticleOverlayOptions> {
  //region getters
  Future<List<bool>> get_visibile_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_visibile_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<bool>> get_loop_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_loop_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  Future<List<int>> get_maxParticles_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_maxParticles_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_icon_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<UIImage>(__result__))?.cast<UIImage>()?.toList();
  }
  
  Future<List<CGSize>> get_startParticleSize_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_startParticleSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<CGSize>(__result__))?.cast<CGSize>()?.toList();
  }
  
  Future<List<double>> get_particleLifeTime_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleLifeTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<double>()?.toList();
  }
  
  Future<List<MAParticleColorGenerate>> get_particleStartColor_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleStartColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAParticleColorGenerate>(__result__))?.cast<MAParticleColorGenerate>()?.toList();
  }
  
  Future<List<MAParticleVelocityGenerate>> get_particleStartSpeed_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAParticleVelocityGenerate>(__result__))?.cast<MAParticleVelocityGenerate>()?.toList();
  }
  
  Future<List<MAParticleEmissionModule>> get_particleEmissionModule_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAParticleEmissionModule>(__result__))?.cast<MAParticleEmissionModule>()?.toList();
  }
  
  Future<List<MAParticleShapeModule>> get_particleShapeModule_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleShapeModule_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAParticleShapeModule>(__result__))?.cast<MAParticleShapeModule>()?.toList();
  }
  
  Future<List<MAParticleOverLifeModule>> get_particleOverLifeModule_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapMapFluttifyIOSAs<MAParticleOverLifeModule>(__result__))?.cast<MAParticleOverLifeModule>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_visibile_batch(List<bool> visibile) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_visibile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "visibile": visibile[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_loop_batch(List<bool> loop) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_loop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "loop": loop[__i__]}]);
  
  
  }
  
  Future<void> set_maxParticles_batch(List<int> maxParticles) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_maxParticles_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxParticles": maxParticles[__i__]}]);
  
  
  }
  
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "icon": icon[__i__]}]);
  
  
  }
  
  Future<void> set_startParticleSize_batch(List<CGSize> startParticleSize) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_startParticleSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startParticleSize": startParticleSize[__i__]}]);
  
  
  }
  
  Future<void> set_particleLifeTime_batch(List<double> particleLifeTime) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleLifeTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleLifeTime": particleLifeTime[__i__]}]);
  
  
  }
  
  Future<void> set_particleStartColor_batch(List<MAParticleColorGenerate> particleStartColor) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleStartColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleStartColor": particleStartColor[__i__]}]);
  
  
  }
  
  Future<void> set_particleStartSpeed_batch(List<MAParticleVelocityGenerate> particleStartSpeed) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleStartSpeed": particleStartSpeed[__i__]}]);
  
  
  }
  
  Future<void> set_particleEmissionModule_batch(List<MAParticleEmissionModule> particleEmissionModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleEmissionModule": particleEmissionModule[__i__]}]);
  
  
  }
  
  Future<void> set_particleShapeModule_batch(List<MAParticleShapeModule> particleShapeModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleShapeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleShapeModule": particleShapeModule[__i__]}]);
  
  
  }
  
  Future<void> set_particleOverLifeModule_batch(List<MAParticleOverLifeModule> particleOverLifeModule) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "particleOverLifeModule": particleOverLifeModule[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}