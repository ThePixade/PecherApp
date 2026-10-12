package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private static final w0 f8659a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final w0 f8660b = new x0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w0 a() {
        return f8659a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w0 b() {
        return f8660b;
    }

    private static w0 c() {
        try {
            return (w0) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
