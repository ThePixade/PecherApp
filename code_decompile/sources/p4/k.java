package p4;

import a4.o1;
import c4.n0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class k implements m {

    /* renamed from: b, reason: collision with root package name */
    private final String f18189b;

    /* renamed from: c, reason: collision with root package name */
    private String f18190c;

    /* renamed from: d, reason: collision with root package name */
    private f4.b0 f18191d;

    /* renamed from: f, reason: collision with root package name */
    private int f18193f;

    /* renamed from: g, reason: collision with root package name */
    private int f18194g;

    /* renamed from: h, reason: collision with root package name */
    private long f18195h;

    /* renamed from: i, reason: collision with root package name */
    private o1 f18196i;

    /* renamed from: j, reason: collision with root package name */
    private int f18197j;

    /* renamed from: a, reason: collision with root package name */
    private final a6.e0 f18188a = new a6.e0(new byte[18]);

    /* renamed from: e, reason: collision with root package name */
    private int f18192e = 0;

    /* renamed from: k, reason: collision with root package name */
    private long f18198k = -9223372036854775807L;

    public k(String str) {
        this.f18189b = str;
    }

    private boolean f(a6.e0 e0Var, byte[] bArr, int i10) {
        int min = Math.min(e0Var.a(), i10 - this.f18193f);
        e0Var.j(bArr, this.f18193f, min);
        int i11 = this.f18193f + min;
        this.f18193f = i11;
        return i11 == i10;
    }

    @RequiresNonNull({"output"})
    private void g() {
        byte[] d10 = this.f18188a.d();
        if (this.f18196i == null) {
            o1 g10 = n0.g(d10, this.f18190c, this.f18189b, null);
            this.f18196i = g10;
            this.f18191d.d(g10);
        }
        this.f18197j = n0.a(d10);
        this.f18195h = (int) ((n0.f(d10) * 1000000) / this.f18196i.f603z);
    }

    private boolean h(a6.e0 e0Var) {
        while (e0Var.a() > 0) {
            int i10 = this.f18194g << 8;
            this.f18194g = i10;
            int D = i10 | e0Var.D();
            this.f18194g = D;
            if (n0.d(D)) {
                byte[] d10 = this.f18188a.d();
                int i11 = this.f18194g;
                d10[0] = (byte) ((i11 >> 24) & 255);
                d10[1] = (byte) ((i11 >> 16) & 255);
                d10[2] = (byte) ((i11 >> 8) & 255);
                d10[3] = (byte) (i11 & 255);
                this.f18193f = 4;
                this.f18194g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18191d);
        while (e0Var.a() > 0) {
            int i10 = this.f18192e;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(e0Var.a(), this.f18197j - this.f18193f);
                    this.f18191d.a(e0Var, min);
                    int i11 = this.f18193f + min;
                    this.f18193f = i11;
                    int i12 = this.f18197j;
                    if (i11 == i12) {
                        long j10 = this.f18198k;
                        if (j10 != -9223372036854775807L) {
                            this.f18191d.c(j10, 1, i12, 0, null);
                            this.f18198k += this.f18195h;
                        }
                        this.f18192e = 0;
                    }
                } else if (f(e0Var, this.f18188a.d(), 18)) {
                    g();
                    this.f18188a.P(0);
                    this.f18191d.a(this.f18188a, 18);
                    this.f18192e = 2;
                }
            } else if (h(e0Var)) {
                this.f18192e = 1;
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18192e = 0;
        this.f18193f = 0;
        this.f18194g = 0;
        this.f18198k = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18198k = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18190c = dVar.b();
        this.f18191d = mVar.d(dVar.c(), 1);
    }
}
