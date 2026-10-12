package com.google.android.exoplayer2.source.smoothstreaming;

import a4.c3;
import a4.o1;
import android.net.Uri;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import e5.e;
import e5.f;
import e5.g;
import e5.h;
import e5.k;
import e5.n;
import java.io.IOException;
import java.util.List;
import m5.a;
import n4.o;
import n4.p;
import x5.r;
import x5.z;
import z5.d0;
import z5.f0;
import z5.j;
import z5.m0;

/* loaded from: classes.dex */
public class a implements com.google.android.exoplayer2.source.smoothstreaming.b {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f7272a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7273b;

    /* renamed from: c, reason: collision with root package name */
    private final g[] f7274c;

    /* renamed from: d, reason: collision with root package name */
    private final j f7275d;

    /* renamed from: e, reason: collision with root package name */
    private r f7276e;

    /* renamed from: f, reason: collision with root package name */
    private m5.a f7277f;

    /* renamed from: g, reason: collision with root package name */
    private int f7278g;

    /* renamed from: h, reason: collision with root package name */
    private IOException f7279h;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0108a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final j.a f7280a;

        public C0108a(j.a aVar) {
            this.f7280a = aVar;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.b.a
        public com.google.android.exoplayer2.source.smoothstreaming.b a(f0 f0Var, m5.a aVar, int i10, r rVar, m0 m0Var) {
            j a10 = this.f7280a.a();
            if (m0Var != null) {
                a10.d(m0Var);
            }
            return new a(f0Var, aVar, i10, rVar, a10);
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends e5.b {

        /* renamed from: e, reason: collision with root package name */
        private final a.b f7281e;

        /* renamed from: f, reason: collision with root package name */
        private final int f7282f;

        public b(a.b bVar, int i10, int i11) {
            super(i11, bVar.f15200k - 1);
            this.f7281e = bVar;
            this.f7282f = i10;
        }

        @Override // e5.o
        public long a() {
            c();
            return this.f7281e.e((int) d());
        }

        @Override // e5.o
        public long b() {
            return a() + this.f7281e.c((int) d());
        }
    }

    public a(f0 f0Var, m5.a aVar, int i10, r rVar, j jVar) {
        this.f7272a = f0Var;
        this.f7277f = aVar;
        this.f7273b = i10;
        this.f7276e = rVar;
        this.f7275d = jVar;
        a.b bVar = aVar.f15184f[i10];
        this.f7274c = new g[rVar.length()];
        int i11 = 0;
        while (i11 < this.f7274c.length) {
            int j10 = rVar.j(i11);
            o1 o1Var = bVar.f15199j[j10];
            p[] pVarArr = o1Var.f592o != null ? ((a.C0221a) a6.a.e(aVar.f15183e)).f15189c : null;
            int i12 = bVar.f15190a;
            int i13 = i11;
            this.f7274c[i13] = new e(new n4.g(3, null, new o(j10, i12, bVar.f15192c, -9223372036854775807L, aVar.f15185g, o1Var, 0, pVarArr, i12 == 2 ? 4 : 0, null, null)), bVar.f15190a, o1Var);
            i11 = i13 + 1;
        }
    }

    private static n k(o1 o1Var, j jVar, Uri uri, int i10, long j10, long j11, long j12, int i11, Object obj, g gVar) {
        return new k(jVar, new z5.n(uri), o1Var, i11, obj, j10, j11, j12, -9223372036854775807L, i10, 1, j10, gVar);
    }

    private long l(long j10) {
        m5.a aVar = this.f7277f;
        if (!aVar.f15182d) {
            return -9223372036854775807L;
        }
        a.b bVar = aVar.f15184f[this.f7273b];
        int i10 = bVar.f15200k - 1;
        return (bVar.e(i10) + bVar.c(i10)) - j10;
    }

    @Override // e5.j
    public void a() {
        IOException iOException = this.f7279h;
        if (iOException != null) {
            throw iOException;
        }
        this.f7272a.a();
    }

    @Override // e5.j
    public long b(long j10, c3 c3Var) {
        a.b bVar = this.f7277f.f15184f[this.f7273b];
        int d10 = bVar.d(j10);
        long e10 = bVar.e(d10);
        return c3Var.a(j10, e10, (e10 >= j10 || d10 >= bVar.f15200k + (-1)) ? e10 : bVar.e(d10 + 1));
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void c(r rVar) {
        this.f7276e = rVar;
    }

    @Override // e5.j
    public boolean d(f fVar, boolean z10, d0.c cVar, d0 d0Var) {
        d0.b a10 = d0Var.a(z.c(this.f7276e), cVar);
        if (z10 && a10 != null && a10.f24365a == 2) {
            r rVar = this.f7276e;
            if (rVar.d(rVar.s(fVar.f10044d), a10.f24366b)) {
                return true;
            }
        }
        return false;
    }

    @Override // e5.j
    public void e(f fVar) {
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void f(m5.a aVar) {
        a.b[] bVarArr = this.f7277f.f15184f;
        int i10 = this.f7273b;
        a.b bVar = bVarArr[i10];
        int i11 = bVar.f15200k;
        a.b bVar2 = aVar.f15184f[i10];
        if (i11 != 0 && bVar2.f15200k != 0) {
            int i12 = i11 - 1;
            long e10 = bVar.e(i12) + bVar.c(i12);
            long e11 = bVar2.e(0);
            if (e10 > e11) {
                this.f7278g += bVar.d(e11);
                this.f7277f = aVar;
            }
        }
        this.f7278g += i11;
        this.f7277f = aVar;
    }

    @Override // e5.j
    public boolean g(long j10, f fVar, List<? extends n> list) {
        if (this.f7279h != null) {
            return false;
        }
        return this.f7276e.o(j10, fVar, list);
    }

    @Override // e5.j
    public final void h(long j10, long j11, List<? extends n> list, h hVar) {
        int g10;
        long j12 = j11;
        if (this.f7279h != null) {
            return;
        }
        a.b bVar = this.f7277f.f15184f[this.f7273b];
        if (bVar.f15200k == 0) {
            hVar.f10051b = !r4.f15182d;
            return;
        }
        if (list.isEmpty()) {
            g10 = bVar.d(j12);
        } else {
            g10 = (int) (list.get(list.size() - 1).g() - this.f7278g);
            if (g10 < 0) {
                this.f7279h = new c5.b();
                return;
            }
        }
        if (g10 >= bVar.f15200k) {
            hVar.f10051b = !this.f7277f.f15182d;
            return;
        }
        long j13 = j12 - j10;
        long l10 = l(j10);
        int length = this.f7276e.length();
        e5.o[] oVarArr = new e5.o[length];
        for (int i10 = 0; i10 < length; i10++) {
            oVarArr[i10] = new b(bVar, this.f7276e.j(i10), g10);
        }
        this.f7276e.c(j10, j13, l10, list, oVarArr);
        long e10 = bVar.e(g10);
        long c10 = e10 + bVar.c(g10);
        if (!list.isEmpty()) {
            j12 = -9223372036854775807L;
        }
        long j14 = j12;
        int i11 = g10 + this.f7278g;
        int b10 = this.f7276e.b();
        hVar.f10050a = k(this.f7276e.m(), this.f7275d, bVar.a(this.f7276e.j(b10), g10), i11, e10, c10, j14, this.f7276e.n(), this.f7276e.q(), this.f7274c[b10]);
    }

    @Override // e5.j
    public int i(long j10, List<? extends n> list) {
        return (this.f7279h != null || this.f7276e.length() < 2) ? list.size() : this.f7276e.k(j10, list);
    }

    @Override // e5.j
    public void release() {
        for (g gVar : this.f7274c) {
            gVar.release();
        }
    }
}
