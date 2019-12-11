//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

typedef void MAMapViewCreatedCallback(MAMapView controller);
typedef Future<void> _OnUiKitViewDispose();

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMapView_iOS extends StatefulWidget {
  const MAMapView_iOS({
    Key key,
    this.onViewCreated,
    this.onDispose,
  }) : super(key: key);

  final MAMapViewCreatedCallback onViewCreated;
  final _OnUiKitViewDispose onDispose;

  @override
  _MAMapView_iOSState createState() => _MAMapView_iOSState();
}

class _MAMapView_iOSState extends State<MAMapView_iOS> {
  MAMapView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = <Factory<OneSequenceGestureRecognizer>>[
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    ].toSet();

    final messageCodec = StandardMessageCodec();
    return UiKitView(
      viewType: 'me.yohom/MAMapView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
    );
  }

  void _onViewCreated(int id) {
    // 这里id+1是为了和iOS端对齐, 因为objc里nil==0的缘故, 0和nil会混淆, 所以这里从1开始
    _controller = MAMapView()..refId = id + 1;
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    if (widget.onDispose != null) {
      widget.onDispose().then((_) => release(_controller));
    }
    super.dispose();
  }
}
