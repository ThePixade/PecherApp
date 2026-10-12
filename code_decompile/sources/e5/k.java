package e5;

import a4.o1;
import e5.g;
import z5.l0;

/* loaded from: classes.dex */
public class k extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f10080o;

    /* renamed from: p, reason: collision with root package name */
    private final long f10081p;

    /* renamed from: q, reason: collision with root package name */
    private final g f10082q;

    /* renamed from: r, reason: collision with root package name */
    private long f10083r;

    /* renamed from: s, reason: collision with root package name */
    private volatile boolean f10084s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f10085t;

    public k(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, long j10, long j11, long j12, long j13, long j14, int i11, long j15, g gVar) {
        super(jVar, nVar, o1Var, i10, obj, j10, j11, j12, j13, j14);
        this.f10080o = i11;
        this.f10081p = j15;
        this.f10082q = gVar;
    }

    @Override // z5.e0.e
    public final void b() {
        if (this.f10083r == 0) {
            c j10 = j();
            j10.b(this.f10081p);
            g gVar = this.f10082q;
            g.b l10 = l(j10);
            long j11 = this.f10014k;
            long j12 = j11 == -9223372036854775807L ? -9223372036854775807L : j11 - this.f10081p;
            long j13 = this.f10015l;
            gVar.c(l10, j12, j13 == -9223372036854775807L ? -9223372036854775807L : j13 - this.f10081p);
        }
        try {
            z5.n e10 = this.f10042b.e(this.f10083r);
            l0 l0Var = this.f10049i;
            f4.e eVar = new f4.e(l0Var, e10.f24451g, l0Var.i(e10));
            do {
                try {
                    if (this.f10084s) {
                        break;
                    }
                } finally {
                    this.f10083r = eVar.getPosition() - this.f10042b.f24451g;
                }
            } while (this.f10082q.a(eVar));
            z5.m.a(this.f10049i);
            this.f10085t = !this.f10084s;
        } catch (Throwable th) {
            z5.m.a(this.f10049i);
            throw th;
        }
    }

    @Override // z5.e0.e
    public final void c() {
        this.f10084s = true;
    }

    @Override // e5.n
    public long g() {
        return this.f10092j + this.f10080o;
    }

    @Override // e5.n
    public boolean h() {
        return this.f10085t;
    }

    protected g.b l(c cVar) {
        return cVar;
    }
}
