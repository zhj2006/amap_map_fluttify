// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAMapStatus extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAMapStatus> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapStatus');
    final object = MAMapStatus()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapStatus>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapStatus', {'length': length});
  
    final List<MAMapStatus> typedResult = resultBatch.map((result) => MAMapStatus()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_centerCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_centerCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_zoomLevel() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_zoomLevel", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_rotationDegree() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_rotationDegree", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_cameraDegree() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_cameraDegree", {'refId': refId});
  
    return result;
  }
  
  Future<CGPoint> get_screenAnchor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_screenAnchor", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate(CLLocationCoordinate2D centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_centerCoordinate', {'refId': refId, "centerCoordinate": centerCoordinate.refId});
  
  
  }
  
  Future<void> set_zoomLevel(double zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_zoomLevel', {'refId': refId, "zoomLevel": zoomLevel});
  
  
  }
  
  Future<void> set_rotationDegree(double rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_rotationDegree', {'refId': refId, "rotationDegree": rotationDegree});
  
  
  }
  
  Future<void> set_cameraDegree(double cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_cameraDegree', {'refId': refId, "cameraDegree": cameraDegree});
  
  
  }
  
  Future<void> set_screenAnchor(CGPoint screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_screenAnchor', {'refId': refId, "screenAnchor": screenAnchor.refId});
  
  
  }
  
  //endregion

  //region methods
  static Future<MAMapStatus> statusWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMapStatus::statusWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::statusWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMapStatus()..refId = result..tag = 'amap_map_fluttify');
      return MAMapStatus()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<NSObject> initWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor(CLLocationCoordinate2D coordinate, double zoomLevel, double rotationDegree, double cameraDegree, CGPoint screenAnchor) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAMapStatus@$refId::initWithCenterCoordinate([\'zoomLevel\':$zoomLevel, \'rotationDegree\':$rotationDegree, \'cameraDegree\':$cameraDegree])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::initWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "rotationDegree": rotationDegree, "cameraDegree": cameraDegree, "screenAnchor": screenAnchor.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'amap_map_fluttify');
      return NSObject()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAMapStatus_Batch on List<MAMapStatus> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_centerCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_centerCoordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_zoomLevel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_zoomLevel_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_rotationDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_rotationDegree_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_cameraDegree_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_cameraDegree_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CGPoint>> get_screenAnchor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapStatus::get_screenAnchor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_centerCoordinate_batch(List<CLLocationCoordinate2D> centerCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_centerCoordinate_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "centerCoordinate": centerCoordinate[i].refId}]);
  
  
  }
  
  Future<void> set_zoomLevel_batch(List<double> zoomLevel) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_zoomLevel_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "zoomLevel": zoomLevel[i]}]);
  
  
  }
  
  Future<void> set_rotationDegree_batch(List<double> rotationDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_rotationDegree_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "rotationDegree": rotationDegree[i]}]);
  
  
  }
  
  Future<void> set_cameraDegree_batch(List<double> cameraDegree) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_cameraDegree_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "cameraDegree": cameraDegree[i]}]);
  
  
  }
  
  Future<void> set_screenAnchor_batch(List<CGPoint> screenAnchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::set_screenAnchor_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "screenAnchor": screenAnchor[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAMapStatus>> statusWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::statusWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor_batch', [for (int i = 0; i < this.length; i++) {"coordinate": coordinate[i].refId, "zoomLevel": zoomLevel[i], "rotationDegree": rotationDegree[i], "cameraDegree": cameraDegree[i], "screenAnchor": screenAnchor[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAMapStatus()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<NSObject>> initWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor_batch(List<CLLocationCoordinate2D> coordinate, List<double> zoomLevel, List<double> rotationDegree, List<double> cameraDegree, List<CGPoint> screenAnchor) async {
    if (coordinate.length != zoomLevel.length || zoomLevel.length != rotationDegree.length || rotationDegree.length != cameraDegree.length || cameraDegree.length != screenAnchor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapStatus::initWithCenterCoordinateZoomLevelrotationDegreecameraDegreescreenAnchor_batch', [for (int i = 0; i < this.length; i++) {"coordinate": coordinate[i].refId, "zoomLevel": zoomLevel[i], "rotationDegree": rotationDegree[i], "cameraDegree": cameraDegree[i], "screenAnchor": screenAnchor[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSObject()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}