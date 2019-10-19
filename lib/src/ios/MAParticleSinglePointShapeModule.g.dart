import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleSinglePointShapeModule extends NSObject with MAParticleShapeModule {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<MAParticleSinglePointShapeModule> initWithShapeXYZuseRatio(double x, double y, double z, bool isUseRatio) async {
    // 日志打印
    print('fluttify-dart: MAParticleSinglePointShapeModule@$refId::initWithShapeX([\'x\':$x, \'y\':$y, \'z\':$z, \'isUseRatio\':$isUseRatio])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSinglePointShapeModule::initWithShapeXYZuseRatio', {"x": x, "y": y, "z": z, "isUseRatio": isUseRatio, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleSinglePointShapeModule()..refId = result);
      return MAParticleSinglePointShapeModule()..refId = result;
    }
  }
  
}