//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;

import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;

@SuppressWarnings("ALL")
class TextureMapViewFactory extends PlatformViewFactory {

    TextureMapViewFactory(Registrar registrar) {
        super(StandardMessageCodec.INSTANCE);

        this.registrar = registrar;

        new MethodChannel(registrar.messenger(), "me.yohom/amap_map_fluttify/com_amap_api_maps_TextureMapView").setMethodCallHandler((methodCall, methodResult) -> {
                    Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
                    AmapMapFluttifyPlugin.Handler handler = handlerMap.get(methodCall.method);
                    if (handler != null) {
                        try {
                            handler.call(args, methodResult);
                        } catch (Exception e) {
                            e.printStackTrace();
                            methodResult.error(e.getMessage(), null, null);
                        }
                    } else {
                        methodResult.notImplemented();
                    }
                });
    }

    private Registrar registrar;

    private final Map<String, AmapMapFluttifyPlugin.Handler> handlerMap = new HashMap<String, AmapMapFluttifyPlugin.Handler>() {{
        // method
        put("com.amap.api.maps.TextureMapView::getMap", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::getMap(" + "" + ")");
            }
        
            // invoke native method
            com.amap.api.maps.AMap result = ref.getMap();
        
            // result
            if (result != null) {
                int returnRefId = result.hashCode();
                getHEAP().put(returnRefId, result);
        
                methodResult.success(returnRefId);
            } else {
                methodResult.success(null);
            }
        });
        // method
        put("com.amap.api.maps.TextureMapView::onCreate", (args, methodResult) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) getHEAP().get((int) args.get("var1"));
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onCreate(" + var1 + ")");
            }
        
            // invoke native method
            ref.onCreate(var1);
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::onResume", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onResume(" + "" + ")");
            }
        
            // invoke native method
            ref.onResume();
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::onPause", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onPause(" + "" + ")");
            }
        
            // invoke native method
            ref.onPause();
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::onDestroy", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onDestroy(" + "" + ")");
            }
        
            // invoke native method
            ref.onDestroy();
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::onLowMemory", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onLowMemory(" + "" + ")");
            }
        
            // invoke native method
            ref.onLowMemory();
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::onSaveInstanceState", (args, methodResult) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) getHEAP().get((int) args.get("var1"));
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::onSaveInstanceState(" + var1 + ")");
            }
        
            // invoke native method
            ref.onSaveInstanceState(var1);
        
            // result
            methodResult.success("success");
        });
        // method
        put("com.amap.api.maps.TextureMapView::setVisibility", (args, methodResult) -> {
            // args
            // jsonable arg
            int var1 = (int) args.get("var1");
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.TextureMapView ref = (com.amap.api.maps.TextureMapView) getHEAP().get(refId);
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.TextureMapView@" + refId + "::setVisibility(" + var1 + ")");
            }
        
            // invoke native method
            ref.setVisibility(var1);
        
            // result
            methodResult.success("success");
        });
    }};

    @Override
    public PlatformView create(Context context, int id, Object params) {
        com.amap.api.maps.TextureMapView view = new com.amap.api.maps.TextureMapView(registrar.activity());
        getHEAP().put(id, view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}