package io.flutter.plugins.firebase.core;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public interface FlutterFirebasePlugin {
    public static final ExecutorService cachedThreadPool = Executors.newCachedThreadPool();

    d7.l<Void> didReinitializeFirebaseCore();

    d7.l<Map<String, Object>> getPluginConstantsForFirebaseApp(d8.f fVar);
}
