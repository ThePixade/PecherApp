package n5;

import a4.i;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes.dex */
public final class b implements a4.i {

    /* renamed from: r, reason: collision with root package name */
    public static final b f16062r = new C0232b().o(BuildConfig.FLAVOR).a();

    /* renamed from: s, reason: collision with root package name */
    public static final i.a<b> f16063s = new i.a() { // from class: n5.a
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            b d10;
            d10 = b.d(bundle);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f16064a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f16065b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f16066c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f16067d;

    /* renamed from: e, reason: collision with root package name */
    public final float f16068e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16069f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16070g;

    /* renamed from: h, reason: collision with root package name */
    public final float f16071h;

    /* renamed from: i, reason: collision with root package name */
    public final int f16072i;

    /* renamed from: j, reason: collision with root package name */
    public final float f16073j;

    /* renamed from: k, reason: collision with root package name */
    public final float f16074k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f16075l;

    /* renamed from: m, reason: collision with root package name */
    public final int f16076m;

    /* renamed from: n, reason: collision with root package name */
    public final int f16077n;

    /* renamed from: o, reason: collision with root package name */
    public final float f16078o;

    /* renamed from: p, reason: collision with root package name */
    public final int f16079p;

    /* renamed from: q, reason: collision with root package name */
    public final float f16080q;

    /* renamed from: n5.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0232b {

        /* renamed from: a, reason: collision with root package name */
        private CharSequence f16081a;

        /* renamed from: b, reason: collision with root package name */
        private Bitmap f16082b;

        /* renamed from: c, reason: collision with root package name */
        private Layout.Alignment f16083c;

        /* renamed from: d, reason: collision with root package name */
        private Layout.Alignment f16084d;

        /* renamed from: e, reason: collision with root package name */
        private float f16085e;

        /* renamed from: f, reason: collision with root package name */
        private int f16086f;

        /* renamed from: g, reason: collision with root package name */
        private int f16087g;

        /* renamed from: h, reason: collision with root package name */
        private float f16088h;

        /* renamed from: i, reason: collision with root package name */
        private int f16089i;

        /* renamed from: j, reason: collision with root package name */
        private int f16090j;

        /* renamed from: k, reason: collision with root package name */
        private float f16091k;

        /* renamed from: l, reason: collision with root package name */
        private float f16092l;

        /* renamed from: m, reason: collision with root package name */
        private float f16093m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f16094n;

        /* renamed from: o, reason: collision with root package name */
        private int f16095o;

        /* renamed from: p, reason: collision with root package name */
        private int f16096p;

        /* renamed from: q, reason: collision with root package name */
        private float f16097q;

        public C0232b() {
            this.f16081a = null;
            this.f16082b = null;
            this.f16083c = null;
            this.f16084d = null;
            this.f16085e = -3.4028235E38f;
            this.f16086f = Integer.MIN_VALUE;
            this.f16087g = Integer.MIN_VALUE;
            this.f16088h = -3.4028235E38f;
            this.f16089i = Integer.MIN_VALUE;
            this.f16090j = Integer.MIN_VALUE;
            this.f16091k = -3.4028235E38f;
            this.f16092l = -3.4028235E38f;
            this.f16093m = -3.4028235E38f;
            this.f16094n = false;
            this.f16095o = -16777216;
            this.f16096p = Integer.MIN_VALUE;
        }

        private C0232b(b bVar) {
            this.f16081a = bVar.f16064a;
            this.f16082b = bVar.f16067d;
            this.f16083c = bVar.f16065b;
            this.f16084d = bVar.f16066c;
            this.f16085e = bVar.f16068e;
            this.f16086f = bVar.f16069f;
            this.f16087g = bVar.f16070g;
            this.f16088h = bVar.f16071h;
            this.f16089i = bVar.f16072i;
            this.f16090j = bVar.f16077n;
            this.f16091k = bVar.f16078o;
            this.f16092l = bVar.f16073j;
            this.f16093m = bVar.f16074k;
            this.f16094n = bVar.f16075l;
            this.f16095o = bVar.f16076m;
            this.f16096p = bVar.f16079p;
            this.f16097q = bVar.f16080q;
        }

        public b a() {
            return new b(this.f16081a, this.f16083c, this.f16084d, this.f16082b, this.f16085e, this.f16086f, this.f16087g, this.f16088h, this.f16089i, this.f16090j, this.f16091k, this.f16092l, this.f16093m, this.f16094n, this.f16095o, this.f16096p, this.f16097q);
        }

        public C0232b b() {
            this.f16094n = false;
            return this;
        }

        @Pure
        public int c() {
            return this.f16087g;
        }

        @Pure
        public int d() {
            return this.f16089i;
        }

        @Pure
        public CharSequence e() {
            return this.f16081a;
        }

        public C0232b f(Bitmap bitmap) {
            this.f16082b = bitmap;
            return this;
        }

        public C0232b g(float f10) {
            this.f16093m = f10;
            return this;
        }

        public C0232b h(float f10, int i10) {
            this.f16085e = f10;
            this.f16086f = i10;
            return this;
        }

        public C0232b i(int i10) {
            this.f16087g = i10;
            return this;
        }

        public C0232b j(Layout.Alignment alignment) {
            this.f16084d = alignment;
            return this;
        }

        public C0232b k(float f10) {
            this.f16088h = f10;
            return this;
        }

        public C0232b l(int i10) {
            this.f16089i = i10;
            return this;
        }

        public C0232b m(float f10) {
            this.f16097q = f10;
            return this;
        }

        public C0232b n(float f10) {
            this.f16092l = f10;
            return this;
        }

        public C0232b o(CharSequence charSequence) {
            this.f16081a = charSequence;
            return this;
        }

        public C0232b p(Layout.Alignment alignment) {
            this.f16083c = alignment;
            return this;
        }

        public C0232b q(float f10, int i10) {
            this.f16091k = f10;
            this.f16090j = i10;
            return this;
        }

        public C0232b r(int i10) {
            this.f16096p = i10;
            return this;
        }

        public C0232b s(int i10) {
            this.f16095o = i10;
            this.f16094n = true;
            return this;
        }
    }

    private b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15, float f15) {
        if (charSequence == null) {
            a6.a.e(bitmap);
        } else {
            a6.a.a(bitmap == null);
        }
        this.f16064a = charSequence instanceof Spanned ? SpannedString.valueOf(charSequence) : charSequence != null ? charSequence.toString() : null;
        this.f16065b = alignment;
        this.f16066c = alignment2;
        this.f16067d = bitmap;
        this.f16068e = f10;
        this.f16069f = i10;
        this.f16070g = i11;
        this.f16071h = f11;
        this.f16072i = i12;
        this.f16073j = f13;
        this.f16074k = f14;
        this.f16075l = z10;
        this.f16076m = i14;
        this.f16077n = i13;
        this.f16078o = f12;
        this.f16079p = i15;
        this.f16080q = f15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b d(Bundle bundle) {
        C0232b c0232b = new C0232b();
        CharSequence charSequence = bundle.getCharSequence(e(0));
        if (charSequence != null) {
            c0232b.o(charSequence);
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(e(1));
        if (alignment != null) {
            c0232b.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(e(2));
        if (alignment2 != null) {
            c0232b.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(e(3));
        if (bitmap != null) {
            c0232b.f(bitmap);
        }
        if (bundle.containsKey(e(4)) && bundle.containsKey(e(5))) {
            c0232b.h(bundle.getFloat(e(4)), bundle.getInt(e(5)));
        }
        if (bundle.containsKey(e(6))) {
            c0232b.i(bundle.getInt(e(6)));
        }
        if (bundle.containsKey(e(7))) {
            c0232b.k(bundle.getFloat(e(7)));
        }
        if (bundle.containsKey(e(8))) {
            c0232b.l(bundle.getInt(e(8)));
        }
        if (bundle.containsKey(e(10)) && bundle.containsKey(e(9))) {
            c0232b.q(bundle.getFloat(e(10)), bundle.getInt(e(9)));
        }
        if (bundle.containsKey(e(11))) {
            c0232b.n(bundle.getFloat(e(11)));
        }
        if (bundle.containsKey(e(12))) {
            c0232b.g(bundle.getFloat(e(12)));
        }
        if (bundle.containsKey(e(13))) {
            c0232b.s(bundle.getInt(e(13)));
        }
        if (!bundle.getBoolean(e(14), false)) {
            c0232b.b();
        }
        if (bundle.containsKey(e(15))) {
            c0232b.r(bundle.getInt(e(15)));
        }
        if (bundle.containsKey(e(16))) {
            c0232b.m(bundle.getFloat(e(16)));
        }
        return c0232b.a();
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(e(0), this.f16064a);
        bundle.putSerializable(e(1), this.f16065b);
        bundle.putSerializable(e(2), this.f16066c);
        bundle.putParcelable(e(3), this.f16067d);
        bundle.putFloat(e(4), this.f16068e);
        bundle.putInt(e(5), this.f16069f);
        bundle.putInt(e(6), this.f16070g);
        bundle.putFloat(e(7), this.f16071h);
        bundle.putInt(e(8), this.f16072i);
        bundle.putInt(e(9), this.f16077n);
        bundle.putFloat(e(10), this.f16078o);
        bundle.putFloat(e(11), this.f16073j);
        bundle.putFloat(e(12), this.f16074k);
        bundle.putBoolean(e(14), this.f16075l);
        bundle.putInt(e(13), this.f16076m);
        bundle.putInt(e(15), this.f16079p);
        bundle.putFloat(e(16), this.f16080q);
        return bundle;
    }

    public C0232b c() {
        return new C0232b();
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return TextUtils.equals(this.f16064a, bVar.f16064a) && this.f16065b == bVar.f16065b && this.f16066c == bVar.f16066c && ((bitmap = this.f16067d) != null ? !((bitmap2 = bVar.f16067d) == null || !bitmap.sameAs(bitmap2)) : bVar.f16067d == null) && this.f16068e == bVar.f16068e && this.f16069f == bVar.f16069f && this.f16070g == bVar.f16070g && this.f16071h == bVar.f16071h && this.f16072i == bVar.f16072i && this.f16073j == bVar.f16073j && this.f16074k == bVar.f16074k && this.f16075l == bVar.f16075l && this.f16076m == bVar.f16076m && this.f16077n == bVar.f16077n && this.f16078o == bVar.f16078o && this.f16079p == bVar.f16079p && this.f16080q == bVar.f16080q;
    }

    public int hashCode() {
        return i7.j.b(this.f16064a, this.f16065b, this.f16066c, this.f16067d, Float.valueOf(this.f16068e), Integer.valueOf(this.f16069f), Integer.valueOf(this.f16070g), Float.valueOf(this.f16071h), Integer.valueOf(this.f16072i), Float.valueOf(this.f16073j), Float.valueOf(this.f16074k), Boolean.valueOf(this.f16075l), Integer.valueOf(this.f16076m), Integer.valueOf(this.f16077n), Float.valueOf(this.f16078o), Integer.valueOf(this.f16079p), Float.valueOf(this.f16080q));
    }
}
