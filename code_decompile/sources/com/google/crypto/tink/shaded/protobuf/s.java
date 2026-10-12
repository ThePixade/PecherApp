package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final q<?> f8519a = new r();

    /* renamed from: b, reason: collision with root package name */
    private static final q<?> f8520b = c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q<?> a() {
        q<?> qVar = f8520b;
        if (qVar != null) {
            return qVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q<?> b() {
        return f8519a;
    }

    private static q<?> c() {
        try {
            return (q) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
