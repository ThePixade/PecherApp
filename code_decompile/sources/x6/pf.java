package x6;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class pf extends j6.a {
    public static final Parcelable.Creator<pf> CREATOR = new qg();

    /* renamed from: a, reason: collision with root package name */
    public int f22263a;

    /* renamed from: b, reason: collision with root package name */
    public String f22264b;

    /* renamed from: c, reason: collision with root package name */
    public String f22265c;

    /* renamed from: d, reason: collision with root package name */
    public int f22266d;

    /* renamed from: e, reason: collision with root package name */
    public Point[] f22267e;

    /* renamed from: f, reason: collision with root package name */
    public i8 f22268f;

    /* renamed from: g, reason: collision with root package name */
    public lb f22269g;

    /* renamed from: h, reason: collision with root package name */
    public mc f22270h;

    /* renamed from: i, reason: collision with root package name */
    public oe f22271i;

    /* renamed from: j, reason: collision with root package name */
    public nd f22272j;

    /* renamed from: k, reason: collision with root package name */
    public j9 f22273k;

    /* renamed from: l, reason: collision with root package name */
    public f5 f22274l;

    /* renamed from: m, reason: collision with root package name */
    public g6 f22275m;

    /* renamed from: n, reason: collision with root package name */
    public h7 f22276n;

    /* renamed from: o, reason: collision with root package name */
    public byte[] f22277o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f22278p;

    /* renamed from: q, reason: collision with root package name */
    public double f22279q;

    public pf() {
    }

    public pf(int i10, String str, String str2, int i11, Point[] pointArr, i8 i8Var, lb lbVar, mc mcVar, oe oeVar, nd ndVar, j9 j9Var, f5 f5Var, g6 g6Var, h7 h7Var, byte[] bArr, boolean z10, double d10) {
        this.f22263a = i10;
        this.f22264b = str;
        this.f22277o = bArr;
        this.f22265c = str2;
        this.f22266d = i11;
        this.f22267e = pointArr;
        this.f22278p = z10;
        this.f22279q = d10;
        this.f22268f = i8Var;
        this.f22269g = lbVar;
        this.f22270h = mcVar;
        this.f22271i = oeVar;
        this.f22272j = ndVar;
        this.f22273k = j9Var;
        this.f22274l = f5Var;
        this.f22275m = g6Var;
        this.f22276n = h7Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 2, this.f22263a);
        j6.c.n(parcel, 3, this.f22264b, false);
        j6.c.n(parcel, 4, this.f22265c, false);
        j6.c.i(parcel, 5, this.f22266d);
        j6.c.q(parcel, 6, this.f22267e, i10, false);
        j6.c.m(parcel, 7, this.f22268f, i10, false);
        j6.c.m(parcel, 8, this.f22269g, i10, false);
        j6.c.m(parcel, 9, this.f22270h, i10, false);
        j6.c.m(parcel, 10, this.f22271i, i10, false);
        j6.c.m(parcel, 11, this.f22272j, i10, false);
        j6.c.m(parcel, 12, this.f22273k, i10, false);
        j6.c.m(parcel, 13, this.f22274l, i10, false);
        j6.c.m(parcel, 14, this.f22275m, i10, false);
        j6.c.m(parcel, 15, this.f22276n, i10, false);
        j6.c.e(parcel, 16, this.f22277o, false);
        j6.c.c(parcel, 17, this.f22278p);
        j6.c.f(parcel, 18, this.f22279q);
        j6.c.b(parcel, a10);
    }
}
