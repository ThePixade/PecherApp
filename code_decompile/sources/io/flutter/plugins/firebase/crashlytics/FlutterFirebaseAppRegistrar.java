package io.flutter.plugins.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<g8.c<?>> getComponents() {
        return Collections.singletonList(k9.h.b("flutter-fire-cls", "3.4.9"));
    }
}
