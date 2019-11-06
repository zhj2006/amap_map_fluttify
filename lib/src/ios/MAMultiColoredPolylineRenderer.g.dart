//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMultiColoredPolylineRenderer extends MAPolylineRenderer  {
  // generate getters
  Future<MAMultiPolyline> get_multiPolyline() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_multiPolyline", {'refId': refId});
    kNativeObjectPool.add(MAMultiPolyline()..refId = result..tag = 'amap_map_fluttify');
    return MAMultiPolyline()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<UIColor>> get_strokeColors() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_strokeColors", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<bool> get_gradient() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiColoredPolylineRenderer::get_isGradient", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_strokeColors(List<UIColor> strokeColors) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_strokeColors', {'refId': refId, "strokeColors": strokeColors.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_gradient(bool gradient) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::set_gradient', {'refId': refId, "gradient": gradient});
  
  
  }
  

  // generate methods
  Future<MAMultiColoredPolylineRenderer> initWithMultiPolyline(MAMultiPolyline multiPolyline) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAMultiColoredPolylineRenderer@$refId::initWithMultiPolyline([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiColoredPolylineRenderer::initWithMultiPolyline', {"multiPolyline": multiPolyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiColoredPolylineRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAMultiColoredPolylineRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}