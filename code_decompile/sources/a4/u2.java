package a4;

import android.os.Looper;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    private final b f744a;

    /* renamed from: b, reason: collision with root package name */
    private final a f745b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.d f746c;

    /* renamed from: d, reason: collision with root package name */
    private final l3 f747d;

    /* renamed from: e, reason: collision with root package name */
    private int f748e;

    /* renamed from: f, reason: collision with root package name */
    private Object f749f;

    /* renamed from: g, reason: collision with root package name */
    private Looper f750g;

    /* renamed from: h, reason: collision with root package name */
    private int f751h;

    /* renamed from: i, reason: collision with root package name */
    private long f752i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private boolean f753j = true;

    /* renamed from: k, reason: collision with root package name */
    private boolean f754k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f755l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f756m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f757n;

    /* loaded from: classes.dex */
    public interface a {
        void d(u2 u2Var);
    }

    /* loaded from: classes.dex */
    public interface b {
        void x(int i10, Object obj);
    }

    public u2(a aVar, b bVar, l3 l3Var, int i10, a6.d dVar, Looper looper) {
        this.f745b = aVar;
        this.f744a = bVar;
        this.f747d = l3Var;
        this.f750g = looper;
        this.f746c = dVar;
        this.f751h = i10;
    }

    public synchronized boolean a(long j10) {
        boolean z10;
        a6.a.g(this.f754k);
        a6.a.g(this.f750g.getThread() != Thread.currentThread());
        long d10 = this.f746c.d() + j10;
        while (true) {
            z10 = this.f756m;
            if (z10 || j10 <= 0) {
                break;
            }
            this.f746c.c();
            wait(j10);
            j10 = d10 - this.f746c.d();
        }
        if (!z10) {
            throw new TimeoutException("Message delivery timed out.");
        }
        return this.f755l;
    }

    public boolean b() {
        return this.f753j;
    }

    public Looper c() {
        return this.f750g;
    }

    public int d() {
        return this.f751h;
    }

    public Object e() {
        return this.f749f;
    }

    public long f() {
        return this.f752i;
    }

    public b g() {
        return this.f744a;
    }

    public l3 h() {
        return this.f747d;
    }

    public int i() {
        return this.f748e;
    }

    public synchronized boolean j() {
        return this.f757n;
    }

    public synchronized void k(boolean z10) {
        this.f755l = z10 | this.f755l;
        this.f756m = true;
        notifyAll();
    }

    public u2 l() {
        a6.a.g(!this.f754k);
        if (this.f752i == -9223372036854775807L) {
            a6.a.a(this.f753j);
        }
        this.f754k = true;
        this.f745b.d(this);
        return this;
    }

    public u2 m(Object obj) {
        a6.a.g(!this.f754k);
        this.f749f = obj;
        return this;
    }

    public u2 n(int i10) {
        a6.a.g(!this.f754k);
        this.f748e = i10;
        return this;
    }
}
