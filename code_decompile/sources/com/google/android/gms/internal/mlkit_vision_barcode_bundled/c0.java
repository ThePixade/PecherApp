package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class c0 extends j6.a {
    public static final Parcelable.Creator<c0> CREATOR = new d0();

    /* renamed from: a, reason: collision with root package name */
    private final int f7590a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7591b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7592c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f7593d;

    /* renamed from: e, reason: collision with root package name */
    private final Point[] f7594e;

    /* renamed from: f, reason: collision with root package name */
    private final int f7595f;

    /* renamed from: g, reason: collision with root package name */
    private final u f7596g;

    /* renamed from: h, reason: collision with root package name */
    private final x f7597h;

    /* renamed from: i, reason: collision with root package name */
    private final y f7598i;

    /* renamed from: j, reason: collision with root package name */
    private final a0 f7599j;

    /* renamed from: k, reason: collision with root package name */
    private final z f7600k;

    /* renamed from: l, reason: collision with root package name */
    private final v f7601l;

    /* renamed from: m, reason: collision with root package name */
    private final r f7602m;

    /* renamed from: n, reason: collision with root package name */
    private final s f7603n;

    /* renamed from: o, reason: collision with root package name */
    private final t f7604o;

    public c0(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, u uVar, x xVar, y yVar, a0 a0Var, z zVar, v vVar, r rVar, s sVar, t tVar) {
        this.f7590a = i10;
        this.f7591b = str;
        this.f7592c = str2;
        this.f7593d = bArr;
        this.f7594e = pointArr;
        this.f7595f = i11;
        this.f7596g = uVar;
        this.f7597h = xVar;
        this.f7598i = yVar;
        this.f7599j = a0Var;
        this.f7600k = zVar;
        this.f7601l = vVar;
        this.f7602m = rVar;
        this.f7603n = sVar;
        this.f7604o = tVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f7590a);
        j6.c.n(parcel, 2, this.f7591b, false);
        j6.c.n(parcel, 3, this.f7592c, false);
        j6.c.e(parcel, 4, this.f7593d, false);
        j6.c.q(parcel, 5, this.f7594e, i10, false);
        j6.c.i(parcel, 6, this.f7595f);
        j6.c.m(parcel, 7, this.f7596g, i10, false);
        j6.c.m(parcel, 8, this.f7597h, i10, false);
        j6.c.m(parcel, 9, this.f7598i, i10, false);
        j6.c.m(parcel, 10, this.f7599j, i10, false);
        j6.c.m(parcel, 11, this.f7600k, i10, false);
        j6.c.m(parcel, 12, this.f7601l, i10, false);
        j6.c.m(parcel, 13, this.f7602m, i10, false);
        j6.c.m(parcel, 14, this.f7603n, i10, false);
        j6.c.m(parcel, 15, this.f7604o, i10, false);
        j6.c.b(parcel, a10);
    }
}
