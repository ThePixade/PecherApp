package x6;

/* loaded from: classes.dex */
public final class nh {

    /* renamed from: a, reason: collision with root package name */
    private static mh f22116a;

    public static synchronized ch a(ug ugVar) {
        ch chVar;
        synchronized (nh.class) {
            if (f22116a == null) {
                f22116a = new mh(null);
            }
            chVar = (ch) f22116a.b(ugVar);
        }
        return chVar;
    }

    public static synchronized ch b(String str) {
        ch a10;
        synchronized (nh.class) {
            a10 = a(ug.d(str).c());
        }
        return a10;
    }
}
