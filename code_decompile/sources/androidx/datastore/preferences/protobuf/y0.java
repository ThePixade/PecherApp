package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private static final w0 f3480a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final w0 f3481b = new x0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w0 a() {
        return f3480a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w0 b() {
        return f3481b;
    }

    private static w0 c() {
        try {
            return (w0) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
