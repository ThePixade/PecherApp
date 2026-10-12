package h5;

import a4.p1;
import c5.v0;

/* loaded from: classes.dex */
final class l implements v0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f11770a;

    /* renamed from: b, reason: collision with root package name */
    private final p f11771b;

    /* renamed from: c, reason: collision with root package name */
    private int f11772c = -1;

    public l(p pVar, int i10) {
        this.f11771b = pVar;
        this.f11770a = i10;
    }

    private boolean c() {
        int i10 = this.f11772c;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    @Override // c5.v0
    public void a() {
        int i10 = this.f11772c;
        if (i10 == -2) {
            throw new r(this.f11771b.r().c(this.f11770a).d(0).f589l);
        }
        if (i10 == -1) {
            this.f11771b.U();
        } else if (i10 != -3) {
            this.f11771b.V(i10);
        }
    }

    public void b() {
        a6.a.a(this.f11772c == -1);
        this.f11772c = this.f11771b.y(this.f11770a);
    }

    @Override // c5.v0
    public boolean d() {
        return this.f11772c == -3 || (c() && this.f11771b.Q(this.f11772c));
    }

    public void e() {
        if (this.f11772c != -1) {
            this.f11771b.p0(this.f11770a);
            this.f11772c = -1;
        }
    }

    @Override // c5.v0
    public int j(long j10) {
        if (c()) {
            return this.f11771b.o0(this.f11772c, j10);
        }
        return 0;
    }

    @Override // c5.v0
    public int l(p1 p1Var, d4.g gVar, int i10) {
        if (this.f11772c == -3) {
            gVar.r(4);
            return -4;
        }
        if (c()) {
            return this.f11771b.e0(this.f11772c, p1Var, gVar, i10);
        }
        return -3;
    }
}
