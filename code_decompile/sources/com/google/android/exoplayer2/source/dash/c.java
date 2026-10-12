package com.google.android.exoplayer2.source.dash;

import a4.c3;
import a4.o1;
import a6.q0;
import android.os.SystemClock;
import b4.l3;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.e;
import e5.g;
import e5.k;
import e5.m;
import e5.n;
import e5.o;
import e5.p;
import f5.f;
import f5.h;
import g5.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import x5.r;
import z5.a0;
import z5.d0;
import z5.f0;
import z5.j;
import z5.m0;

/* loaded from: classes.dex */
public class c implements com.google.android.exoplayer2.source.dash.a {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f6923a;

    /* renamed from: b, reason: collision with root package name */
    private final f5.b f6924b;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f6925c;

    /* renamed from: d, reason: collision with root package name */
    private final int f6926d;

    /* renamed from: e, reason: collision with root package name */
    private final j f6927e;

    /* renamed from: f, reason: collision with root package name */
    private final long f6928f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6929g;

    /* renamed from: h, reason: collision with root package name */
    private final e.c f6930h;

    /* renamed from: i, reason: collision with root package name */
    protected final b[] f6931i;

    /* renamed from: j, reason: collision with root package name */
    private r f6932j;

    /* renamed from: k, reason: collision with root package name */
    private g5.c f6933k;

    /* renamed from: l, reason: collision with root package name */
    private int f6934l;

    /* renamed from: m, reason: collision with root package name */
    private IOException f6935m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f6936n;

    /* loaded from: classes.dex */
    public static final class a implements a.InterfaceC0105a {

        /* renamed from: a, reason: collision with root package name */
        private final j.a f6937a;

        /* renamed from: b, reason: collision with root package name */
        private final int f6938b;

        /* renamed from: c, reason: collision with root package name */
        private final g.a f6939c;

        public a(g.a aVar, j.a aVar2, int i10) {
            this.f6939c = aVar;
            this.f6937a = aVar2;
            this.f6938b = i10;
        }

        public a(j.a aVar) {
            this(aVar, 1);
        }

        public a(j.a aVar, int i10) {
            this(e5.e.f10023j, aVar, i10);
        }

        @Override // com.google.android.exoplayer2.source.dash.a.InterfaceC0105a
        public com.google.android.exoplayer2.source.dash.a a(f0 f0Var, g5.c cVar, f5.b bVar, int i10, int[] iArr, r rVar, int i11, long j10, boolean z10, List<o1> list, e.c cVar2, m0 m0Var, l3 l3Var) {
            j a10 = this.f6937a.a();
            if (m0Var != null) {
                a10.d(m0Var);
            }
            return new c(this.f6939c, f0Var, cVar, bVar, i10, iArr, rVar, i11, a10, j10, this.f6938b, z10, list, cVar2, l3Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final g f6940a;

        /* renamed from: b, reason: collision with root package name */
        public final g5.j f6941b;

        /* renamed from: c, reason: collision with root package name */
        public final g5.b f6942c;

        /* renamed from: d, reason: collision with root package name */
        public final f f6943d;

        /* renamed from: e, reason: collision with root package name */
        private final long f6944e;

        /* renamed from: f, reason: collision with root package name */
        private final long f6945f;

        b(long j10, g5.j jVar, g5.b bVar, g gVar, long j11, f fVar) {
            this.f6944e = j10;
            this.f6941b = jVar;
            this.f6942c = bVar;
            this.f6945f = j11;
            this.f6940a = gVar;
            this.f6943d = fVar;
        }

        b b(long j10, g5.j jVar) {
            long g10;
            long g11;
            f l10 = this.f6941b.l();
            f l11 = jVar.l();
            if (l10 == null) {
                return new b(j10, jVar, this.f6942c, this.f6940a, this.f6945f, l10);
            }
            if (!l10.h()) {
                return new b(j10, jVar, this.f6942c, this.f6940a, this.f6945f, l11);
            }
            long j11 = l10.j(j10);
            if (j11 == 0) {
                return new b(j10, jVar, this.f6942c, this.f6940a, this.f6945f, l11);
            }
            long i10 = l10.i();
            long b10 = l10.b(i10);
            long j12 = (j11 + i10) - 1;
            long b11 = l10.b(j12) + l10.c(j12, j10);
            long i11 = l11.i();
            long b12 = l11.b(i11);
            long j13 = this.f6945f;
            if (b11 == b12) {
                g10 = j12 + 1;
            } else {
                if (b11 < b12) {
                    throw new c5.b();
                }
                if (b12 < b10) {
                    g11 = j13 - (l11.g(b10, j10) - i10);
                    return new b(j10, jVar, this.f6942c, this.f6940a, g11, l11);
                }
                g10 = l10.g(b12, j10);
            }
            g11 = j13 + (g10 - i11);
            return new b(j10, jVar, this.f6942c, this.f6940a, g11, l11);
        }

        b c(f fVar) {
            return new b(this.f6944e, this.f6941b, this.f6942c, this.f6940a, this.f6945f, fVar);
        }

        b d(g5.b bVar) {
            return new b(this.f6944e, this.f6941b, bVar, this.f6940a, this.f6945f, this.f6943d);
        }

        public long e(long j10) {
            return this.f6943d.d(this.f6944e, j10) + this.f6945f;
        }

        public long f() {
            return this.f6943d.i() + this.f6945f;
        }

        public long g(long j10) {
            return (e(j10) + this.f6943d.k(this.f6944e, j10)) - 1;
        }

        public long h() {
            return this.f6943d.j(this.f6944e);
        }

        public long i(long j10) {
            return k(j10) + this.f6943d.c(j10 - this.f6945f, this.f6944e);
        }

        public long j(long j10) {
            return this.f6943d.g(j10, this.f6944e) + this.f6945f;
        }

        public long k(long j10) {
            return this.f6943d.b(j10 - this.f6945f);
        }

        public i l(long j10) {
            return this.f6943d.f(j10 - this.f6945f);
        }

        public boolean m(long j10, long j11) {
            return this.f6943d.h() || j11 == -9223372036854775807L || i(j10) <= j11;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    protected static final class C0106c extends e5.b {

        /* renamed from: e, reason: collision with root package name */
        private final b f6946e;

        /* renamed from: f, reason: collision with root package name */
        private final long f6947f;

        public C0106c(b bVar, long j10, long j11, long j12) {
            super(j10, j11);
            this.f6946e = bVar;
            this.f6947f = j12;
        }

        @Override // e5.o
        public long a() {
            c();
            return this.f6946e.k(d());
        }

        @Override // e5.o
        public long b() {
            c();
            return this.f6946e.i(d());
        }
    }

    public c(g.a aVar, f0 f0Var, g5.c cVar, f5.b bVar, int i10, int[] iArr, r rVar, int i11, j jVar, long j10, int i12, boolean z10, List<o1> list, e.c cVar2, l3 l3Var) {
        this.f6923a = f0Var;
        this.f6933k = cVar;
        this.f6924b = bVar;
        this.f6925c = iArr;
        this.f6932j = rVar;
        this.f6926d = i11;
        this.f6927e = jVar;
        this.f6934l = i10;
        this.f6928f = j10;
        this.f6929g = i12;
        this.f6930h = cVar2;
        long g10 = cVar.g(i10);
        ArrayList<g5.j> n10 = n();
        this.f6931i = new b[rVar.length()];
        int i13 = 0;
        while (i13 < this.f6931i.length) {
            g5.j jVar2 = n10.get(rVar.j(i13));
            g5.b j11 = bVar.j(jVar2.f11193c);
            b[] bVarArr = this.f6931i;
            if (j11 == null) {
                j11 = jVar2.f11193c.get(0);
            }
            int i14 = i13;
            bVarArr[i14] = new b(g10, jVar2, j11, aVar.a(i11, jVar2.f11192b, z10, list, cVar2, l3Var), 0L, jVar2.l());
            i13 = i14 + 1;
        }
    }

    private d0.a k(r rVar, List<g5.b> list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = rVar.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (rVar.f(i11, elapsedRealtime)) {
                i10++;
            }
        }
        int f10 = f5.b.f(list);
        return new d0.a(f10, f10 - this.f6924b.g(list), length, i10);
    }

    private long l(long j10, long j11) {
        if (!this.f6933k.f11145d) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(m(j10), this.f6931i[0].i(this.f6931i[0].g(j10))) - j11);
    }

    private long m(long j10) {
        g5.c cVar = this.f6933k;
        long j11 = cVar.f11142a;
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j10 - q0.B0(j11 + cVar.d(this.f6934l).f11178b);
    }

    private ArrayList<g5.j> n() {
        List<g5.a> list = this.f6933k.d(this.f6934l).f11179c;
        ArrayList<g5.j> arrayList = new ArrayList<>();
        for (int i10 : this.f6925c) {
            arrayList.addAll(list.get(i10).f11134c);
        }
        return arrayList;
    }

    private long o(b bVar, n nVar, long j10, long j11, long j12) {
        return nVar != null ? nVar.g() : q0.r(bVar.j(j10), j11, j12);
    }

    private b r(int i10) {
        b bVar = this.f6931i[i10];
        g5.b j10 = this.f6924b.j(bVar.f6941b.f11193c);
        if (j10 == null || j10.equals(bVar.f6942c)) {
            return bVar;
        }
        b d10 = bVar.d(j10);
        this.f6931i[i10] = d10;
        return d10;
    }

    @Override // e5.j
    public void a() {
        IOException iOException = this.f6935m;
        if (iOException != null) {
            throw iOException;
        }
        this.f6923a.a();
    }

    @Override // e5.j
    public long b(long j10, c3 c3Var) {
        for (b bVar : this.f6931i) {
            if (bVar.f6943d != null) {
                long j11 = bVar.j(j10);
                long k10 = bVar.k(j11);
                long h10 = bVar.h();
                return c3Var.a(j10, k10, (k10 >= j10 || (h10 != -1 && j11 >= (bVar.f() + h10) - 1)) ? k10 : bVar.k(j11 + 1));
            }
        }
        return j10;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void c(r rVar) {
        this.f6932j = rVar;
    }

    @Override // e5.j
    public boolean d(e5.f fVar, boolean z10, d0.c cVar, d0 d0Var) {
        d0.b a10;
        if (!z10) {
            return false;
        }
        e.c cVar2 = this.f6930h;
        if (cVar2 != null && cVar2.j(fVar)) {
            return true;
        }
        if (!this.f6933k.f11145d && (fVar instanceof n)) {
            IOException iOException = cVar.f24369c;
            if ((iOException instanceof a0) && ((a0) iOException).f24344d == 404) {
                b bVar = this.f6931i[this.f6932j.s(fVar.f10044d)];
                long h10 = bVar.h();
                if (h10 != -1 && h10 != 0) {
                    if (((n) fVar).g() > (bVar.f() + h10) - 1) {
                        this.f6936n = true;
                        return true;
                    }
                }
            }
        }
        b bVar2 = this.f6931i[this.f6932j.s(fVar.f10044d)];
        g5.b j10 = this.f6924b.j(bVar2.f6941b.f11193c);
        if (j10 != null && !bVar2.f6942c.equals(j10)) {
            return true;
        }
        d0.a k10 = k(this.f6932j, bVar2.f6941b.f11193c);
        if ((!k10.a(2) && !k10.a(1)) || (a10 = d0Var.a(k10, cVar)) == null || !k10.a(a10.f24365a)) {
            return false;
        }
        int i10 = a10.f24365a;
        if (i10 == 2) {
            r rVar = this.f6932j;
            return rVar.d(rVar.s(fVar.f10044d), a10.f24366b);
        }
        if (i10 != 1) {
            return false;
        }
        this.f6924b.e(bVar2.f6942c, a10.f24366b);
        return true;
    }

    @Override // e5.j
    public void e(e5.f fVar) {
        f4.c e10;
        if (fVar instanceof m) {
            int s10 = this.f6932j.s(((m) fVar).f10044d);
            b bVar = this.f6931i[s10];
            if (bVar.f6943d == null && (e10 = bVar.f6940a.e()) != null) {
                this.f6931i[s10] = bVar.c(new h(e10, bVar.f6941b.f11194d));
            }
        }
        e.c cVar = this.f6930h;
        if (cVar != null) {
            cVar.i(fVar);
        }
    }

    @Override // e5.j
    public boolean g(long j10, e5.f fVar, List<? extends n> list) {
        if (this.f6935m != null) {
            return false;
        }
        return this.f6932j.o(j10, fVar, list);
    }

    @Override // e5.j
    public void h(long j10, long j11, List<? extends n> list, e5.h hVar) {
        int i10;
        int i11;
        o[] oVarArr;
        long j12;
        long j13;
        if (this.f6935m != null) {
            return;
        }
        long j14 = j11 - j10;
        long B0 = q0.B0(this.f6933k.f11142a) + q0.B0(this.f6933k.d(this.f6934l).f11178b) + j11;
        e.c cVar = this.f6930h;
        if (cVar == null || !cVar.h(B0)) {
            long B02 = q0.B0(q0.b0(this.f6928f));
            long m10 = m(B02);
            n nVar = list.isEmpty() ? null : list.get(list.size() - 1);
            int length = this.f6932j.length();
            o[] oVarArr2 = new o[length];
            int i12 = 0;
            while (i12 < length) {
                b bVar = this.f6931i[i12];
                if (bVar.f6943d == null) {
                    oVarArr2[i12] = o.f10093a;
                    i10 = i12;
                    i11 = length;
                    oVarArr = oVarArr2;
                    j12 = j14;
                    j13 = B02;
                } else {
                    long e10 = bVar.e(B02);
                    long g10 = bVar.g(B02);
                    i10 = i12;
                    i11 = length;
                    oVarArr = oVarArr2;
                    j12 = j14;
                    j13 = B02;
                    long o10 = o(bVar, nVar, j11, e10, g10);
                    if (o10 < e10) {
                        oVarArr[i10] = o.f10093a;
                    } else {
                        oVarArr[i10] = new C0106c(r(i10), o10, g10, m10);
                    }
                }
                i12 = i10 + 1;
                B02 = j13;
                oVarArr2 = oVarArr;
                length = i11;
                j14 = j12;
            }
            long j15 = j14;
            long j16 = B02;
            this.f6932j.c(j10, j15, l(j16, j10), list, oVarArr2);
            b r10 = r(this.f6932j.b());
            g gVar = r10.f6940a;
            if (gVar != null) {
                g5.j jVar = r10.f6941b;
                i n10 = gVar.b() == null ? jVar.n() : null;
                i m11 = r10.f6943d == null ? jVar.m() : null;
                if (n10 != null || m11 != null) {
                    hVar.f10050a = p(r10, this.f6927e, this.f6932j.m(), this.f6932j.n(), this.f6932j.q(), n10, m11);
                    return;
                }
            }
            long j17 = r10.f6944e;
            boolean z10 = j17 != -9223372036854775807L;
            if (r10.h() == 0) {
                hVar.f10051b = z10;
                return;
            }
            long e11 = r10.e(j16);
            long g11 = r10.g(j16);
            long o11 = o(r10, nVar, j11, e11, g11);
            if (o11 < e11) {
                this.f6935m = new c5.b();
                return;
            }
            if (o11 > g11 || (this.f6936n && o11 >= g11)) {
                hVar.f10051b = z10;
                return;
            }
            if (z10 && r10.k(o11) >= j17) {
                hVar.f10051b = true;
                return;
            }
            int min = (int) Math.min(this.f6929g, (g11 - o11) + 1);
            if (j17 != -9223372036854775807L) {
                while (min > 1 && r10.k((min + o11) - 1) >= j17) {
                    min--;
                }
            }
            hVar.f10050a = q(r10, this.f6927e, this.f6926d, this.f6932j.m(), this.f6932j.n(), this.f6932j.q(), o11, min, list.isEmpty() ? j11 : -9223372036854775807L, m10);
        }
    }

    @Override // e5.j
    public int i(long j10, List<? extends n> list) {
        return (this.f6935m != null || this.f6932j.length() < 2) ? list.size() : this.f6932j.k(j10, list);
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void j(g5.c cVar, int i10) {
        try {
            this.f6933k = cVar;
            this.f6934l = i10;
            long g10 = cVar.g(i10);
            ArrayList<g5.j> n10 = n();
            for (int i11 = 0; i11 < this.f6931i.length; i11++) {
                g5.j jVar = n10.get(this.f6932j.j(i11));
                b[] bVarArr = this.f6931i;
                bVarArr[i11] = bVarArr[i11].b(g10, jVar);
            }
        } catch (c5.b e10) {
            this.f6935m = e10;
        }
    }

    protected e5.f p(b bVar, j jVar, o1 o1Var, int i10, Object obj, i iVar, i iVar2) {
        i iVar3 = iVar;
        g5.j jVar2 = bVar.f6941b;
        if (iVar3 != null) {
            i a10 = iVar3.a(iVar2, bVar.f6942c.f11138a);
            if (a10 != null) {
                iVar3 = a10;
            }
        } else {
            iVar3 = iVar2;
        }
        return new m(jVar, f5.g.a(jVar2, bVar.f6942c.f11138a, iVar3, 0), o1Var, i10, obj, bVar.f6940a);
    }

    protected e5.f q(b bVar, j jVar, int i10, o1 o1Var, int i11, Object obj, long j10, int i12, long j11, long j12) {
        g5.j jVar2 = bVar.f6941b;
        long k10 = bVar.k(j10);
        i l10 = bVar.l(j10);
        if (bVar.f6940a == null) {
            return new p(jVar, f5.g.a(jVar2, bVar.f6942c.f11138a, l10, bVar.m(j10, j12) ? 0 : 8), o1Var, i11, obj, k10, bVar.i(j10), j10, i10, o1Var);
        }
        int i13 = 1;
        int i14 = 1;
        while (i13 < i12) {
            i a10 = l10.a(bVar.l(i13 + j10), bVar.f6942c.f11138a);
            if (a10 == null) {
                break;
            }
            i14++;
            i13++;
            l10 = a10;
        }
        long j13 = (i14 + j10) - 1;
        long i15 = bVar.i(j13);
        long j14 = bVar.f6944e;
        return new k(jVar, f5.g.a(jVar2, bVar.f6942c.f11138a, l10, bVar.m(j13, j12) ? 0 : 8), o1Var, i11, obj, k10, i15, j11, (j14 == -9223372036854775807L || j14 > i15) ? -9223372036854775807L : j14, j10, i14, -jVar2.f11194d, bVar.f6940a);
    }

    @Override // e5.j
    public void release() {
        for (b bVar : this.f6931i) {
            g gVar = bVar.f6940a;
            if (gVar != null) {
                gVar.release();
            }
        }
    }
}
