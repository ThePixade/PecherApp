package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class q extends j6.a {
    public static final Parcelable.Creator<q> CREATOR = new g0();

    /* renamed from: a, reason: collision with root package name */
    private final int f7715a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7716b;

    /* renamed from: c, reason: collision with root package name */
    private final int f7717c;

    /* renamed from: d, reason: collision with root package name */
    private final int f7718d;

    /* renamed from: e, reason: collision with root package name */
    private final int f7719e;

    /* renamed from: f, reason: collision with root package name */
    private final int f7720f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f7721g;

    /* renamed from: h, reason: collision with root package name */
    private final String f7722h;

    public q(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.f7715a = i10;
        this.f7716b = i11;
        this.f7717c = i12;
        this.f7718d = i13;
        this.f7719e = i14;
        this.f7720f = i15;
        this.f7721g = z10;
        this.f7722h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f7715a);
        j6.c.i(parcel, 2, this.f7716b);
        j6.c.i(parcel, 3, this.f7717c);
        j6.c.i(parcel, 4, this.f7718d);
        j6.c.i(parcel, 5, this.f7719e);
        j6.c.i(parcel, 6, this.f7720f);
        j6.c.c(parcel, 7, this.f7721g);
        j6.c.n(parcel, 8, this.f7722h, false);
        j6.c.b(parcel, a10);
    }
}
