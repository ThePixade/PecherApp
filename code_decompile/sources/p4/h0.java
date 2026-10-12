package p4;

import a4.j2;
import a6.m0;
import a6.q0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import f4.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;
import p4.i0;

/* loaded from: classes.dex */
public final class h0 implements f4.k {

    /* renamed from: t, reason: collision with root package name */
    public static final f4.p f18125t = new f4.p() { // from class: p4.g0
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] w10;
            w10 = h0.w();
            return w10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f18126a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18127b;

    /* renamed from: c, reason: collision with root package name */
    private final List<m0> f18128c;

    /* renamed from: d, reason: collision with root package name */
    private final a6.e0 f18129d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseIntArray f18130e;

    /* renamed from: f, reason: collision with root package name */
    private final i0.c f18131f;

    /* renamed from: g, reason: collision with root package name */
    private final SparseArray<i0> f18132g;

    /* renamed from: h, reason: collision with root package name */
    private final SparseBooleanArray f18133h;

    /* renamed from: i, reason: collision with root package name */
    private final SparseBooleanArray f18134i;

    /* renamed from: j, reason: collision with root package name */
    private final f0 f18135j;

    /* renamed from: k, reason: collision with root package name */
    private e0 f18136k;

    /* renamed from: l, reason: collision with root package name */
    private f4.m f18137l;

    /* renamed from: m, reason: collision with root package name */
    private int f18138m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f18139n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f18140o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f18141p;

    /* renamed from: q, reason: collision with root package name */
    private i0 f18142q;

    /* renamed from: r, reason: collision with root package name */
    private int f18143r;

    /* renamed from: s, reason: collision with root package name */
    private int f18144s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        private final a6.d0 f18145a = new a6.d0(new byte[4]);

        public a() {
        }

        @Override // p4.b0
        public void a(a6.e0 e0Var) {
            if (e0Var.D() == 0 && (e0Var.D() & 128) != 0) {
                e0Var.Q(6);
                int a10 = e0Var.a() / 4;
                for (int i10 = 0; i10 < a10; i10++) {
                    e0Var.i(this.f18145a, 4);
                    int h10 = this.f18145a.h(16);
                    this.f18145a.r(3);
                    if (h10 == 0) {
                        this.f18145a.r(13);
                    } else {
                        int h11 = this.f18145a.h(13);
                        if (h0.this.f18132g.get(h11) == null) {
                            h0.this.f18132g.put(h11, new c0(new b(h11)));
                            h0.k(h0.this);
                        }
                    }
                }
                if (h0.this.f18126a != 2) {
                    h0.this.f18132g.remove(0);
                }
            }
        }

        @Override // p4.b0
        public void c(m0 m0Var, f4.m mVar, i0.d dVar) {
        }
    }

    /* loaded from: classes.dex */
    private class b implements b0 {

        /* renamed from: a, reason: collision with root package name */
        private final a6.d0 f18147a = new a6.d0(new byte[5]);

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<i0> f18148b = new SparseArray<>();

        /* renamed from: c, reason: collision with root package name */
        private final SparseIntArray f18149c = new SparseIntArray();

        /* renamed from: d, reason: collision with root package name */
        private final int f18150d;

        public b(int i10) {
            this.f18150d = i10;
        }

        private i0.b b(a6.e0 e0Var, int i10) {
            int e10 = e0Var.e();
            int i11 = i10 + e10;
            int i12 = -1;
            String str = null;
            ArrayList arrayList = null;
            while (e0Var.e() < i11) {
                int D = e0Var.D();
                int e11 = e0Var.e() + e0Var.D();
                if (e11 > i11) {
                    break;
                }
                if (D == 5) {
                    long F = e0Var.F();
                    if (F != 1094921523) {
                        if (F != 1161904947) {
                            if (F != 1094921524) {
                                if (F == 1212503619) {
                                    i12 = 36;
                                }
                            }
                            i12 = 172;
                        }
                        i12 = 135;
                    }
                    i12 = 129;
                } else {
                    if (D != 106) {
                        if (D != 122) {
                            if (D == 127) {
                                if (e0Var.D() != 21) {
                                }
                                i12 = 172;
                            } else if (D == 123) {
                                i12 = 138;
                            } else if (D == 10) {
                                str = e0Var.A(3).trim();
                            } else if (D == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (e0Var.e() < e11) {
                                    String trim = e0Var.A(3).trim();
                                    int D2 = e0Var.D();
                                    byte[] bArr = new byte[4];
                                    e0Var.j(bArr, 0, 4);
                                    arrayList2.add(new i0.a(trim, D2, bArr));
                                }
                                arrayList = arrayList2;
                                i12 = 89;
                            } else if (D == 111) {
                                i12 = 257;
                            }
                        }
                        i12 = 135;
                    }
                    i12 = 129;
                }
                e0Var.Q(e11 - e0Var.e());
            }
            e0Var.P(i11);
            return new i0.b(i12, str, arrayList, Arrays.copyOfRange(e0Var.d(), e10, i11));
        }

        @Override // p4.b0
        public void a(a6.e0 e0Var) {
            m0 m0Var;
            if (e0Var.D() != 2) {
                return;
            }
            if (h0.this.f18126a == 1 || h0.this.f18126a == 2 || h0.this.f18138m == 1) {
                m0Var = (m0) h0.this.f18128c.get(0);
            } else {
                m0Var = new m0(((m0) h0.this.f18128c.get(0)).c());
                h0.this.f18128c.add(m0Var);
            }
            if ((e0Var.D() & 128) == 0) {
                return;
            }
            e0Var.Q(1);
            int J = e0Var.J();
            int i10 = 3;
            e0Var.Q(3);
            e0Var.i(this.f18147a, 2);
            this.f18147a.r(3);
            int i11 = 13;
            h0.this.f18144s = this.f18147a.h(13);
            e0Var.i(this.f18147a, 2);
            int i12 = 4;
            this.f18147a.r(4);
            e0Var.Q(this.f18147a.h(12));
            if (h0.this.f18126a == 2 && h0.this.f18142q == null) {
                i0.b bVar = new i0.b(21, null, null, q0.f1015f);
                h0 h0Var = h0.this;
                h0Var.f18142q = h0Var.f18131f.b(21, bVar);
                if (h0.this.f18142q != null) {
                    h0.this.f18142q.c(m0Var, h0.this.f18137l, new i0.d(J, 21, DfuBaseService.ERROR_REMOTE_MASK));
                }
            }
            this.f18148b.clear();
            this.f18149c.clear();
            int a10 = e0Var.a();
            while (a10 > 0) {
                e0Var.i(this.f18147a, 5);
                int h10 = this.f18147a.h(8);
                this.f18147a.r(i10);
                int h11 = this.f18147a.h(i11);
                this.f18147a.r(i12);
                int h12 = this.f18147a.h(12);
                i0.b b10 = b(e0Var, h12);
                if (h10 == 6 || h10 == 5) {
                    h10 = b10.f18177a;
                }
                a10 -= h12 + 5;
                int i13 = h0.this.f18126a == 2 ? h10 : h11;
                if (!h0.this.f18133h.get(i13)) {
                    i0 b11 = (h0.this.f18126a == 2 && h10 == 21) ? h0.this.f18142q : h0.this.f18131f.b(h10, b10);
                    if (h0.this.f18126a != 2 || h11 < this.f18149c.get(i13, DfuBaseService.ERROR_REMOTE_MASK)) {
                        this.f18149c.put(i13, h11);
                        this.f18148b.put(i13, b11);
                    }
                }
                i10 = 3;
                i12 = 4;
                i11 = 13;
            }
            int size = this.f18149c.size();
            for (int i14 = 0; i14 < size; i14++) {
                int keyAt = this.f18149c.keyAt(i14);
                int valueAt = this.f18149c.valueAt(i14);
                h0.this.f18133h.put(keyAt, true);
                h0.this.f18134i.put(valueAt, true);
                i0 valueAt2 = this.f18148b.valueAt(i14);
                if (valueAt2 != null) {
                    if (valueAt2 != h0.this.f18142q) {
                        valueAt2.c(m0Var, h0.this.f18137l, new i0.d(J, keyAt, DfuBaseService.ERROR_REMOTE_MASK));
                    }
                    h0.this.f18132g.put(valueAt, valueAt2);
                }
            }
            if (h0.this.f18126a != 2) {
                h0.this.f18132g.remove(this.f18150d);
                h0 h0Var2 = h0.this;
                h0Var2.f18138m = h0Var2.f18126a == 1 ? 0 : h0.this.f18138m - 1;
                if (h0.this.f18138m != 0) {
                    return;
                } else {
                    h0.this.f18137l.n();
                }
            } else {
                if (h0.this.f18139n) {
                    return;
                }
                h0.this.f18137l.n();
                h0.this.f18138m = 0;
            }
            h0.this.f18139n = true;
        }

        @Override // p4.b0
        public void c(m0 m0Var, f4.m mVar, i0.d dVar) {
        }
    }

    public h0() {
        this(0);
    }

    public h0(int i10) {
        this(1, i10, 112800);
    }

    public h0(int i10, int i11, int i12) {
        this(i10, new m0(0L), new j(i11), i12);
    }

    public h0(int i10, m0 m0Var, i0.c cVar) {
        this(i10, m0Var, cVar, 112800);
    }

    public h0(int i10, m0 m0Var, i0.c cVar, int i11) {
        this.f18131f = (i0.c) a6.a.e(cVar);
        this.f18127b = i11;
        this.f18126a = i10;
        if (i10 == 1 || i10 == 2) {
            this.f18128c = Collections.singletonList(m0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f18128c = arrayList;
            arrayList.add(m0Var);
        }
        this.f18129d = new a6.e0(new byte[9400], 0);
        this.f18133h = new SparseBooleanArray();
        this.f18134i = new SparseBooleanArray();
        this.f18132g = new SparseArray<>();
        this.f18130e = new SparseIntArray();
        this.f18135j = new f0(i11);
        this.f18137l = f4.m.F;
        this.f18144s = -1;
        y();
    }

    static /* synthetic */ int k(h0 h0Var) {
        int i10 = h0Var.f18138m;
        h0Var.f18138m = i10 + 1;
        return i10;
    }

    private boolean u(f4.l lVar) {
        byte[] d10 = this.f18129d.d();
        if (9400 - this.f18129d.e() < 188) {
            int a10 = this.f18129d.a();
            if (a10 > 0) {
                System.arraycopy(d10, this.f18129d.e(), d10, 0, a10);
            }
            this.f18129d.N(d10, a10);
        }
        while (this.f18129d.a() < 188) {
            int f10 = this.f18129d.f();
            int read = lVar.read(d10, f10, 9400 - f10);
            if (read == -1) {
                return false;
            }
            this.f18129d.O(f10 + read);
        }
        return true;
    }

    private int v() {
        int e10 = this.f18129d.e();
        int f10 = this.f18129d.f();
        int a10 = j0.a(this.f18129d.d(), e10, f10);
        this.f18129d.P(a10);
        int i10 = a10 + 188;
        if (i10 > f10) {
            int i11 = this.f18143r + (a10 - e10);
            this.f18143r = i11;
            if (this.f18126a == 2 && i11 > 376) {
                throw j2.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            this.f18143r = 0;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] w() {
        return new f4.k[]{new h0()};
    }

    private void x(long j10) {
        f4.m mVar;
        f4.z bVar;
        if (this.f18140o) {
            return;
        }
        this.f18140o = true;
        if (this.f18135j.b() != -9223372036854775807L) {
            e0 e0Var = new e0(this.f18135j.c(), this.f18135j.b(), j10, this.f18144s, this.f18127b);
            this.f18136k = e0Var;
            mVar = this.f18137l;
            bVar = e0Var.b();
        } else {
            mVar = this.f18137l;
            bVar = new z.b(this.f18135j.b());
        }
        mVar.j(bVar);
    }

    private void y() {
        this.f18133h.clear();
        this.f18132g.clear();
        SparseArray<i0> a10 = this.f18131f.a();
        int size = a10.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f18132g.put(a10.keyAt(i10), a10.valueAt(i10));
        }
        this.f18132g.put(0, new c0(new a()));
        this.f18142q = null;
    }

    private boolean z(int i10) {
        return this.f18126a == 2 || this.f18139n || !this.f18134i.get(i10, false);
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        e0 e0Var;
        a6.a.g(this.f18126a != 2);
        int size = this.f18128c.size();
        for (int i10 = 0; i10 < size; i10++) {
            m0 m0Var = this.f18128c.get(i10);
            boolean z10 = m0Var.e() == -9223372036854775807L;
            if (!z10) {
                long c10 = m0Var.c();
                z10 = (c10 == -9223372036854775807L || c10 == 0 || c10 == j11) ? false : true;
            }
            if (z10) {
                m0Var.g(j11);
            }
        }
        if (j11 != 0 && (e0Var = this.f18136k) != null) {
            e0Var.h(j11);
        }
        this.f18129d.L(0);
        this.f18130e.clear();
        for (int i11 = 0; i11 < this.f18132g.size(); i11++) {
            this.f18132g.valueAt(i11).b();
        }
        this.f18143r = 0;
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f18137l = mVar;
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        boolean z10;
        byte[] d10 = this.f18129d.d();
        lVar.r(d10, 0, 940);
        for (int i10 = 0; i10 < 188; i10++) {
            int i11 = 0;
            while (true) {
                if (i11 >= 5) {
                    z10 = true;
                    break;
                }
                if (d10[(i11 * 188) + i10] != 71) {
                    z10 = false;
                    break;
                }
                i11++;
            }
            if (z10) {
                lVar.o(i10);
                return true;
            }
        }
        return false;
    }

    @Override // f4.k
    public int g(f4.l lVar, f4.y yVar) {
        long length = lVar.getLength();
        if (this.f18139n) {
            if (((length == -1 || this.f18126a == 2) ? false : true) && !this.f18135j.d()) {
                return this.f18135j.e(lVar, yVar, this.f18144s);
            }
            x(length);
            if (this.f18141p) {
                this.f18141p = false;
                a(0L, 0L);
                if (lVar.getPosition() != 0) {
                    yVar.f10740a = 0L;
                    return 1;
                }
            }
            e0 e0Var = this.f18136k;
            if (e0Var != null && e0Var.d()) {
                return this.f18136k.c(lVar, yVar);
            }
        }
        if (!u(lVar)) {
            return -1;
        }
        int v10 = v();
        int f10 = this.f18129d.f();
        if (v10 > f10) {
            return 0;
        }
        int n10 = this.f18129d.n();
        if ((8388608 & n10) == 0) {
            int i10 = ((4194304 & n10) != 0 ? 1 : 0) | 0;
            int i11 = (2096896 & n10) >> 8;
            boolean z10 = (n10 & 32) != 0;
            i0 i0Var = (n10 & 16) != 0 ? this.f18132g.get(i11) : null;
            if (i0Var != null) {
                if (this.f18126a != 2) {
                    int i12 = n10 & 15;
                    int i13 = this.f18130e.get(i11, i12 - 1);
                    this.f18130e.put(i11, i12);
                    if (i13 != i12) {
                        if (i12 != ((i13 + 1) & 15)) {
                            i0Var.b();
                        }
                    }
                }
                if (z10) {
                    int D = this.f18129d.D();
                    i10 |= (this.f18129d.D() & 64) != 0 ? 2 : 0;
                    this.f18129d.Q(D - 1);
                }
                boolean z11 = this.f18139n;
                if (z(i11)) {
                    this.f18129d.O(v10);
                    i0Var.a(this.f18129d, i10);
                    this.f18129d.O(f10);
                }
                if (this.f18126a != 2 && !z11 && this.f18139n && length != -1) {
                    this.f18141p = true;
                }
            }
        }
        this.f18129d.P(v10);
        return 0;
    }

    @Override // f4.k
    public void release() {
    }
}
