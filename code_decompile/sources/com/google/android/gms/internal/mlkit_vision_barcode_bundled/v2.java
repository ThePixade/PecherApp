package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class v2 {

    /* renamed from: a, reason: collision with root package name */
    private static final t2 f8167a = new u2();

    /* renamed from: b, reason: collision with root package name */
    private static final t2 f8168b;

    static {
        t2 t2Var;
        try {
            t2Var = (t2) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            t2Var = null;
        }
        f8168b = t2Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static t2 a() {
        t2 t2Var = f8168b;
        if (t2Var != null) {
            return t2Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static t2 b() {
        return f8167a;
    }
}
