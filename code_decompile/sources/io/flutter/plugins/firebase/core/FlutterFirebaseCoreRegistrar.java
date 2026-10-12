package io.flutter.plugins.firebase.core;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class FlutterFirebaseCoreRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<g8.c<?>> getComponents() {
        return Collections.singletonList(k9.h.b("flutter-fire-core", "2.24.2"));
    }
}
