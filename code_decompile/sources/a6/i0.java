package a6;

import a4.q2;

/* loaded from: classes.dex */
public final class i0 implements u {

    /* renamed from: a, reason: collision with root package name */
    private final d f961a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f962b;

    /* renamed from: c, reason: collision with root package name */
    private long f963c;

    /* renamed from: d, reason: collision with root package name */
    private long f964d;

    /* renamed from: e, reason: collision with root package name */
    private q2 f965e = q2.f660d;

    public i0(d dVar) {
        this.f961a = dVar;
    }

    public void a(long j10) {
        this.f963c = j10;
        if (this.f962b) {
            this.f964d = this.f961a.d();
        }
    }

    public void b() {
        if (this.f962b) {
            return;
        }
        this.f964d = this.f961a.d();
        this.f962b = true;
    }

    @Override // a6.u
    public void c(q2 q2Var) {
        if (this.f962b) {
            a(r());
        }
        this.f965e = q2Var;
    }

    public void d() {
        if (this.f962b) {
            a(r());
            this.f962b = false;
        }
    }

    @Override // a6.u
    public q2 f() {
        return this.f965e;
    }

    @Override // a6.u
    public long r() {
        long j10 = this.f963c;
        if (!this.f962b) {
            return j10;
        }
        long d10 = this.f961a.d() - this.f964d;
        q2 q2Var = this.f965e;
        return j10 + (q2Var.f662a == 1.0f ? q0.B0(d10) : q2Var.c(d10));
    }
}
