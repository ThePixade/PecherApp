package a4;

import a4.i;
import a4.l3;
import a4.w1;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import d5.c;
import j7.u;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class l3 implements i {

    /* renamed from: a, reason: collision with root package name */
    public static final l3 f519a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final i.a<l3> f520b = new i.a() { // from class: a4.k3
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            l3 c10;
            c10 = l3.c(bundle);
            return c10;
        }
    };

    /* loaded from: classes.dex */
    class a extends l3 {
        a() {
        }

        @Override // a4.l3
        public int g(Object obj) {
            return -1;
        }

        @Override // a4.l3
        public b l(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // a4.l3
        public int n() {
            return 0;
        }

        @Override // a4.l3
        public Object r(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // a4.l3
        public d t(int i10, d dVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // a4.l3
        public int u() {
            return 0;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements i {

        /* renamed from: h, reason: collision with root package name */
        public static final i.a<b> f521h = new i.a() { // from class: a4.m3
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                l3.b d10;
                d10 = l3.b.d(bundle);
                return d10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public Object f522a;

        /* renamed from: b, reason: collision with root package name */
        public Object f523b;

        /* renamed from: c, reason: collision with root package name */
        public int f524c;

        /* renamed from: d, reason: collision with root package name */
        public long f525d;

        /* renamed from: e, reason: collision with root package name */
        public long f526e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f527f;

        /* renamed from: g, reason: collision with root package name */
        private d5.c f528g = d5.c.f9608g;

        /* JADX INFO: Access modifiers changed from: private */
        public static b d(Bundle bundle) {
            int i10 = bundle.getInt(v(0), 0);
            long j10 = bundle.getLong(v(1), -9223372036854775807L);
            long j11 = bundle.getLong(v(2), 0L);
            boolean z10 = bundle.getBoolean(v(3));
            Bundle bundle2 = bundle.getBundle(v(4));
            d5.c a10 = bundle2 != null ? d5.c.f9610i.a(bundle2) : d5.c.f9608g;
            b bVar = new b();
            bVar.x(null, null, i10, j10, j11, a10, z10);
            return bVar;
        }

        private static String v(int i10) {
            return Integer.toString(i10, 36);
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(v(0), this.f524c);
            bundle.putLong(v(1), this.f525d);
            bundle.putLong(v(2), this.f526e);
            bundle.putBoolean(v(3), this.f527f);
            bundle.putBundle(v(4), this.f528g.a());
            return bundle;
        }

        public int e(int i10) {
            return this.f528g.d(i10).f9619b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return a6.q0.c(this.f522a, bVar.f522a) && a6.q0.c(this.f523b, bVar.f523b) && this.f524c == bVar.f524c && this.f525d == bVar.f525d && this.f526e == bVar.f526e && this.f527f == bVar.f527f && a6.q0.c(this.f528g, bVar.f528g);
        }

        public long f(int i10, int i11) {
            c.a d10 = this.f528g.d(i10);
            if (d10.f9619b != -1) {
                return d10.f9622e[i11];
            }
            return -9223372036854775807L;
        }

        public int g() {
            return this.f528g.f9612b;
        }

        public int h(long j10) {
            return this.f528g.e(j10, this.f525d);
        }

        public int hashCode() {
            Object obj = this.f522a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f523b;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f524c) * 31;
            long j10 = this.f525d;
            int i10 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f526e;
            return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f527f ? 1 : 0)) * 31) + this.f528g.hashCode();
        }

        public int i(long j10) {
            return this.f528g.f(j10, this.f525d);
        }

        public long j(int i10) {
            return this.f528g.d(i10).f9618a;
        }

        public long k() {
            return this.f528g.f9613c;
        }

        public int l(int i10, int i11) {
            c.a d10 = this.f528g.d(i10);
            if (d10.f9619b != -1) {
                return d10.f9621d[i11];
            }
            return 0;
        }

        public long m(int i10) {
            return this.f528g.d(i10).f9623f;
        }

        public long n() {
            return this.f525d;
        }

        public int o(int i10) {
            return this.f528g.d(i10).f();
        }

        public int p(int i10, int i11) {
            return this.f528g.d(i10).g(i11);
        }

        public long q() {
            return a6.q0.Z0(this.f526e);
        }

        public long r() {
            return this.f526e;
        }

        public int s() {
            return this.f528g.f9615e;
        }

        public boolean t(int i10) {
            return !this.f528g.d(i10).h();
        }

        public boolean u(int i10) {
            return this.f528g.d(i10).f9624g;
        }

        public b w(Object obj, Object obj2, int i10, long j10, long j11) {
            return x(obj, obj2, i10, j10, j11, d5.c.f9608g, false);
        }

        public b x(Object obj, Object obj2, int i10, long j10, long j11, d5.c cVar, boolean z10) {
            this.f522a = obj;
            this.f523b = obj2;
            this.f524c = i10;
            this.f525d = j10;
            this.f526e = j11;
            this.f528g = cVar;
            this.f527f = z10;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends l3 {

        /* renamed from: c, reason: collision with root package name */
        private final j7.u<d> f529c;

        /* renamed from: d, reason: collision with root package name */
        private final j7.u<b> f530d;

        /* renamed from: e, reason: collision with root package name */
        private final int[] f531e;

        /* renamed from: f, reason: collision with root package name */
        private final int[] f532f;

        public c(j7.u<d> uVar, j7.u<b> uVar2, int[] iArr) {
            a6.a.a(uVar.size() == iArr.length);
            this.f529c = uVar;
            this.f530d = uVar2;
            this.f531e = iArr;
            this.f532f = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f532f[iArr[i10]] = i10;
            }
        }

        @Override // a4.l3
        public int f(boolean z10) {
            if (v()) {
                return -1;
            }
            if (z10) {
                return this.f531e[0];
            }
            return 0;
        }

        @Override // a4.l3
        public int g(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // a4.l3
        public int h(boolean z10) {
            if (v()) {
                return -1;
            }
            return z10 ? this.f531e[u() - 1] : u() - 1;
        }

        @Override // a4.l3
        public int j(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != h(z10)) {
                return z10 ? this.f531e[this.f532f[i10] + 1] : i10 + 1;
            }
            if (i11 == 2) {
                return f(z10);
            }
            return -1;
        }

        @Override // a4.l3
        public b l(int i10, b bVar, boolean z10) {
            b bVar2 = this.f530d.get(i10);
            bVar.x(bVar2.f522a, bVar2.f523b, bVar2.f524c, bVar2.f525d, bVar2.f526e, bVar2.f528g, bVar2.f527f);
            return bVar;
        }

        @Override // a4.l3
        public int n() {
            return this.f530d.size();
        }

        @Override // a4.l3
        public int q(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != f(z10)) {
                return z10 ? this.f531e[this.f532f[i10] - 1] : i10 - 1;
            }
            if (i11 == 2) {
                return h(z10);
            }
            return -1;
        }

        @Override // a4.l3
        public Object r(int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // a4.l3
        public d t(int i10, d dVar, long j10) {
            d dVar2 = this.f529c.get(i10);
            dVar.l(dVar2.f537a, dVar2.f539c, dVar2.f540d, dVar2.f541e, dVar2.f542f, dVar2.f543g, dVar2.f544h, dVar2.f545i, dVar2.f547k, dVar2.f549m, dVar2.f550n, dVar2.f551o, dVar2.f552p, dVar2.f553q);
            dVar.f548l = dVar2.f548l;
            return dVar;
        }

        @Override // a4.l3
        public int u() {
            return this.f529c.size();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements i {

        /* renamed from: r, reason: collision with root package name */
        public static final Object f533r = new Object();

        /* renamed from: s, reason: collision with root package name */
        private static final Object f534s = new Object();

        /* renamed from: t, reason: collision with root package name */
        private static final w1 f535t = new w1.c().e("com.google.android.exoplayer2.Timeline").h(Uri.EMPTY).a();

        /* renamed from: u, reason: collision with root package name */
        public static final i.a<d> f536u = new i.a() { // from class: a4.n3
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                l3.d d10;
                d10 = l3.d.d(bundle);
                return d10;
            }
        };

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public Object f538b;

        /* renamed from: d, reason: collision with root package name */
        public Object f540d;

        /* renamed from: e, reason: collision with root package name */
        public long f541e;

        /* renamed from: f, reason: collision with root package name */
        public long f542f;

        /* renamed from: g, reason: collision with root package name */
        public long f543g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f544h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f545i;

        /* renamed from: j, reason: collision with root package name */
        @Deprecated
        public boolean f546j;

        /* renamed from: k, reason: collision with root package name */
        public w1.g f547k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f548l;

        /* renamed from: m, reason: collision with root package name */
        public long f549m;

        /* renamed from: n, reason: collision with root package name */
        public long f550n;

        /* renamed from: o, reason: collision with root package name */
        public int f551o;

        /* renamed from: p, reason: collision with root package name */
        public int f552p;

        /* renamed from: q, reason: collision with root package name */
        public long f553q;

        /* renamed from: a, reason: collision with root package name */
        public Object f537a = f533r;

        /* renamed from: c, reason: collision with root package name */
        public w1 f539c = f535t;

        /* JADX INFO: Access modifiers changed from: private */
        public static d d(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(k(1));
            w1 a10 = bundle2 != null ? w1.f773j.a(bundle2) : null;
            long j10 = bundle.getLong(k(2), -9223372036854775807L);
            long j11 = bundle.getLong(k(3), -9223372036854775807L);
            long j12 = bundle.getLong(k(4), -9223372036854775807L);
            boolean z10 = bundle.getBoolean(k(5), false);
            boolean z11 = bundle.getBoolean(k(6), false);
            Bundle bundle3 = bundle.getBundle(k(7));
            w1.g a11 = bundle3 != null ? w1.g.f827g.a(bundle3) : null;
            boolean z12 = bundle.getBoolean(k(8), false);
            long j13 = bundle.getLong(k(9), 0L);
            long j14 = bundle.getLong(k(10), -9223372036854775807L);
            int i10 = bundle.getInt(k(11), 0);
            int i11 = bundle.getInt(k(12), 0);
            long j15 = bundle.getLong(k(13), 0L);
            d dVar = new d();
            dVar.l(f534s, a10, null, j10, j11, j12, z10, z11, a11, j13, j14, i10, i11, j15);
            dVar.f548l = z12;
            return dVar;
        }

        private static String k(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle m(boolean z10) {
            Bundle bundle = new Bundle();
            bundle.putBundle(k(1), (z10 ? w1.f772i : this.f539c).a());
            bundle.putLong(k(2), this.f541e);
            bundle.putLong(k(3), this.f542f);
            bundle.putLong(k(4), this.f543g);
            bundle.putBoolean(k(5), this.f544h);
            bundle.putBoolean(k(6), this.f545i);
            w1.g gVar = this.f547k;
            if (gVar != null) {
                bundle.putBundle(k(7), gVar.a());
            }
            bundle.putBoolean(k(8), this.f548l);
            bundle.putLong(k(9), this.f549m);
            bundle.putLong(k(10), this.f550n);
            bundle.putInt(k(11), this.f551o);
            bundle.putInt(k(12), this.f552p);
            bundle.putLong(k(13), this.f553q);
            return bundle;
        }

        @Override // a4.i
        public Bundle a() {
            return m(false);
        }

        public long e() {
            return a6.q0.b0(this.f543g);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !d.class.equals(obj.getClass())) {
                return false;
            }
            d dVar = (d) obj;
            return a6.q0.c(this.f537a, dVar.f537a) && a6.q0.c(this.f539c, dVar.f539c) && a6.q0.c(this.f540d, dVar.f540d) && a6.q0.c(this.f547k, dVar.f547k) && this.f541e == dVar.f541e && this.f542f == dVar.f542f && this.f543g == dVar.f543g && this.f544h == dVar.f544h && this.f545i == dVar.f545i && this.f548l == dVar.f548l && this.f549m == dVar.f549m && this.f550n == dVar.f550n && this.f551o == dVar.f551o && this.f552p == dVar.f552p && this.f553q == dVar.f553q;
        }

        public long f() {
            return a6.q0.Z0(this.f549m);
        }

        public long g() {
            return this.f549m;
        }

        public long h() {
            return a6.q0.Z0(this.f550n);
        }

        public int hashCode() {
            int hashCode = (((217 + this.f537a.hashCode()) * 31) + this.f539c.hashCode()) * 31;
            Object obj = this.f540d;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            w1.g gVar = this.f547k;
            int hashCode3 = (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j10 = this.f541e;
            int i10 = (hashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f542f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f543g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f544h ? 1 : 0)) * 31) + (this.f545i ? 1 : 0)) * 31) + (this.f548l ? 1 : 0)) * 31;
            long j13 = this.f549m;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f550n;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f551o) * 31) + this.f552p) * 31;
            long j15 = this.f553q;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }

        public long i() {
            return this.f553q;
        }

        public boolean j() {
            a6.a.g(this.f546j == (this.f547k != null));
            return this.f547k != null;
        }

        public d l(Object obj, w1 w1Var, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, w1.g gVar, long j13, long j14, int i10, int i11, long j15) {
            w1.h hVar;
            this.f537a = obj;
            this.f539c = w1Var != null ? w1Var : f535t;
            this.f538b = (w1Var == null || (hVar = w1Var.f775b) == null) ? null : hVar.f845h;
            this.f540d = obj2;
            this.f541e = j10;
            this.f542f = j11;
            this.f543g = j12;
            this.f544h = z10;
            this.f545i = z11;
            this.f546j = gVar != null;
            this.f547k = gVar;
            this.f549m = j13;
            this.f550n = j14;
            this.f551o = i10;
            this.f552p = i11;
            this.f553q = j15;
            this.f548l = false;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static l3 c(Bundle bundle) {
        j7.u d10 = d(d.f536u, a6.b.a(bundle, x(0)));
        j7.u d11 = d(b.f521h, a6.b.a(bundle, x(1)));
        int[] intArray = bundle.getIntArray(x(2));
        if (intArray == null) {
            intArray = e(d10.size());
        }
        return new c(d10, d11, intArray);
    }

    private static <T extends i> j7.u<T> d(i.a<T> aVar, IBinder iBinder) {
        if (iBinder == null) {
            return j7.u.E();
        }
        u.a aVar2 = new u.a();
        j7.u<Bundle> a10 = h.a(iBinder);
        for (int i10 = 0; i10 < a10.size(); i10++) {
            aVar2.a(aVar.a(a10.get(i10)));
        }
        return aVar2.h();
    }

    private static int[] e(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = i11;
        }
        return iArr;
    }

    private static String x(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public final Bundle a() {
        return y(false);
    }

    public boolean equals(Object obj) {
        int h10;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        if (l3Var.u() != u() || l3Var.n() != n()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i10 = 0; i10 < u(); i10++) {
            if (!s(i10, dVar).equals(l3Var.s(i10, dVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < n(); i11++) {
            if (!l(i11, bVar, true).equals(l3Var.l(i11, bVar2, true))) {
                return false;
            }
        }
        int f10 = f(true);
        if (f10 != l3Var.f(true) || (h10 = h(true)) != l3Var.h(true)) {
            return false;
        }
        while (f10 != h10) {
            int j10 = j(f10, 0, true);
            if (j10 != l3Var.j(f10, 0, true)) {
                return false;
            }
            f10 = j10;
        }
        return true;
    }

    public int f(boolean z10) {
        return v() ? -1 : 0;
    }

    public abstract int g(Object obj);

    public int h(boolean z10) {
        if (v()) {
            return -1;
        }
        return u() - 1;
    }

    public int hashCode() {
        int i10;
        d dVar = new d();
        b bVar = new b();
        int u10 = 217 + u();
        int i11 = 0;
        while (true) {
            i10 = u10 * 31;
            if (i11 >= u()) {
                break;
            }
            u10 = i10 + s(i11, dVar).hashCode();
            i11++;
        }
        int n10 = i10 + n();
        for (int i12 = 0; i12 < n(); i12++) {
            n10 = (n10 * 31) + l(i12, bVar, true).hashCode();
        }
        int f10 = f(true);
        while (f10 != -1) {
            n10 = (n10 * 31) + f10;
            f10 = j(f10, 0, true);
        }
        return n10;
    }

    public final int i(int i10, b bVar, d dVar, int i11, boolean z10) {
        int i12 = k(i10, bVar).f524c;
        if (s(i12, dVar).f552p != i10) {
            return i10 + 1;
        }
        int j10 = j(i12, i11, z10);
        if (j10 == -1) {
            return -1;
        }
        return s(j10, dVar).f551o;
    }

    public int j(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == h(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == h(z10) ? f(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public final b k(int i10, b bVar) {
        return l(i10, bVar, false);
    }

    public abstract b l(int i10, b bVar, boolean z10);

    public b m(Object obj, b bVar) {
        return l(g(obj), bVar, true);
    }

    public abstract int n();

    public final Pair<Object, Long> o(d dVar, b bVar, int i10, long j10) {
        return (Pair) a6.a.e(p(dVar, bVar, i10, j10, 0L));
    }

    public final Pair<Object, Long> p(d dVar, b bVar, int i10, long j10, long j11) {
        a6.a.c(i10, 0, u());
        t(i10, dVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = dVar.g();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = dVar.f551o;
        k(i11, bVar);
        while (i11 < dVar.f552p && bVar.f526e != j10) {
            int i12 = i11 + 1;
            if (k(i12, bVar).f526e > j10) {
                break;
            }
            i11 = i12;
        }
        l(i11, bVar, true);
        long j12 = j10 - bVar.f526e;
        long j13 = bVar.f525d;
        if (j13 != -9223372036854775807L) {
            j12 = Math.min(j12, j13 - 1);
        }
        return Pair.create(a6.a.e(bVar.f523b), Long.valueOf(Math.max(0L, j12)));
    }

    public int q(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == f(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == f(z10) ? h(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object r(int i10);

    public final d s(int i10, d dVar) {
        return t(i10, dVar, 0L);
    }

    public abstract d t(int i10, d dVar, long j10);

    public abstract int u();

    public final boolean v() {
        return u() == 0;
    }

    public final boolean w(int i10, b bVar, d dVar, int i11, boolean z10) {
        return i(i10, bVar, dVar, i11, z10) == -1;
    }

    public final Bundle y(boolean z10) {
        ArrayList arrayList = new ArrayList();
        int u10 = u();
        d dVar = new d();
        for (int i10 = 0; i10 < u10; i10++) {
            arrayList.add(t(i10, dVar, 0L).m(z10));
        }
        ArrayList arrayList2 = new ArrayList();
        int n10 = n();
        b bVar = new b();
        for (int i11 = 0; i11 < n10; i11++) {
            arrayList2.add(l(i11, bVar, false).a());
        }
        int[] iArr = new int[u10];
        if (u10 > 0) {
            iArr[0] = f(true);
        }
        for (int i12 = 1; i12 < u10; i12++) {
            iArr[i12] = j(iArr[i12 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        a6.b.c(bundle, x(0), new h(arrayList));
        a6.b.c(bundle, x(1), new h(arrayList2));
        bundle.putIntArray(x(2), iArr);
        return bundle;
    }
}
