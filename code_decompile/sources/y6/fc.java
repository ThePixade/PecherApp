package y6;

/* loaded from: classes.dex */
public final class fc {

    /* renamed from: a, reason: collision with root package name */
    private static ec f23353a;

    public static synchronized wb a(rb rbVar) {
        wb wbVar;
        synchronized (fc.class) {
            if (f23353a == null) {
                f23353a = new ec(null);
            }
            wbVar = (wb) f23353a.b(rbVar);
        }
        return wbVar;
    }

    public static synchronized wb b(String str) {
        wb a10;
        synchronized (fc.class) {
            a10 = a(rb.d("vision-common").c());
        }
        return a10;
    }
}
