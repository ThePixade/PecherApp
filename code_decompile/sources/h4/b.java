package h4;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.s;
import a6.w;
import f4.b0;
import f4.i;
import f4.k;
import f4.l;
import f4.m;
import f4.y;
import f4.z;
import j7.x0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: c, reason: collision with root package name */
    private int f11641c;

    /* renamed from: e, reason: collision with root package name */
    private h4.c f11643e;

    /* renamed from: h, reason: collision with root package name */
    private long f11646h;

    /* renamed from: i, reason: collision with root package name */
    private e f11647i;

    /* renamed from: m, reason: collision with root package name */
    private int f11651m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f11652n;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f11639a = new e0(12);

    /* renamed from: b, reason: collision with root package name */
    private final c f11640b = new c();

    /* renamed from: d, reason: collision with root package name */
    private m f11642d = new i();

    /* renamed from: g, reason: collision with root package name */
    private e[] f11645g = new e[0];

    /* renamed from: k, reason: collision with root package name */
    private long f11649k = -1;

    /* renamed from: l, reason: collision with root package name */
    private long f11650l = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f11648j = -1;

    /* renamed from: f, reason: collision with root package name */
    private long f11644f = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0151b implements z {

        /* renamed from: a, reason: collision with root package name */
        private final long f11653a;

        public C0151b(long j10) {
            this.f11653a = j10;
        }

        @Override // f4.z
        public boolean e() {
            return true;
        }

        @Override // f4.z
        public z.a h(long j10) {
            z.a i10 = b.this.f11645g[0].i(j10);
            for (int i11 = 1; i11 < b.this.f11645g.length; i11++) {
                z.a i12 = b.this.f11645g[i11].i(j10);
                if (i12.f10741a.f10635b < i10.f10741a.f10635b) {
                    i10 = i12;
                }
            }
            return i10;
        }

        @Override // f4.z
        public long i() {
            return this.f11653a;
        }
    }

    /* loaded from: classes.dex */
    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public int f11655a;

        /* renamed from: b, reason: collision with root package name */
        public int f11656b;

        /* renamed from: c, reason: collision with root package name */
        public int f11657c;

        private c() {
        }

        public void a(e0 e0Var) {
            this.f11655a = e0Var.q();
            this.f11656b = e0Var.q();
            this.f11657c = 0;
        }

        public void b(e0 e0Var) {
            a(e0Var);
            if (this.f11655a == 1414744396) {
                this.f11657c = e0Var.q();
                return;
            }
            throw j2.a("LIST expected, found: " + this.f11655a, null);
        }
    }

    private static void d(l lVar) {
        if ((lVar.getPosition() & 1) == 1) {
            lVar.o(1);
        }
    }

    private e e(int i10) {
        for (e eVar : this.f11645g) {
            if (eVar.j(i10)) {
                return eVar;
            }
        }
        return null;
    }

    private void h(e0 e0Var) {
        f c10 = f.c(1819436136, e0Var);
        if (c10.getType() != 1819436136) {
            throw j2.a("Unexpected header list type " + c10.getType(), null);
        }
        h4.c cVar = (h4.c) c10.b(h4.c.class);
        if (cVar == null) {
            throw j2.a("AviHeader not found", null);
        }
        this.f11643e = cVar;
        this.f11644f = cVar.f11660c * cVar.f11658a;
        ArrayList arrayList = new ArrayList();
        x0<h4.a> it = c10.f11680a.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            h4.a next = it.next();
            if (next.getType() == 1819440243) {
                int i11 = i10 + 1;
                e k10 = k((f) next, i10);
                if (k10 != null) {
                    arrayList.add(k10);
                }
                i10 = i11;
            }
        }
        this.f11645g = (e[]) arrayList.toArray(new e[0]);
        this.f11642d.n();
    }

    private void i(e0 e0Var) {
        long j10 = j(e0Var);
        while (e0Var.a() >= 16) {
            int q10 = e0Var.q();
            int q11 = e0Var.q();
            long q12 = e0Var.q() + j10;
            e0Var.q();
            e e10 = e(q10);
            if (e10 != null) {
                if ((q11 & 16) == 16) {
                    e10.b(q12);
                }
                e10.k();
            }
        }
        for (e eVar : this.f11645g) {
            eVar.c();
        }
        this.f11652n = true;
        this.f11642d.j(new C0151b(this.f11644f));
    }

    private long j(e0 e0Var) {
        if (e0Var.a() < 16) {
            return 0L;
        }
        int e10 = e0Var.e();
        e0Var.Q(8);
        long q10 = e0Var.q();
        long j10 = this.f11649k;
        long j11 = q10 <= j10 ? j10 + 8 : 0L;
        e0Var.P(e10);
        return j11;
    }

    private e k(f fVar, int i10) {
        String str;
        d dVar = (d) fVar.b(d.class);
        g gVar = (g) fVar.b(g.class);
        if (dVar == null) {
            str = "Missing Stream Header";
        } else {
            if (gVar != null) {
                long a10 = dVar.a();
                o1 o1Var = gVar.f11682a;
                o1.b c10 = o1Var.c();
                c10.R(i10);
                int i11 = dVar.f11667f;
                if (i11 != 0) {
                    c10.W(i11);
                }
                h hVar = (h) fVar.b(h.class);
                if (hVar != null) {
                    c10.U(hVar.f11683a);
                }
                int k10 = w.k(o1Var.f589l);
                if (k10 != 1 && k10 != 2) {
                    return null;
                }
                b0 d10 = this.f11642d.d(i10, k10);
                d10.d(c10.E());
                e eVar = new e(i10, k10, a10, dVar.f11666e, d10);
                this.f11644f = a10;
                return eVar;
            }
            str = "Missing Stream Format";
        }
        s.i("AviExtractor", str);
        return null;
    }

    private int l(l lVar) {
        if (lVar.getPosition() >= this.f11650l) {
            return -1;
        }
        e eVar = this.f11647i;
        if (eVar == null) {
            d(lVar);
            lVar.r(this.f11639a.d(), 0, 12);
            this.f11639a.P(0);
            int q10 = this.f11639a.q();
            if (q10 == 1414744396) {
                this.f11639a.P(8);
                lVar.o(this.f11639a.q() != 1769369453 ? 8 : 12);
                lVar.n();
                return 0;
            }
            int q11 = this.f11639a.q();
            if (q10 == 1263424842) {
                this.f11646h = lVar.getPosition() + q11 + 8;
                return 0;
            }
            lVar.o(8);
            lVar.n();
            e e10 = e(q10);
            if (e10 == null) {
                this.f11646h = lVar.getPosition() + q11;
                return 0;
            }
            e10.n(q11);
            this.f11647i = e10;
        } else if (eVar.m(lVar)) {
            this.f11647i = null;
        }
        return 0;
    }

    private boolean m(l lVar, y yVar) {
        boolean z10;
        if (this.f11646h != -1) {
            long position = lVar.getPosition();
            long j10 = this.f11646h;
            if (j10 < position || j10 > 262144 + position) {
                yVar.f10740a = j10;
                z10 = true;
                this.f11646h = -1L;
                return z10;
            }
            lVar.o((int) (j10 - position));
        }
        z10 = false;
        this.f11646h = -1L;
        return z10;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f11646h = -1L;
        this.f11647i = null;
        for (e eVar : this.f11645g) {
            eVar.o(j10);
        }
        if (j10 != 0) {
            this.f11641c = 6;
        } else if (this.f11645g.length == 0) {
            this.f11641c = 0;
        } else {
            this.f11641c = 3;
        }
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f11641c = 0;
        this.f11642d = mVar;
        this.f11646h = -1L;
    }

    @Override // f4.k
    public boolean f(l lVar) {
        lVar.r(this.f11639a.d(), 0, 12);
        this.f11639a.P(0);
        if (this.f11639a.q() != 1179011410) {
            return false;
        }
        this.f11639a.Q(4);
        return this.f11639a.q() == 541677121;
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        if (m(lVar, yVar)) {
            return 1;
        }
        switch (this.f11641c) {
            case 0:
                if (!f(lVar)) {
                    throw j2.a("AVI Header List not found", null);
                }
                lVar.o(12);
                this.f11641c = 1;
                return 0;
            case 1:
                lVar.readFully(this.f11639a.d(), 0, 12);
                this.f11639a.P(0);
                this.f11640b.b(this.f11639a);
                c cVar = this.f11640b;
                if (cVar.f11657c == 1819436136) {
                    this.f11648j = cVar.f11656b;
                    this.f11641c = 2;
                    return 0;
                }
                throw j2.a("hdrl expected, found: " + this.f11640b.f11657c, null);
            case 2:
                int i10 = this.f11648j - 4;
                e0 e0Var = new e0(i10);
                lVar.readFully(e0Var.d(), 0, i10);
                h(e0Var);
                this.f11641c = 3;
                return 0;
            case 3:
                if (this.f11649k != -1) {
                    long position = lVar.getPosition();
                    long j10 = this.f11649k;
                    if (position != j10) {
                        this.f11646h = j10;
                        return 0;
                    }
                }
                lVar.r(this.f11639a.d(), 0, 12);
                lVar.n();
                this.f11639a.P(0);
                this.f11640b.a(this.f11639a);
                int q10 = this.f11639a.q();
                int i11 = this.f11640b.f11655a;
                if (i11 == 1179011410) {
                    lVar.o(12);
                    return 0;
                }
                if (i11 != 1414744396 || q10 != 1769369453) {
                    this.f11646h = lVar.getPosition() + this.f11640b.f11656b + 8;
                    return 0;
                }
                long position2 = lVar.getPosition();
                this.f11649k = position2;
                this.f11650l = position2 + this.f11640b.f11656b + 8;
                if (!this.f11652n) {
                    if (((h4.c) a6.a.e(this.f11643e)).a()) {
                        this.f11641c = 4;
                        this.f11646h = this.f11650l;
                        return 0;
                    }
                    this.f11642d.j(new z.b(this.f11644f));
                    this.f11652n = true;
                }
                this.f11646h = lVar.getPosition() + 12;
                this.f11641c = 6;
                return 0;
            case 4:
                lVar.readFully(this.f11639a.d(), 0, 8);
                this.f11639a.P(0);
                int q11 = this.f11639a.q();
                int q12 = this.f11639a.q();
                if (q11 == 829973609) {
                    this.f11641c = 5;
                    this.f11651m = q12;
                } else {
                    this.f11646h = lVar.getPosition() + q12;
                }
                return 0;
            case 5:
                e0 e0Var2 = new e0(this.f11651m);
                lVar.readFully(e0Var2.d(), 0, this.f11651m);
                i(e0Var2);
                this.f11641c = 6;
                this.f11646h = this.f11649k;
                return 0;
            case 6:
                return l(lVar);
            default:
                throw new AssertionError();
        }
    }

    @Override // f4.k
    public void release() {
    }
}
