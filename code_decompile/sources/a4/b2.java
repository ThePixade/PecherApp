package a4;

import a4.i;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class b2 implements i {
    public static final b2 L = new b().F();
    public static final i.a<b2> M = new i.a() { // from class: a4.a2
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            b2 d10;
            d10 = b2.d(bundle);
            return d10;
        }
    };
    public final Integer A;
    public final Integer B;
    public final CharSequence H;
    public final CharSequence I;
    public final CharSequence J;
    public final Bundle K;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f219a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f220b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f221c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f222d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f223e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f224f;

    /* renamed from: g, reason: collision with root package name */
    public final CharSequence f225g;

    /* renamed from: h, reason: collision with root package name */
    public final x2 f226h;

    /* renamed from: i, reason: collision with root package name */
    public final x2 f227i;

    /* renamed from: j, reason: collision with root package name */
    public final byte[] f228j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f229k;

    /* renamed from: l, reason: collision with root package name */
    public final Uri f230l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f231m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f232n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f233o;

    /* renamed from: p, reason: collision with root package name */
    public final Boolean f234p;

    /* renamed from: q, reason: collision with root package name */
    @Deprecated
    public final Integer f235q;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f236r;

    /* renamed from: s, reason: collision with root package name */
    public final Integer f237s;

    /* renamed from: t, reason: collision with root package name */
    public final Integer f238t;

    /* renamed from: u, reason: collision with root package name */
    public final Integer f239u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f240v;

    /* renamed from: w, reason: collision with root package name */
    public final Integer f241w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f242x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f243y;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f244z;

    /* loaded from: classes.dex */
    public static final class b {
        private Integer A;
        private CharSequence B;
        private CharSequence C;
        private CharSequence D;
        private Bundle E;

        /* renamed from: a, reason: collision with root package name */
        private CharSequence f245a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f246b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f247c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f248d;

        /* renamed from: e, reason: collision with root package name */
        private CharSequence f249e;

        /* renamed from: f, reason: collision with root package name */
        private CharSequence f250f;

        /* renamed from: g, reason: collision with root package name */
        private CharSequence f251g;

        /* renamed from: h, reason: collision with root package name */
        private x2 f252h;

        /* renamed from: i, reason: collision with root package name */
        private x2 f253i;

        /* renamed from: j, reason: collision with root package name */
        private byte[] f254j;

        /* renamed from: k, reason: collision with root package name */
        private Integer f255k;

        /* renamed from: l, reason: collision with root package name */
        private Uri f256l;

        /* renamed from: m, reason: collision with root package name */
        private Integer f257m;

        /* renamed from: n, reason: collision with root package name */
        private Integer f258n;

        /* renamed from: o, reason: collision with root package name */
        private Integer f259o;

        /* renamed from: p, reason: collision with root package name */
        private Boolean f260p;

        /* renamed from: q, reason: collision with root package name */
        private Integer f261q;

        /* renamed from: r, reason: collision with root package name */
        private Integer f262r;

        /* renamed from: s, reason: collision with root package name */
        private Integer f263s;

        /* renamed from: t, reason: collision with root package name */
        private Integer f264t;

        /* renamed from: u, reason: collision with root package name */
        private Integer f265u;

        /* renamed from: v, reason: collision with root package name */
        private Integer f266v;

        /* renamed from: w, reason: collision with root package name */
        private CharSequence f267w;

        /* renamed from: x, reason: collision with root package name */
        private CharSequence f268x;

        /* renamed from: y, reason: collision with root package name */
        private CharSequence f269y;

        /* renamed from: z, reason: collision with root package name */
        private Integer f270z;

        public b() {
        }

        private b(b2 b2Var) {
            this.f245a = b2Var.f219a;
            this.f246b = b2Var.f220b;
            this.f247c = b2Var.f221c;
            this.f248d = b2Var.f222d;
            this.f249e = b2Var.f223e;
            this.f250f = b2Var.f224f;
            this.f251g = b2Var.f225g;
            this.f252h = b2Var.f226h;
            this.f253i = b2Var.f227i;
            this.f254j = b2Var.f228j;
            this.f255k = b2Var.f229k;
            this.f256l = b2Var.f230l;
            this.f257m = b2Var.f231m;
            this.f258n = b2Var.f232n;
            this.f259o = b2Var.f233o;
            this.f260p = b2Var.f234p;
            this.f261q = b2Var.f236r;
            this.f262r = b2Var.f237s;
            this.f263s = b2Var.f238t;
            this.f264t = b2Var.f239u;
            this.f265u = b2Var.f240v;
            this.f266v = b2Var.f241w;
            this.f267w = b2Var.f242x;
            this.f268x = b2Var.f243y;
            this.f269y = b2Var.f244z;
            this.f270z = b2Var.A;
            this.A = b2Var.B;
            this.B = b2Var.H;
            this.C = b2Var.I;
            this.D = b2Var.J;
            this.E = b2Var.K;
        }

        public b2 F() {
            return new b2(this);
        }

        public b G(byte[] bArr, int i10) {
            if (this.f254j == null || a6.q0.c(Integer.valueOf(i10), 3) || !a6.q0.c(this.f255k, 3)) {
                this.f254j = (byte[]) bArr.clone();
                this.f255k = Integer.valueOf(i10);
            }
            return this;
        }

        public b H(b2 b2Var) {
            if (b2Var == null) {
                return this;
            }
            CharSequence charSequence = b2Var.f219a;
            if (charSequence != null) {
                i0(charSequence);
            }
            CharSequence charSequence2 = b2Var.f220b;
            if (charSequence2 != null) {
                M(charSequence2);
            }
            CharSequence charSequence3 = b2Var.f221c;
            if (charSequence3 != null) {
                L(charSequence3);
            }
            CharSequence charSequence4 = b2Var.f222d;
            if (charSequence4 != null) {
                K(charSequence4);
            }
            CharSequence charSequence5 = b2Var.f223e;
            if (charSequence5 != null) {
                U(charSequence5);
            }
            CharSequence charSequence6 = b2Var.f224f;
            if (charSequence6 != null) {
                h0(charSequence6);
            }
            CharSequence charSequence7 = b2Var.f225g;
            if (charSequence7 != null) {
                S(charSequence7);
            }
            x2 x2Var = b2Var.f226h;
            if (x2Var != null) {
                m0(x2Var);
            }
            x2 x2Var2 = b2Var.f227i;
            if (x2Var2 != null) {
                Z(x2Var2);
            }
            byte[] bArr = b2Var.f228j;
            if (bArr != null) {
                N(bArr, b2Var.f229k);
            }
            Uri uri = b2Var.f230l;
            if (uri != null) {
                O(uri);
            }
            Integer num = b2Var.f231m;
            if (num != null) {
                l0(num);
            }
            Integer num2 = b2Var.f232n;
            if (num2 != null) {
                k0(num2);
            }
            Integer num3 = b2Var.f233o;
            if (num3 != null) {
                W(num3);
            }
            Boolean bool = b2Var.f234p;
            if (bool != null) {
                Y(bool);
            }
            Integer num4 = b2Var.f235q;
            if (num4 != null) {
                c0(num4);
            }
            Integer num5 = b2Var.f236r;
            if (num5 != null) {
                c0(num5);
            }
            Integer num6 = b2Var.f237s;
            if (num6 != null) {
                b0(num6);
            }
            Integer num7 = b2Var.f238t;
            if (num7 != null) {
                a0(num7);
            }
            Integer num8 = b2Var.f239u;
            if (num8 != null) {
                f0(num8);
            }
            Integer num9 = b2Var.f240v;
            if (num9 != null) {
                e0(num9);
            }
            Integer num10 = b2Var.f241w;
            if (num10 != null) {
                d0(num10);
            }
            CharSequence charSequence8 = b2Var.f242x;
            if (charSequence8 != null) {
                n0(charSequence8);
            }
            CharSequence charSequence9 = b2Var.f243y;
            if (charSequence9 != null) {
                Q(charSequence9);
            }
            CharSequence charSequence10 = b2Var.f244z;
            if (charSequence10 != null) {
                R(charSequence10);
            }
            Integer num11 = b2Var.A;
            if (num11 != null) {
                T(num11);
            }
            Integer num12 = b2Var.B;
            if (num12 != null) {
                j0(num12);
            }
            CharSequence charSequence11 = b2Var.H;
            if (charSequence11 != null) {
                X(charSequence11);
            }
            CharSequence charSequence12 = b2Var.I;
            if (charSequence12 != null) {
                P(charSequence12);
            }
            CharSequence charSequence13 = b2Var.J;
            if (charSequence13 != null) {
                g0(charSequence13);
            }
            Bundle bundle = b2Var.K;
            if (bundle != null) {
                V(bundle);
            }
            return this;
        }

        public b I(List<s4.a> list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                s4.a aVar = list.get(i10);
                for (int i11 = 0; i11 < aVar.e(); i11++) {
                    aVar.d(i11).i(this);
                }
            }
            return this;
        }

        public b J(s4.a aVar) {
            for (int i10 = 0; i10 < aVar.e(); i10++) {
                aVar.d(i10).i(this);
            }
            return this;
        }

        public b K(CharSequence charSequence) {
            this.f248d = charSequence;
            return this;
        }

        public b L(CharSequence charSequence) {
            this.f247c = charSequence;
            return this;
        }

        public b M(CharSequence charSequence) {
            this.f246b = charSequence;
            return this;
        }

        public b N(byte[] bArr, Integer num) {
            this.f254j = bArr == null ? null : (byte[]) bArr.clone();
            this.f255k = num;
            return this;
        }

        public b O(Uri uri) {
            this.f256l = uri;
            return this;
        }

        public b P(CharSequence charSequence) {
            this.C = charSequence;
            return this;
        }

        public b Q(CharSequence charSequence) {
            this.f268x = charSequence;
            return this;
        }

        public b R(CharSequence charSequence) {
            this.f269y = charSequence;
            return this;
        }

        public b S(CharSequence charSequence) {
            this.f251g = charSequence;
            return this;
        }

        public b T(Integer num) {
            this.f270z = num;
            return this;
        }

        public b U(CharSequence charSequence) {
            this.f249e = charSequence;
            return this;
        }

        public b V(Bundle bundle) {
            this.E = bundle;
            return this;
        }

        public b W(Integer num) {
            this.f259o = num;
            return this;
        }

        public b X(CharSequence charSequence) {
            this.B = charSequence;
            return this;
        }

        public b Y(Boolean bool) {
            this.f260p = bool;
            return this;
        }

        public b Z(x2 x2Var) {
            this.f253i = x2Var;
            return this;
        }

        public b a0(Integer num) {
            this.f263s = num;
            return this;
        }

        public b b0(Integer num) {
            this.f262r = num;
            return this;
        }

        public b c0(Integer num) {
            this.f261q = num;
            return this;
        }

        public b d0(Integer num) {
            this.f266v = num;
            return this;
        }

        public b e0(Integer num) {
            this.f265u = num;
            return this;
        }

        public b f0(Integer num) {
            this.f264t = num;
            return this;
        }

        public b g0(CharSequence charSequence) {
            this.D = charSequence;
            return this;
        }

        public b h0(CharSequence charSequence) {
            this.f250f = charSequence;
            return this;
        }

        public b i0(CharSequence charSequence) {
            this.f245a = charSequence;
            return this;
        }

        public b j0(Integer num) {
            this.A = num;
            return this;
        }

        public b k0(Integer num) {
            this.f258n = num;
            return this;
        }

        public b l0(Integer num) {
            this.f257m = num;
            return this;
        }

        public b m0(x2 x2Var) {
            this.f252h = x2Var;
            return this;
        }

        public b n0(CharSequence charSequence) {
            this.f267w = charSequence;
            return this;
        }
    }

    private b2(b bVar) {
        this.f219a = bVar.f245a;
        this.f220b = bVar.f246b;
        this.f221c = bVar.f247c;
        this.f222d = bVar.f248d;
        this.f223e = bVar.f249e;
        this.f224f = bVar.f250f;
        this.f225g = bVar.f251g;
        this.f226h = bVar.f252h;
        this.f227i = bVar.f253i;
        this.f228j = bVar.f254j;
        this.f229k = bVar.f255k;
        this.f230l = bVar.f256l;
        this.f231m = bVar.f257m;
        this.f232n = bVar.f258n;
        this.f233o = bVar.f259o;
        this.f234p = bVar.f260p;
        this.f235q = bVar.f261q;
        this.f236r = bVar.f261q;
        this.f237s = bVar.f262r;
        this.f238t = bVar.f263s;
        this.f239u = bVar.f264t;
        this.f240v = bVar.f265u;
        this.f241w = bVar.f266v;
        this.f242x = bVar.f267w;
        this.f243y = bVar.f268x;
        this.f244z = bVar.f269y;
        this.A = bVar.f270z;
        this.B = bVar.A;
        this.H = bVar.B;
        this.I = bVar.C;
        this.J = bVar.D;
        this.K = bVar.E;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static b2 d(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        b bVar = new b();
        bVar.i0(bundle.getCharSequence(e(0))).M(bundle.getCharSequence(e(1))).L(bundle.getCharSequence(e(2))).K(bundle.getCharSequence(e(3))).U(bundle.getCharSequence(e(4))).h0(bundle.getCharSequence(e(5))).S(bundle.getCharSequence(e(6))).N(bundle.getByteArray(e(10)), bundle.containsKey(e(29)) ? Integer.valueOf(bundle.getInt(e(29))) : null).O((Uri) bundle.getParcelable(e(11))).n0(bundle.getCharSequence(e(22))).Q(bundle.getCharSequence(e(23))).R(bundle.getCharSequence(e(24))).X(bundle.getCharSequence(e(27))).P(bundle.getCharSequence(e(28))).g0(bundle.getCharSequence(e(30))).V(bundle.getBundle(e(1000)));
        if (bundle.containsKey(e(8)) && (bundle3 = bundle.getBundle(e(8))) != null) {
            bVar.m0(x2.f923a.a(bundle3));
        }
        if (bundle.containsKey(e(9)) && (bundle2 = bundle.getBundle(e(9))) != null) {
            bVar.Z(x2.f923a.a(bundle2));
        }
        if (bundle.containsKey(e(12))) {
            bVar.l0(Integer.valueOf(bundle.getInt(e(12))));
        }
        if (bundle.containsKey(e(13))) {
            bVar.k0(Integer.valueOf(bundle.getInt(e(13))));
        }
        if (bundle.containsKey(e(14))) {
            bVar.W(Integer.valueOf(bundle.getInt(e(14))));
        }
        if (bundle.containsKey(e(15))) {
            bVar.Y(Boolean.valueOf(bundle.getBoolean(e(15))));
        }
        if (bundle.containsKey(e(16))) {
            bVar.c0(Integer.valueOf(bundle.getInt(e(16))));
        }
        if (bundle.containsKey(e(17))) {
            bVar.b0(Integer.valueOf(bundle.getInt(e(17))));
        }
        if (bundle.containsKey(e(18))) {
            bVar.a0(Integer.valueOf(bundle.getInt(e(18))));
        }
        if (bundle.containsKey(e(19))) {
            bVar.f0(Integer.valueOf(bundle.getInt(e(19))));
        }
        if (bundle.containsKey(e(20))) {
            bVar.e0(Integer.valueOf(bundle.getInt(e(20))));
        }
        if (bundle.containsKey(e(21))) {
            bVar.d0(Integer.valueOf(bundle.getInt(e(21))));
        }
        if (bundle.containsKey(e(25))) {
            bVar.T(Integer.valueOf(bundle.getInt(e(25))));
        }
        if (bundle.containsKey(e(26))) {
            bVar.j0(Integer.valueOf(bundle.getInt(e(26))));
        }
        return bVar.F();
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(e(0), this.f219a);
        bundle.putCharSequence(e(1), this.f220b);
        bundle.putCharSequence(e(2), this.f221c);
        bundle.putCharSequence(e(3), this.f222d);
        bundle.putCharSequence(e(4), this.f223e);
        bundle.putCharSequence(e(5), this.f224f);
        bundle.putCharSequence(e(6), this.f225g);
        bundle.putByteArray(e(10), this.f228j);
        bundle.putParcelable(e(11), this.f230l);
        bundle.putCharSequence(e(22), this.f242x);
        bundle.putCharSequence(e(23), this.f243y);
        bundle.putCharSequence(e(24), this.f244z);
        bundle.putCharSequence(e(27), this.H);
        bundle.putCharSequence(e(28), this.I);
        bundle.putCharSequence(e(30), this.J);
        if (this.f226h != null) {
            bundle.putBundle(e(8), this.f226h.a());
        }
        if (this.f227i != null) {
            bundle.putBundle(e(9), this.f227i.a());
        }
        if (this.f231m != null) {
            bundle.putInt(e(12), this.f231m.intValue());
        }
        if (this.f232n != null) {
            bundle.putInt(e(13), this.f232n.intValue());
        }
        if (this.f233o != null) {
            bundle.putInt(e(14), this.f233o.intValue());
        }
        if (this.f234p != null) {
            bundle.putBoolean(e(15), this.f234p.booleanValue());
        }
        if (this.f236r != null) {
            bundle.putInt(e(16), this.f236r.intValue());
        }
        if (this.f237s != null) {
            bundle.putInt(e(17), this.f237s.intValue());
        }
        if (this.f238t != null) {
            bundle.putInt(e(18), this.f238t.intValue());
        }
        if (this.f239u != null) {
            bundle.putInt(e(19), this.f239u.intValue());
        }
        if (this.f240v != null) {
            bundle.putInt(e(20), this.f240v.intValue());
        }
        if (this.f241w != null) {
            bundle.putInt(e(21), this.f241w.intValue());
        }
        if (this.A != null) {
            bundle.putInt(e(25), this.A.intValue());
        }
        if (this.B != null) {
            bundle.putInt(e(26), this.B.intValue());
        }
        if (this.f229k != null) {
            bundle.putInt(e(29), this.f229k.intValue());
        }
        if (this.K != null) {
            bundle.putBundle(e(1000), this.K);
        }
        return bundle;
    }

    public b c() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b2.class != obj.getClass()) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return a6.q0.c(this.f219a, b2Var.f219a) && a6.q0.c(this.f220b, b2Var.f220b) && a6.q0.c(this.f221c, b2Var.f221c) && a6.q0.c(this.f222d, b2Var.f222d) && a6.q0.c(this.f223e, b2Var.f223e) && a6.q0.c(this.f224f, b2Var.f224f) && a6.q0.c(this.f225g, b2Var.f225g) && a6.q0.c(this.f226h, b2Var.f226h) && a6.q0.c(this.f227i, b2Var.f227i) && Arrays.equals(this.f228j, b2Var.f228j) && a6.q0.c(this.f229k, b2Var.f229k) && a6.q0.c(this.f230l, b2Var.f230l) && a6.q0.c(this.f231m, b2Var.f231m) && a6.q0.c(this.f232n, b2Var.f232n) && a6.q0.c(this.f233o, b2Var.f233o) && a6.q0.c(this.f234p, b2Var.f234p) && a6.q0.c(this.f236r, b2Var.f236r) && a6.q0.c(this.f237s, b2Var.f237s) && a6.q0.c(this.f238t, b2Var.f238t) && a6.q0.c(this.f239u, b2Var.f239u) && a6.q0.c(this.f240v, b2Var.f240v) && a6.q0.c(this.f241w, b2Var.f241w) && a6.q0.c(this.f242x, b2Var.f242x) && a6.q0.c(this.f243y, b2Var.f243y) && a6.q0.c(this.f244z, b2Var.f244z) && a6.q0.c(this.A, b2Var.A) && a6.q0.c(this.B, b2Var.B) && a6.q0.c(this.H, b2Var.H) && a6.q0.c(this.I, b2Var.I) && a6.q0.c(this.J, b2Var.J);
    }

    public int hashCode() {
        return i7.j.b(this.f219a, this.f220b, this.f221c, this.f222d, this.f223e, this.f224f, this.f225g, this.f226h, this.f227i, Integer.valueOf(Arrays.hashCode(this.f228j)), this.f229k, this.f230l, this.f231m, this.f232n, this.f233o, this.f234p, this.f236r, this.f237s, this.f238t, this.f239u, this.f240v, this.f241w, this.f242x, this.f243y, this.f244z, this.A, this.B, this.H, this.I, this.J);
    }
}
