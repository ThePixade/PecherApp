package x6;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class di extends j6.a {
    public static final Parcelable.Creator<di> CREATOR = new ei();

    /* renamed from: a, reason: collision with root package name */
    private final int f21690a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21691b;

    /* renamed from: c, reason: collision with root package name */
    private final String f21692c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f21693d;

    /* renamed from: e, reason: collision with root package name */
    private final Point[] f21694e;

    /* renamed from: f, reason: collision with root package name */
    private final int f21695f;

    /* renamed from: g, reason: collision with root package name */
    private final wh f21696g;

    /* renamed from: h, reason: collision with root package name */
    private final zh f21697h;

    /* renamed from: i, reason: collision with root package name */
    private final ai f21698i;

    /* renamed from: j, reason: collision with root package name */
    private final ci f21699j;

    /* renamed from: k, reason: collision with root package name */
    private final bi f21700k;

    /* renamed from: l, reason: collision with root package name */
    private final xh f21701l;

    /* renamed from: m, reason: collision with root package name */
    private final th f21702m;

    /* renamed from: n, reason: collision with root package name */
    private final uh f21703n;

    /* renamed from: o, reason: collision with root package name */
    private final vh f21704o;

    public di(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, wh whVar, zh zhVar, ai aiVar, ci ciVar, bi biVar, xh xhVar, th thVar, uh uhVar, vh vhVar) {
        this.f21690a = i10;
        this.f21691b = str;
        this.f21692c = str2;
        this.f21693d = bArr;
        this.f21694e = pointArr;
        this.f21695f = i11;
        this.f21696g = whVar;
        this.f21697h = zhVar;
        this.f21698i = aiVar;
        this.f21699j = ciVar;
        this.f21700k = biVar;
        this.f21701l = xhVar;
        this.f21702m = thVar;
        this.f21703n = uhVar;
        this.f21704o = vhVar;
    }

    public final int c() {
        return this.f21690a;
    }

    public final int d() {
        return this.f21695f;
    }

    public final th e() {
        return this.f21702m;
    }

    public final uh f() {
        return this.f21703n;
    }

    public final vh g() {
        return this.f21704o;
    }

    public final wh h() {
        return this.f21696g;
    }

    public final xh j() {
        return this.f21701l;
    }

    public final zh l() {
        return this.f21697h;
    }

    public final ai m() {
        return this.f21698i;
    }

    public final bi n() {
        return this.f21700k;
    }

    public final ci o() {
        return this.f21699j;
    }

    public final String p() {
        return this.f21691b;
    }

    public final String q() {
        return this.f21692c;
    }

    public final byte[] r() {
        return this.f21693d;
    }

    public final Point[] s() {
        return this.f21694e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f21690a);
        j6.c.n(parcel, 2, this.f21691b, false);
        j6.c.n(parcel, 3, this.f21692c, false);
        j6.c.e(parcel, 4, this.f21693d, false);
        j6.c.q(parcel, 5, this.f21694e, i10, false);
        j6.c.i(parcel, 6, this.f21695f);
        j6.c.m(parcel, 7, this.f21696g, i10, false);
        j6.c.m(parcel, 8, this.f21697h, i10, false);
        j6.c.m(parcel, 9, this.f21698i, i10, false);
        j6.c.m(parcel, 10, this.f21699j, i10, false);
        j6.c.m(parcel, 11, this.f21700k, i10, false);
        j6.c.m(parcel, 12, this.f21701l, i10, false);
        j6.c.m(parcel, 13, this.f21702m, i10, false);
        j6.c.m(parcel, 14, this.f21703n, i10, false);
        j6.c.m(parcel, 15, this.f21704o, i10, false);
        j6.c.b(parcel, a10);
    }
}
