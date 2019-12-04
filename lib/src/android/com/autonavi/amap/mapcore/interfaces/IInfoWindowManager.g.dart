//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IInfoWindowManager on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setInfoWindowAnimation(com_amap_api_maps_model_animation_Animation var1, com_amap_api_maps_model_animation_Animation_AnimationListener var2) {
    kNativeObjectPool.add(var1);
    kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowAppearAnimation(com_amap_api_maps_model_animation_Animation var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowAppearAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowBackColor(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowBackColor::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowBackEnable(bool var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowBackEnable::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowBackScale(double var1, double var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowBackScale::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowDisappearAnimation(com_amap_api_maps_model_animation_Animation var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowDisappearAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setInfoWindowMovingAnimation(com_amap_api_maps_model_animation_Animation var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setInfoWindowMovingAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> startAnimation() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('startAnimation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}