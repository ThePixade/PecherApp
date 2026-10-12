package com.google.android.exoplayer2.source.dash;

import a4.o1;
import a4.p1;
import a6.q0;
import c5.v0;
import d4.g;
import g5.f;

/* loaded from: classes.dex */
final class d implements v0 {

    /* renamed from: a, reason: collision with root package name */
    private final o1 f6948a;

    /* renamed from: c, reason: collision with root package name */
    private long[] f6950c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f6951d;

    /* renamed from: e, reason: collision with root package name */
    private f f6952e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f6953f;

    /* renamed from: g, reason: collision with root package name */
    private int f6954g;

    /* renamed from: b, reason: collision with root package name */
    private final u4.c f6949b = new u4.c();

    /* renamed from: h, reason: collision with root package name */
    private long f6955h = -9223372036854775807L;

    public d(f fVar, o1 o1Var, boolean z10) {
        this.f6948a = o1Var;
        this.f6952e = fVar;
        this.f6950c = fVar.f11173b;
        e(fVar, z10);
    }

    @Override // c5.v0
    public void a() {
    }

    public String b() {
        return this.f6952e.a();
    }

    public void c(long j10) {
        int e10 = q0.e(this.f6950c, j10, true, false);
        this.f6954g = e10;
        if (!(this.f6951d && e10 == this.f6950c.length)) {
            j10 = -9223372036854775807L;
        }
        this.f6955h = j10;
    }

    @Override // c5.v0
    public boolean d() {
        return true;
    }

    public void e(f fVar, boolean z10) {
        int i10 = this.f6954g;
        long j10 = i10 == 0 ? -9223372036854775807L : this.f6950c[i10 - 1];
        this.f6951d = z10;
        this.f6952e = fVar;
        long[] jArr = fVar.f11173b;
        this.f6950c = jArr;
        long j11 = this.f6955h;
        if (j11 != -9223372036854775807L) {
            c(j11);
        } else if (j10 != -9223372036854775807L) {
            this.f6954g = q0.e(jArr, j10, false, false);
        }
    }

    @Override // c5.v0
    public int j(long j10) {
        int max = Math.max(this.f6954g, q0.e(this.f6950c, j10, true, false));
        int i10 = max - this.f6954g;
        this.f6954g = max;
        return i10;
    }

    @Override // c5.v0
    public int l(p1 p1Var, g gVar, int i10) {
        int i11 = this.f6954g;
        boolean z10 = i11 == this.f6950c.length;
        if (z10 && !this.f6951d) {
            gVar.A(4);
            return -4;
        }
        if ((i10 & 2) != 0 || !this.f6953f) {
            p1Var.f657b = this.f6948a;
            this.f6953f = true;
            return -5;
        }
        if (z10) {
            return -3;
        }
        if ((i10 & 1) == 0) {
            this.f6954g = i11 + 1;
        }
        if ((i10 & 4) == 0) {
            byte[] a10 = this.f6949b.a(this.f6952e.f11172a[i11]);
            gVar.C(a10.length);
            gVar.f9579c.put(a10);
        }
        gVar.f9581e = this.f6950c[i11];
        gVar.A(1);
        return -4;
    }
}
