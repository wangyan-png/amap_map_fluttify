// ignore_for_file: non_constant_identifier_names
part of 'amap_view.widget.dart';

/// ios请求权限回调签名
typedef _OnRequireAlwaysAuth = Future<void> Function(CLLocationManager manager);

/// 海量点点击回调签名
typedef OnMultiPointClicked = Future<void> Function(
  String id,
  String title,
  String snippet,
  String object,
);

/// 地图控制类
class AmapController extends _Holder
    with WidgetsBindingObserver, _Community, _Pro {
  /// Android构造器
  AmapController.android(com_amap_api_maps_TextureMapView _androidController,
      _AmapViewState _state) {
    WidgetsBinding.instance.addObserver(this);
    androidController = _androidController;
    state = _state;
  }

  /// iOS构造器
  AmapController.ios(MAMapView _iosController, _AmapViewState _state) {
    WidgetsBinding.instance.addObserver(this);
    iosController = _iosController;
    state = _state;
  }

  @override
  Future<void> dispose() async {
    await _locateSubscription?.cancel();

    await androidController?.onPause();
    await androidController?.onDestroy();

    WidgetsBinding.instance.removeObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    debugPrint('didChangeAppLifecycleState: $state');
    // 因为这里的生命周期其实已经是App的生命周期了, 所以除了这里还需要在dispose里释放资源
    switch (state) {
      case AppLifecycleState.resumed:
        androidController?.onResume();
        break;
      case AppLifecycleState.inactive:
        break;
      case AppLifecycleState.paused:
        androidController?.onPause();
        break;
      case AppLifecycleState.detached:
        androidController?.onDestroy();
        break;
    }
  }
}

abstract class _Holder implements IMapController {
  com_amap_api_maps_TextureMapView androidController;
  MAMapView iosController;

  _AmapViewState state;

  // iOS端的回调处理类
  final iosMapDelegate = _IOSMapDelegate();

  // Android端的回调处理类
  final androidMapDelegate = _AndroidMapDelegate();

  // 定位间隔订阅事件
  StreamSubscription _locateSubscription;

  com_amap_api_maps_AMap _androidMap;
}
