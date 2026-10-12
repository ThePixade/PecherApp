package n5;

import a4.o1;
import a4.p1;
import a4.z2;
import a6.q0;
import a6.s;
import a6.w;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class q extends a4.f implements Handler.Callback {
    private int A;
    private long B;

    /* renamed from: n, reason: collision with root package name */
    private final Handler f16126n;

    /* renamed from: o, reason: collision with root package name */
    private final p f16127o;

    /* renamed from: p, reason: collision with root package name */
    private final l f16128p;

    /* renamed from: q, reason: collision with root package name */
    private final p1 f16129q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f16130r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f16131s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f16132t;

    /* renamed from: u, reason: collision with root package name */
    private int f16133u;

    /* renamed from: v, reason: collision with root package name */
    private o1 f16134v;

    /* renamed from: w, reason: collision with root package name */
    private j f16135w;

    /* renamed from: x, reason: collision with root package name */
    private n f16136x;

    /* renamed from: y, reason: collision with root package name */
    private o f16137y;

    /* renamed from: z, reason: collision with root package name */
    private o f16138z;

    public q(p pVar, Looper looper) {
        this(pVar, looper, l.f16111a);
    }

    public q(p pVar, Looper looper, l lVar) {
        super(3);
        this.f16127o = (p) a6.a.e(pVar);
        this.f16126n = looper == null ? null : q0.v(looper, this);
        this.f16128p = lVar;
        this.f16129q = new p1();
        this.B = -9223372036854775807L;
    }

    private void Y() {
        h0(Collections.emptyList());
    }

    private long Z() {
        if (this.A == -1) {
            return Long.MAX_VALUE;
        }
        a6.a.e(this.f16137y);
        if (this.A >= this.f16137y.o()) {
            return Long.MAX_VALUE;
        }
        return this.f16137y.i(this.A);
    }

    private void a0(k kVar) {
        s.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f16134v, kVar);
        Y();
        f0();
    }

    private void b0() {
        this.f16132t = true;
        this.f16135w = this.f16128p.b((o1) a6.a.e(this.f16134v));
    }

    private void c0(List<b> list) {
        this.f16127o.p(list);
        this.f16127o.f(new f(list));
    }

    private void d0() {
        this.f16136x = null;
        this.A = -1;
        o oVar = this.f16137y;
        if (oVar != null) {
            oVar.B();
            this.f16137y = null;
        }
        o oVar2 = this.f16138z;
        if (oVar2 != null) {
            oVar2.B();
            this.f16138z = null;
        }
    }

    private void e0() {
        d0();
        ((j) a6.a.e(this.f16135w)).release();
        this.f16135w = null;
        this.f16133u = 0;
    }

    private void f0() {
        e0();
        b0();
    }

    private void h0(List<b> list) {
        Handler handler = this.f16126n;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            c0(list);
        }
    }

    @Override // a4.f
    protected void O() {
        this.f16134v = null;
        this.B = -9223372036854775807L;
        Y();
        e0();
    }

    @Override // a4.f
    protected void Q(long j10, boolean z10) {
        Y();
        this.f16130r = false;
        this.f16131s = false;
        this.B = -9223372036854775807L;
        if (this.f16133u != 0) {
            f0();
        } else {
            d0();
            ((j) a6.a.e(this.f16135w)).flush();
        }
    }

    @Override // a4.f
    protected void U(o1[] o1VarArr, long j10, long j11) {
        this.f16134v = o1VarArr[0];
        if (this.f16135w != null) {
            this.f16133u = 1;
        } else {
            b0();
        }
    }

    @Override // a4.z2
    public int a(o1 o1Var) {
        if (this.f16128p.a(o1Var)) {
            return z2.u(o1Var.J == 0 ? 4 : 2);
        }
        return z2.u(w.r(o1Var.f589l) ? 1 : 0);
    }

    @Override // a4.y2
    public boolean b() {
        return this.f16131s;
    }

    @Override // a4.y2
    public boolean d() {
        return true;
    }

    public void g0(long j10) {
        a6.a.g(C());
        this.B = j10;
    }

    @Override // a4.y2, a4.z2
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        c0((List) message.obj);
        return true;
    }

    @Override // a4.y2
    public void w(long j10, long j11) {
        boolean z10;
        if (C()) {
            long j12 = this.B;
            if (j12 != -9223372036854775807L && j10 >= j12) {
                d0();
                this.f16131s = true;
            }
        }
        if (this.f16131s) {
            return;
        }
        if (this.f16138z == null) {
            ((j) a6.a.e(this.f16135w)).a(j10);
            try {
                this.f16138z = ((j) a6.a.e(this.f16135w)).b();
            } catch (k e10) {
                a0(e10);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f16137y != null) {
            long Z = Z();
            z10 = false;
            while (Z <= j10) {
                this.A++;
                Z = Z();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        o oVar = this.f16138z;
        if (oVar != null) {
            if (oVar.x()) {
                if (!z10 && Z() == Long.MAX_VALUE) {
                    if (this.f16133u == 2) {
                        f0();
                    } else {
                        d0();
                        this.f16131s = true;
                    }
                }
            } else if (oVar.f9587b <= j10) {
                o oVar2 = this.f16137y;
                if (oVar2 != null) {
                    oVar2.B();
                }
                this.A = oVar.b(j10);
                this.f16137y = oVar;
                this.f16138z = null;
                z10 = true;
            }
        }
        if (z10) {
            a6.a.e(this.f16137y);
            h0(this.f16137y.k(j10));
        }
        if (this.f16133u == 2) {
            return;
        }
        while (!this.f16130r) {
            try {
                n nVar = this.f16136x;
                if (nVar == null) {
                    nVar = ((j) a6.a.e(this.f16135w)).c();
                    if (nVar == null) {
                        return;
                    } else {
                        this.f16136x = nVar;
                    }
                }
                if (this.f16133u == 1) {
                    nVar.A(4);
                    ((j) a6.a.e(this.f16135w)).d(nVar);
                    this.f16136x = null;
                    this.f16133u = 2;
                    return;
                }
                int V = V(this.f16129q, nVar, 0);
                if (V == -4) {
                    if (nVar.x()) {
                        this.f16130r = true;
                        this.f16132t = false;
                    } else {
                        o1 o1Var = this.f16129q.f657b;
                        if (o1Var == null) {
                            return;
                        }
                        nVar.f16123i = o1Var.f593p;
                        nVar.D();
                        this.f16132t &= !nVar.z();
                    }
                    if (!this.f16132t) {
                        ((j) a6.a.e(this.f16135w)).d(nVar);
                        this.f16136x = null;
                    }
                } else if (V == -3) {
                    return;
                }
            } catch (k e11) {
                a0(e11);
                return;
            }
        }
    }
}
