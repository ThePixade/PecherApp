package io.flutter.plugins.firebase.core;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class FlutterFirebasePluginRegistry {
    private static final Map<String, FlutterFirebasePlugin> registeredPlugins = new WeakHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d7.l<Void> didReinitializeFirebaseCore() {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.j
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebasePluginRegistry.lambda$didReinitializeFirebaseCore$1(d7.m.this);
            }
        });
        return mVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d7.l<Map<String, Object>> getPluginConstantsForFirebaseApp(final d8.f fVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.k
            @Override // java.lang.Runnable
            public final void run() {
                FlutterFirebasePluginRegistry.lambda$getPluginConstantsForFirebaseApp$0(d8.f.this, mVar);
            }
        });
        return mVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$didReinitializeFirebaseCore$1(d7.m mVar) {
        try {
            Iterator<Map.Entry<String, FlutterFirebasePlugin>> it = registeredPlugins.entrySet().iterator();
            while (it.hasNext()) {
                d7.o.a(it.next().getValue().didReinitializeFirebaseCore());
            }
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getPluginConstantsForFirebaseApp$0(d8.f fVar, d7.m mVar) {
        try {
            Map<String, FlutterFirebasePlugin> map = registeredPlugins;
            HashMap hashMap = new HashMap(map.size());
            for (Map.Entry<String, FlutterFirebasePlugin> entry : map.entrySet()) {
                hashMap.put(entry.getKey(), d7.o.a(entry.getValue().getPluginConstantsForFirebaseApp(fVar)));
            }
            mVar.c(hashMap);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    public static void registerPlugin(String str, FlutterFirebasePlugin flutterFirebasePlugin) {
        registeredPlugins.put(str, flutterFirebasePlugin);
    }
}
