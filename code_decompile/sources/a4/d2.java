package a4;

import c5.a0;

/* loaded from: classes.dex */
final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final a0.b f311a;

    /* renamed from: b, reason: collision with root package name */
    public final long f312b;

    /* renamed from: c, reason: collision with root package name */
    public final long f313c;

    /* renamed from: d, reason: collision with root package name */
    public final long f314d;

    /* renamed from: e, reason: collision with root package name */
    public final long f315e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f316f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f317g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f318h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f319i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d2(a0.b bVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14 = false;
        a6.a.a(!z13 || z11);
        a6.a.a(!z12 || z11);
        if (!z10 || (!z11 && !z12 && !z13)) {
            z14 = true;
        }
        a6.a.a(z14);
        this.f311a = bVar;
        this.f312b = j10;
        this.f313c = j11;
        this.f314d = j12;
        this.f315e = j13;
        this.f316f = z10;
        this.f317g = z11;
        this.f318h = z12;
        this.f319i = z13;
    }

    public d2 a(long j10) {
        return j10 == this.f313c ? this : new d2(this.f311a, this.f312b, j10, this.f314d, this.f315e, this.f316f, this.f317g, this.f318h, this.f319i);
    }

    public d2 b(long j10) {
        return j10 == this.f312b ? this : new d2(this.f311a, j10, this.f313c, this.f314d, this.f315e, this.f316f, this.f317g, this.f318h, this.f319i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d2.class != obj.getClass()) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return this.f312b == d2Var.f312b && this.f313c == d2Var.f313c && this.f314d == d2Var.f314d && this.f315e == d2Var.f315e && this.f316f == d2Var.f316f && this.f317g == d2Var.f317g && this.f318h == d2Var.f318h && this.f319i == d2Var.f319i && a6.q0.c(this.f311a, d2Var.f311a);
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f311a.hashCode()) * 31) + ((int) this.f312b)) * 31) + ((int) this.f313c)) * 31) + ((int) this.f314d)) * 31) + ((int) this.f315e)) * 31) + (this.f316f ? 1 : 0)) * 31) + (this.f317g ? 1 : 0)) * 31) + (this.f318h ? 1 : 0)) * 31) + (this.f319i ? 1 : 0);
    }
}
