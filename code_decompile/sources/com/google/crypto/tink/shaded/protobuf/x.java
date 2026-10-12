package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
class x implements q0 {

    /* renamed from: a, reason: collision with root package name */
    private static final x f8640a = new x();

    private x() {
    }

    public static x c() {
        return f8640a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public p0 a(Class<?> cls) {
        if (!y.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (p0) y.C(cls.asSubclass(y.class)).r();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public boolean b(Class<?> cls) {
        return y.class.isAssignableFrom(cls);
    }
}
