package a4;

import a4.i;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class o1 implements i {
    private static final o1 L = new b().E();
    public static final i.a<o1> M = new i.a() { // from class: a4.n1
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            o1 f10;
            f10 = o1.f(bundle);
            return f10;
        }
    };
    public final int A;
    public final int B;
    public final int H;
    public final int I;
    public final int J;
    private int K;

    /* renamed from: a, reason: collision with root package name */
    public final String f578a;

    /* renamed from: b, reason: collision with root package name */
    public final String f579b;

    /* renamed from: c, reason: collision with root package name */
    public final String f580c;

    /* renamed from: d, reason: collision with root package name */
    public final int f581d;

    /* renamed from: e, reason: collision with root package name */
    public final int f582e;

    /* renamed from: f, reason: collision with root package name */
    public final int f583f;

    /* renamed from: g, reason: collision with root package name */
    public final int f584g;

    /* renamed from: h, reason: collision with root package name */
    public final int f585h;

    /* renamed from: i, reason: collision with root package name */
    public final String f586i;

    /* renamed from: j, reason: collision with root package name */
    public final s4.a f587j;

    /* renamed from: k, reason: collision with root package name */
    public final String f588k;

    /* renamed from: l, reason: collision with root package name */
    public final String f589l;

    /* renamed from: m, reason: collision with root package name */
    public final int f590m;

    /* renamed from: n, reason: collision with root package name */
    public final List<byte[]> f591n;

    /* renamed from: o, reason: collision with root package name */
    public final e4.m f592o;

    /* renamed from: p, reason: collision with root package name */
    public final long f593p;

    /* renamed from: q, reason: collision with root package name */
    public final int f594q;

    /* renamed from: r, reason: collision with root package name */
    public final int f595r;

    /* renamed from: s, reason: collision with root package name */
    public final float f596s;

    /* renamed from: t, reason: collision with root package name */
    public final int f597t;

    /* renamed from: u, reason: collision with root package name */
    public final float f598u;

    /* renamed from: v, reason: collision with root package name */
    public final byte[] f599v;

    /* renamed from: w, reason: collision with root package name */
    public final int f600w;

    /* renamed from: x, reason: collision with root package name */
    public final b6.c f601x;

    /* renamed from: y, reason: collision with root package name */
    public final int f602y;

    /* renamed from: z, reason: collision with root package name */
    public final int f603z;

    /* loaded from: classes.dex */
    public static final class b {
        private int A;
        private int B;
        private int C;
        private int D;

        /* renamed from: a, reason: collision with root package name */
        private String f604a;

        /* renamed from: b, reason: collision with root package name */
        private String f605b;

        /* renamed from: c, reason: collision with root package name */
        private String f606c;

        /* renamed from: d, reason: collision with root package name */
        private int f607d;

        /* renamed from: e, reason: collision with root package name */
        private int f608e;

        /* renamed from: f, reason: collision with root package name */
        private int f609f;

        /* renamed from: g, reason: collision with root package name */
        private int f610g;

        /* renamed from: h, reason: collision with root package name */
        private String f611h;

        /* renamed from: i, reason: collision with root package name */
        private s4.a f612i;

        /* renamed from: j, reason: collision with root package name */
        private String f613j;

        /* renamed from: k, reason: collision with root package name */
        private String f614k;

        /* renamed from: l, reason: collision with root package name */
        private int f615l;

        /* renamed from: m, reason: collision with root package name */
        private List<byte[]> f616m;

        /* renamed from: n, reason: collision with root package name */
        private e4.m f617n;

        /* renamed from: o, reason: collision with root package name */
        private long f618o;

        /* renamed from: p, reason: collision with root package name */
        private int f619p;

        /* renamed from: q, reason: collision with root package name */
        private int f620q;

        /* renamed from: r, reason: collision with root package name */
        private float f621r;

        /* renamed from: s, reason: collision with root package name */
        private int f622s;

        /* renamed from: t, reason: collision with root package name */
        private float f623t;

        /* renamed from: u, reason: collision with root package name */
        private byte[] f624u;

        /* renamed from: v, reason: collision with root package name */
        private int f625v;

        /* renamed from: w, reason: collision with root package name */
        private b6.c f626w;

        /* renamed from: x, reason: collision with root package name */
        private int f627x;

        /* renamed from: y, reason: collision with root package name */
        private int f628y;

        /* renamed from: z, reason: collision with root package name */
        private int f629z;

        public b() {
            this.f609f = -1;
            this.f610g = -1;
            this.f615l = -1;
            this.f618o = Long.MAX_VALUE;
            this.f619p = -1;
            this.f620q = -1;
            this.f621r = -1.0f;
            this.f623t = 1.0f;
            this.f625v = -1;
            this.f627x = -1;
            this.f628y = -1;
            this.f629z = -1;
            this.C = -1;
            this.D = 0;
        }

        private b(o1 o1Var) {
            this.f604a = o1Var.f578a;
            this.f605b = o1Var.f579b;
            this.f606c = o1Var.f580c;
            this.f607d = o1Var.f581d;
            this.f608e = o1Var.f582e;
            this.f609f = o1Var.f583f;
            this.f610g = o1Var.f584g;
            this.f611h = o1Var.f586i;
            this.f612i = o1Var.f587j;
            this.f613j = o1Var.f588k;
            this.f614k = o1Var.f589l;
            this.f615l = o1Var.f590m;
            this.f616m = o1Var.f591n;
            this.f617n = o1Var.f592o;
            this.f618o = o1Var.f593p;
            this.f619p = o1Var.f594q;
            this.f620q = o1Var.f595r;
            this.f621r = o1Var.f596s;
            this.f622s = o1Var.f597t;
            this.f623t = o1Var.f598u;
            this.f624u = o1Var.f599v;
            this.f625v = o1Var.f600w;
            this.f626w = o1Var.f601x;
            this.f627x = o1Var.f602y;
            this.f628y = o1Var.f603z;
            this.f629z = o1Var.A;
            this.A = o1Var.B;
            this.B = o1Var.H;
            this.C = o1Var.I;
            this.D = o1Var.J;
        }

        public o1 E() {
            return new o1(this);
        }

        public b F(int i10) {
            this.C = i10;
            return this;
        }

        public b G(int i10) {
            this.f609f = i10;
            return this;
        }

        public b H(int i10) {
            this.f627x = i10;
            return this;
        }

        public b I(String str) {
            this.f611h = str;
            return this;
        }

        public b J(b6.c cVar) {
            this.f626w = cVar;
            return this;
        }

        public b K(String str) {
            this.f613j = str;
            return this;
        }

        public b L(int i10) {
            this.D = i10;
            return this;
        }

        public b M(e4.m mVar) {
            this.f617n = mVar;
            return this;
        }

        public b N(int i10) {
            this.A = i10;
            return this;
        }

        public b O(int i10) {
            this.B = i10;
            return this;
        }

        public b P(float f10) {
            this.f621r = f10;
            return this;
        }

        public b Q(int i10) {
            this.f620q = i10;
            return this;
        }

        public b R(int i10) {
            this.f604a = Integer.toString(i10);
            return this;
        }

        public b S(String str) {
            this.f604a = str;
            return this;
        }

        public b T(List<byte[]> list) {
            this.f616m = list;
            return this;
        }

        public b U(String str) {
            this.f605b = str;
            return this;
        }

        public b V(String str) {
            this.f606c = str;
            return this;
        }

        public b W(int i10) {
            this.f615l = i10;
            return this;
        }

        public b X(s4.a aVar) {
            this.f612i = aVar;
            return this;
        }

        public b Y(int i10) {
            this.f629z = i10;
            return this;
        }

        public b Z(int i10) {
            this.f610g = i10;
            return this;
        }

        public b a0(float f10) {
            this.f623t = f10;
            return this;
        }

        public b b0(byte[] bArr) {
            this.f624u = bArr;
            return this;
        }

        public b c0(int i10) {
            this.f608e = i10;
            return this;
        }

        public b d0(int i10) {
            this.f622s = i10;
            return this;
        }

        public b e0(String str) {
            this.f614k = str;
            return this;
        }

        public b f0(int i10) {
            this.f628y = i10;
            return this;
        }

        public b g0(int i10) {
            this.f607d = i10;
            return this;
        }

        public b h0(int i10) {
            this.f625v = i10;
            return this;
        }

        public b i0(long j10) {
            this.f618o = j10;
            return this;
        }

        public b j0(int i10) {
            this.f619p = i10;
            return this;
        }
    }

    private o1(b bVar) {
        this.f578a = bVar.f604a;
        this.f579b = bVar.f605b;
        this.f580c = a6.q0.D0(bVar.f606c);
        this.f581d = bVar.f607d;
        this.f582e = bVar.f608e;
        int i10 = bVar.f609f;
        this.f583f = i10;
        int i11 = bVar.f610g;
        this.f584g = i11;
        this.f585h = i11 != -1 ? i11 : i10;
        this.f586i = bVar.f611h;
        this.f587j = bVar.f612i;
        this.f588k = bVar.f613j;
        this.f589l = bVar.f614k;
        this.f590m = bVar.f615l;
        this.f591n = bVar.f616m == null ? Collections.emptyList() : bVar.f616m;
        e4.m mVar = bVar.f617n;
        this.f592o = mVar;
        this.f593p = bVar.f618o;
        this.f594q = bVar.f619p;
        this.f595r = bVar.f620q;
        this.f596s = bVar.f621r;
        this.f597t = bVar.f622s == -1 ? 0 : bVar.f622s;
        this.f598u = bVar.f623t == -1.0f ? 1.0f : bVar.f623t;
        this.f599v = bVar.f624u;
        this.f600w = bVar.f625v;
        this.f601x = bVar.f626w;
        this.f602y = bVar.f627x;
        this.f603z = bVar.f628y;
        this.A = bVar.f629z;
        this.B = bVar.A == -1 ? 0 : bVar.A;
        this.H = bVar.B != -1 ? bVar.B : 0;
        this.I = bVar.C;
        this.J = (bVar.D != 0 || mVar == null) ? bVar.D : 1;
    }

    private static <T> T e(T t10, T t11) {
        return t10 != null ? t10 : t11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o1 f(Bundle bundle) {
        b bVar = new b();
        a6.c.a(bundle);
        int i10 = 0;
        String string = bundle.getString(i(0));
        o1 o1Var = L;
        bVar.S((String) e(string, o1Var.f578a)).U((String) e(bundle.getString(i(1)), o1Var.f579b)).V((String) e(bundle.getString(i(2)), o1Var.f580c)).g0(bundle.getInt(i(3), o1Var.f581d)).c0(bundle.getInt(i(4), o1Var.f582e)).G(bundle.getInt(i(5), o1Var.f583f)).Z(bundle.getInt(i(6), o1Var.f584g)).I((String) e(bundle.getString(i(7)), o1Var.f586i)).X((s4.a) e((s4.a) bundle.getParcelable(i(8)), o1Var.f587j)).K((String) e(bundle.getString(i(9)), o1Var.f588k)).e0((String) e(bundle.getString(i(10)), o1Var.f589l)).W(bundle.getInt(i(11), o1Var.f590m));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(j(i10));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i10++;
        }
        b M2 = bVar.T(arrayList).M((e4.m) bundle.getParcelable(i(13)));
        String i11 = i(14);
        o1 o1Var2 = L;
        M2.i0(bundle.getLong(i11, o1Var2.f593p)).j0(bundle.getInt(i(15), o1Var2.f594q)).Q(bundle.getInt(i(16), o1Var2.f595r)).P(bundle.getFloat(i(17), o1Var2.f596s)).d0(bundle.getInt(i(18), o1Var2.f597t)).a0(bundle.getFloat(i(19), o1Var2.f598u)).b0(bundle.getByteArray(i(20))).h0(bundle.getInt(i(21), o1Var2.f600w));
        Bundle bundle2 = bundle.getBundle(i(22));
        if (bundle2 != null) {
            bVar.J(b6.c.f5165f.a(bundle2));
        }
        bVar.H(bundle.getInt(i(23), o1Var2.f602y)).f0(bundle.getInt(i(24), o1Var2.f603z)).Y(bundle.getInt(i(25), o1Var2.A)).N(bundle.getInt(i(26), o1Var2.B)).O(bundle.getInt(i(27), o1Var2.H)).F(bundle.getInt(i(28), o1Var2.I)).L(bundle.getInt(i(29), o1Var2.J));
        return bVar.E();
    }

    private static String i(int i10) {
        return Integer.toString(i10, 36);
    }

    private static String j(int i10) {
        return i(12) + "_" + Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(i(0), this.f578a);
        bundle.putString(i(1), this.f579b);
        bundle.putString(i(2), this.f580c);
        bundle.putInt(i(3), this.f581d);
        bundle.putInt(i(4), this.f582e);
        bundle.putInt(i(5), this.f583f);
        bundle.putInt(i(6), this.f584g);
        bundle.putString(i(7), this.f586i);
        bundle.putParcelable(i(8), this.f587j);
        bundle.putString(i(9), this.f588k);
        bundle.putString(i(10), this.f589l);
        bundle.putInt(i(11), this.f590m);
        for (int i10 = 0; i10 < this.f591n.size(); i10++) {
            bundle.putByteArray(j(i10), this.f591n.get(i10));
        }
        bundle.putParcelable(i(13), this.f592o);
        bundle.putLong(i(14), this.f593p);
        bundle.putInt(i(15), this.f594q);
        bundle.putInt(i(16), this.f595r);
        bundle.putFloat(i(17), this.f596s);
        bundle.putInt(i(18), this.f597t);
        bundle.putFloat(i(19), this.f598u);
        bundle.putByteArray(i(20), this.f599v);
        bundle.putInt(i(21), this.f600w);
        if (this.f601x != null) {
            bundle.putBundle(i(22), this.f601x.a());
        }
        bundle.putInt(i(23), this.f602y);
        bundle.putInt(i(24), this.f603z);
        bundle.putInt(i(25), this.A);
        bundle.putInt(i(26), this.B);
        bundle.putInt(i(27), this.H);
        bundle.putInt(i(28), this.I);
        bundle.putInt(i(29), this.J);
        return bundle;
    }

    public b c() {
        return new b();
    }

    public o1 d(int i10) {
        return c().L(i10).E();
    }

    public boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || o1.class != obj.getClass()) {
            return false;
        }
        o1 o1Var = (o1) obj;
        int i11 = this.K;
        if (i11 == 0 || (i10 = o1Var.K) == 0 || i11 == i10) {
            return this.f581d == o1Var.f581d && this.f582e == o1Var.f582e && this.f583f == o1Var.f583f && this.f584g == o1Var.f584g && this.f590m == o1Var.f590m && this.f593p == o1Var.f593p && this.f594q == o1Var.f594q && this.f595r == o1Var.f595r && this.f597t == o1Var.f597t && this.f600w == o1Var.f600w && this.f602y == o1Var.f602y && this.f603z == o1Var.f603z && this.A == o1Var.A && this.B == o1Var.B && this.H == o1Var.H && this.I == o1Var.I && this.J == o1Var.J && Float.compare(this.f596s, o1Var.f596s) == 0 && Float.compare(this.f598u, o1Var.f598u) == 0 && a6.q0.c(this.f578a, o1Var.f578a) && a6.q0.c(this.f579b, o1Var.f579b) && a6.q0.c(this.f586i, o1Var.f586i) && a6.q0.c(this.f588k, o1Var.f588k) && a6.q0.c(this.f589l, o1Var.f589l) && a6.q0.c(this.f580c, o1Var.f580c) && Arrays.equals(this.f599v, o1Var.f599v) && a6.q0.c(this.f587j, o1Var.f587j) && a6.q0.c(this.f601x, o1Var.f601x) && a6.q0.c(this.f592o, o1Var.f592o) && h(o1Var);
        }
        return false;
    }

    public int g() {
        int i10;
        int i11 = this.f594q;
        if (i11 == -1 || (i10 = this.f595r) == -1) {
            return -1;
        }
        return i11 * i10;
    }

    public boolean h(o1 o1Var) {
        if (this.f591n.size() != o1Var.f591n.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f591n.size(); i10++) {
            if (!Arrays.equals(this.f591n.get(i10), o1Var.f591n.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.K == 0) {
            String str = this.f578a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f579b;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f580c;
            int hashCode3 = (((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f581d) * 31) + this.f582e) * 31) + this.f583f) * 31) + this.f584g) * 31;
            String str4 = this.f586i;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            s4.a aVar = this.f587j;
            int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str5 = this.f588k;
            int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f589l;
            this.K = ((((((((((((((((((((((((((((((hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f590m) * 31) + ((int) this.f593p)) * 31) + this.f594q) * 31) + this.f595r) * 31) + Float.floatToIntBits(this.f596s)) * 31) + this.f597t) * 31) + Float.floatToIntBits(this.f598u)) * 31) + this.f600w) * 31) + this.f602y) * 31) + this.f603z) * 31) + this.A) * 31) + this.B) * 31) + this.H) * 31) + this.I) * 31) + this.J;
        }
        return this.K;
    }

    public o1 k(o1 o1Var) {
        String str;
        if (this == o1Var) {
            return this;
        }
        int k10 = a6.w.k(this.f589l);
        String str2 = o1Var.f578a;
        String str3 = o1Var.f579b;
        if (str3 == null) {
            str3 = this.f579b;
        }
        String str4 = this.f580c;
        if ((k10 == 3 || k10 == 1) && (str = o1Var.f580c) != null) {
            str4 = str;
        }
        int i10 = this.f583f;
        if (i10 == -1) {
            i10 = o1Var.f583f;
        }
        int i11 = this.f584g;
        if (i11 == -1) {
            i11 = o1Var.f584g;
        }
        String str5 = this.f586i;
        if (str5 == null) {
            String L2 = a6.q0.L(o1Var.f586i, k10);
            if (a6.q0.S0(L2).length == 1) {
                str5 = L2;
            }
        }
        s4.a aVar = this.f587j;
        s4.a c10 = aVar == null ? o1Var.f587j : aVar.c(o1Var.f587j);
        float f10 = this.f596s;
        if (f10 == -1.0f && k10 == 2) {
            f10 = o1Var.f596s;
        }
        return c().S(str2).U(str3).V(str4).g0(this.f581d | o1Var.f581d).c0(this.f582e | o1Var.f582e).G(i10).Z(i11).I(str5).X(c10).M(e4.m.e(o1Var.f592o, this.f592o)).P(f10).E();
    }

    public String toString() {
        return "Format(" + this.f578a + ", " + this.f579b + ", " + this.f588k + ", " + this.f589l + ", " + this.f586i + ", " + this.f585h + ", " + this.f580c + ", [" + this.f594q + ", " + this.f595r + ", " + this.f596s + "], [" + this.f602y + ", " + this.f603z + "])";
    }
}
