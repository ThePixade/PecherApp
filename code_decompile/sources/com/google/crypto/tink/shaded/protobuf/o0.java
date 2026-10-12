package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final m0 f8474a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final m0 f8475b = new n0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m0 a() {
        return f8474a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m0 b() {
        return f8475b;
    }

    private static m0 c() {
        try {
            return (m0) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
