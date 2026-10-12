package x6;

/* loaded from: classes.dex */
public final class oh {

    /* renamed from: a, reason: collision with root package name */
    private static oh f22161a;

    private oh() {
    }

    public static synchronized oh a() {
        oh ohVar;
        synchronized (oh.class) {
            if (f22161a == null) {
                f22161a = new oh();
            }
            ohVar = f22161a;
        }
        return ohVar;
    }
}
