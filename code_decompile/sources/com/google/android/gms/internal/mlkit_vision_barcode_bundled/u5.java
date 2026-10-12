package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u5 implements Map.Entry, Comparable {

    /* renamed from: a, reason: collision with root package name */
    private final Comparable f7792a;

    /* renamed from: b, reason: collision with root package name */
    private Object f7793b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a6 f7794c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u5(a6 a6Var, Comparable comparable, Object obj) {
        this.f7794c = a6Var;
        this.f7792a = comparable;
        this.f7793b = obj;
    }

    private static final boolean i(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public final Comparable b() {
        return this.f7792a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f7792a.compareTo(((u5) obj).f7792a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return i(this.f7792a, entry.getKey()) && i(this.f7793b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f7792a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7793b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f7792a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f7793b;
        return hashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f7794c.n();
        Object obj2 = this.f7793b;
        this.f7793b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f7792a) + "=" + String.valueOf(this.f7793b);
    }
}
