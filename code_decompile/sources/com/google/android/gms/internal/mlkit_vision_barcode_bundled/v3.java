package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* loaded from: classes.dex */
final class v3 implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    private final Map.Entry f8169a;

    public final x3 a() {
        return (x3) this.f8169a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f8169a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((x3) this.f8169a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof t4) {
            return ((x3) this.f8169a.getValue()).c((t4) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
