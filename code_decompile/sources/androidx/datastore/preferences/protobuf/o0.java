package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final m0 f3294a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final m0 f3295b = new n0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m0 a() {
        return f3294a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m0 b() {
        return f3295b;
    }

    private static m0 c() {
        try {
            return (m0) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
