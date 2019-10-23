//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MATracePoint extends NSObject with NSCoding {
  // generate getters
  Future<double> get_latitude() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_latitude", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitude() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATracePoint::get_longitude", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_latitude(double latitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_latitude', {'refId': refId, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATracePoint::set_longitude', {'refId': refId, "longitude": longitude});
  
  
  }
  

  // generate methods
  
}