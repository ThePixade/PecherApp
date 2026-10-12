package i6;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    private static r f12445b;

    /* renamed from: c, reason: collision with root package name */
    private static final s f12446c = new s(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private s f12447a;

    private r() {
    }

    public static synchronized r b() {
        r rVar;
        synchronized (r.class) {
            if (f12445b == null) {
                f12445b = new r();
            }
            rVar = f12445b;
        }
        return rVar;
    }

    public s a() {
        return this.f12447a;
    }

    public final synchronized void c(s sVar) {
        if (sVar == null) {
            this.f12447a = f12446c;
            return;
        }
        s sVar2 = this.f12447a;
        if (sVar2 == null || sVar2.g() < sVar.g()) {
            this.f12447a = sVar;
        }
    }
}
