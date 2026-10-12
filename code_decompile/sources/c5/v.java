package c5;

import a4.c3;
import c5.a0;
import c5.y;
import java.io.IOException;

/* loaded from: classes.dex */
public final class v implements y, y.a {

    /* renamed from: a, reason: collision with root package name */
    public final a0.b f6174a;

    /* renamed from: b, reason: collision with root package name */
    private final long f6175b;

    /* renamed from: c, reason: collision with root package name */
    private final z5.b f6176c;

    /* renamed from: d, reason: collision with root package name */
    private a0 f6177d;

    /* renamed from: e, reason: collision with root package name */
    private y f6178e;

    /* renamed from: f, reason: collision with root package name */
    private y.a f6179f;

    /* renamed from: g, reason: collision with root package name */
    private a f6180g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6181h;

    /* renamed from: i, reason: collision with root package name */
    private long f6182i = -9223372036854775807L;

    /* loaded from: classes.dex */
    public interface a {
        void a(a0.b bVar);

        void b(a0.b bVar, IOException iOException);
    }

    public v(a0.b bVar, z5.b bVar2, long j10) {
        this.f6174a = bVar;
        this.f6176c = bVar2;
        this.f6175b = j10;
    }

    private long s(long j10) {
        long j11 = this.f6182i;
        return j11 != -9223372036854775807L ? j11 : j10;
    }

    @Override // c5.y
    public long b(long j10, c3 c3Var) {
        return ((y) a6.q0.j(this.f6178e)).b(j10, c3Var);
    }

    @Override // c5.y, c5.w0
    public long c() {
        return ((y) a6.q0.j(this.f6178e)).c();
    }

    public void d(a0.b bVar) {
        long s10 = s(this.f6175b);
        y a10 = ((a0) a6.a.e(this.f6177d)).a(bVar, this.f6176c, s10);
        this.f6178e = a10;
        if (this.f6179f != null) {
            a10.t(this, s10);
        }
    }

    @Override // c5.y, c5.w0
    public boolean e(long j10) {
        y yVar = this.f6178e;
        return yVar != null && yVar.e(j10);
    }

    @Override // c5.y, c5.w0
    public boolean f() {
        y yVar = this.f6178e;
        return yVar != null && yVar.f();
    }

    @Override // c5.y, c5.w0
    public long g() {
        return ((y) a6.q0.j(this.f6178e)).g();
    }

    @Override // c5.y, c5.w0
    public void h(long j10) {
        ((y) a6.q0.j(this.f6178e)).h(j10);
    }

    public long i() {
        return this.f6182i;
    }

    @Override // c5.y
    public void k() {
        try {
            y yVar = this.f6178e;
            if (yVar != null) {
                yVar.k();
            } else {
                a0 a0Var = this.f6177d;
                if (a0Var != null) {
                    a0Var.k();
                }
            }
        } catch (IOException e10) {
            a aVar = this.f6180g;
            if (aVar == null) {
                throw e10;
            }
            if (this.f6181h) {
                return;
            }
            this.f6181h = true;
            aVar.b(this.f6174a, e10);
        }
    }

    @Override // c5.y.a
    public void l(y yVar) {
        ((y.a) a6.q0.j(this.f6179f)).l(this);
        a aVar = this.f6180g;
        if (aVar != null) {
            aVar.a(this.f6174a);
        }
    }

    @Override // c5.y
    public long m(long j10) {
        return ((y) a6.q0.j(this.f6178e)).m(j10);
    }

    @Override // c5.y
    public long o(x5.r[] rVarArr, boolean[] zArr, v0[] v0VarArr, boolean[] zArr2, long j10) {
        long j11;
        long j12 = this.f6182i;
        if (j12 == -9223372036854775807L || j10 != this.f6175b) {
            j11 = j10;
        } else {
            this.f6182i = -9223372036854775807L;
            j11 = j12;
        }
        return ((y) a6.q0.j(this.f6178e)).o(rVarArr, zArr, v0VarArr, zArr2, j11);
    }

    @Override // c5.y
    public long p() {
        return ((y) a6.q0.j(this.f6178e)).p();
    }

    public long q() {
        return this.f6175b;
    }

    @Override // c5.y
    public f1 r() {
        return ((y) a6.q0.j(this.f6178e)).r();
    }

    @Override // c5.y
    public void t(y.a aVar, long j10) {
        this.f6179f = aVar;
        y yVar = this.f6178e;
        if (yVar != null) {
            yVar.t(this, s(this.f6175b));
        }
    }

    @Override // c5.y
    public void u(long j10, boolean z10) {
        ((y) a6.q0.j(this.f6178e)).u(j10, z10);
    }

    @Override // c5.w0.a
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void j(y yVar) {
        ((y.a) a6.q0.j(this.f6179f)).j(this);
    }

    public void w(long j10) {
        this.f6182i = j10;
    }

    public void x() {
        if (this.f6178e != null) {
            ((a0) a6.a.e(this.f6177d)).i(this.f6178e);
        }
    }

    public void y(a0 a0Var) {
        a6.a.g(this.f6177d == null);
        this.f6177d = a0Var;
    }
}
