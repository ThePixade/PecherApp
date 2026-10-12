package h9;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
class e {

    /* renamed from: d, reason: collision with root package name */
    private static final long f11935d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    private static final long f11936e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.installations.f f11937a = com.google.firebase.installations.f.c();

    /* renamed from: b, reason: collision with root package name */
    private long f11938b;

    /* renamed from: c, reason: collision with root package name */
    private int f11939c;

    private synchronized long a(int i10) {
        if (c(i10)) {
            return (long) Math.min(Math.pow(2.0d, this.f11939c) + this.f11937a.e(), f11936e);
        }
        return f11935d;
    }

    private static boolean c(int i10) {
        return i10 == 429 || (i10 >= 500 && i10 < 600);
    }

    private static boolean d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    private synchronized void e() {
        this.f11939c = 0;
    }

    public synchronized boolean b() {
        boolean z10;
        if (this.f11939c != 0) {
            z10 = this.f11937a.a() > this.f11938b;
        }
        return z10;
    }

    public synchronized void f(int i10) {
        if (d(i10)) {
            e();
            return;
        }
        this.f11939c++;
        this.f11938b = this.f11937a.a() + a(i10);
    }
}
