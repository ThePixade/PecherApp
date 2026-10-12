package p4;

import a4.o1;
import c4.c;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class f implements m {

    /* renamed from: a, reason: collision with root package name */
    private final a6.d0 f18090a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18091b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18092c;

    /* renamed from: d, reason: collision with root package name */
    private String f18093d;

    /* renamed from: e, reason: collision with root package name */
    private f4.b0 f18094e;

    /* renamed from: f, reason: collision with root package name */
    private int f18095f;

    /* renamed from: g, reason: collision with root package name */
    private int f18096g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f18097h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f18098i;

    /* renamed from: j, reason: collision with root package name */
    private long f18099j;

    /* renamed from: k, reason: collision with root package name */
    private o1 f18100k;

    /* renamed from: l, reason: collision with root package name */
    private int f18101l;

    /* renamed from: m, reason: collision with root package name */
    private long f18102m;

    public f() {
        this(null);
    }

    public f(String str) {
        a6.d0 d0Var = new a6.d0(new byte[16]);
        this.f18090a = d0Var;
        this.f18091b = new a6.e0(d0Var.f929a);
        this.f18095f = 0;
        this.f18096g = 0;
        this.f18097h = false;
        this.f18098i = false;
        this.f18102m = -9223372036854775807L;
        this.f18092c = str;
    }

    private boolean f(a6.e0 e0Var, byte[] bArr, int i10) {
        int min = Math.min(e0Var.a(), i10 - this.f18096g);
        e0Var.j(bArr, this.f18096g, min);
        int i11 = this.f18096g + min;
        this.f18096g = i11;
        return i11 == i10;
    }

    @RequiresNonNull({"output"})
    private void g() {
        this.f18090a.p(0);
        c.b d10 = c4.c.d(this.f18090a);
        o1 o1Var = this.f18100k;
        if (o1Var == null || d10.f5612c != o1Var.f602y || d10.f5611b != o1Var.f603z || !"audio/ac4".equals(o1Var.f589l)) {
            o1 E = new o1.b().S(this.f18093d).e0("audio/ac4").H(d10.f5612c).f0(d10.f5611b).V(this.f18092c).E();
            this.f18100k = E;
            this.f18094e.d(E);
        }
        this.f18101l = d10.f5613d;
        this.f18099j = (d10.f5614e * 1000000) / this.f18100k.f603z;
    }

    private boolean h(a6.e0 e0Var) {
        int D;
        while (true) {
            if (e0Var.a() <= 0) {
                return false;
            }
            if (this.f18097h) {
                D = e0Var.D();
                this.f18097h = D == 172;
                if (D == 64 || D == 65) {
                    break;
                }
            } else {
                this.f18097h = e0Var.D() == 172;
            }
        }
        this.f18098i = D == 65;
        return true;
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18094e);
        while (e0Var.a() > 0) {
            int i10 = this.f18095f;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int min = Math.min(e0Var.a(), this.f18101l - this.f18096g);
                        this.f18094e.a(e0Var, min);
                        int i11 = this.f18096g + min;
                        this.f18096g = i11;
                        int i12 = this.f18101l;
                        if (i11 == i12) {
                            long j10 = this.f18102m;
                            if (j10 != -9223372036854775807L) {
                                this.f18094e.c(j10, 1, i12, 0, null);
                                this.f18102m += this.f18099j;
                            }
                            this.f18095f = 0;
                        }
                    }
                } else if (f(e0Var, this.f18091b.d(), 16)) {
                    g();
                    this.f18091b.P(0);
                    this.f18094e.a(this.f18091b, 16);
                    this.f18095f = 2;
                }
            } else if (h(e0Var)) {
                this.f18095f = 1;
                this.f18091b.d()[0] = -84;
                this.f18091b.d()[1] = (byte) (this.f18098i ? 65 : 64);
                this.f18096g = 2;
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18095f = 0;
        this.f18096g = 0;
        this.f18097h = false;
        this.f18098i = false;
        this.f18102m = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18102m = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18093d = dVar.b();
        this.f18094e = mVar.d(dVar.c(), 1);
    }
}
