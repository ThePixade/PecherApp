package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c5 {

    /* renamed from: c, reason: collision with root package name */
    private static final c5 f7607c = new c5();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f7609b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final o5 f7608a = new l4();

    private c5() {
    }

    public static c5 a() {
        return f7607c;
    }

    public final n5 b(Class cls) {
        q3.c(cls, "messageType");
        n5 n5Var = (n5) this.f7609b.get(cls);
        if (n5Var == null) {
            n5Var = this.f7608a.a(cls);
            q3.c(cls, "messageType");
            q3.c(n5Var, "schema");
            n5 n5Var2 = (n5) this.f7609b.putIfAbsent(cls, n5Var);
            if (n5Var2 != null) {
                return n5Var2;
            }
        }
        return n5Var;
    }
}
