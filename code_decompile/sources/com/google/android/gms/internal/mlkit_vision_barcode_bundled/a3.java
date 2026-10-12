package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class a3 implements r4 {

    /* renamed from: a, reason: collision with root package name */
    private static final a3 f7575a = new a3();

    private a3() {
    }

    public static a3 c() {
        return f7575a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.r4
    public final q4 a(Class cls) {
        if (!h3.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (q4) h3.n(cls.asSubclass(h3.class)).H(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.r4
    public final boolean b(Class cls) {
        return h3.class.isAssignableFrom(cls);
    }
}
