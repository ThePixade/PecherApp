package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class r extends j6.a {
    public static final Parcelable.Creator<r> CREATOR = new h0();

    /* renamed from: a, reason: collision with root package name */
    private final String f7731a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7732b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7733c;

    /* renamed from: d, reason: collision with root package name */
    private final String f7734d;

    /* renamed from: e, reason: collision with root package name */
    private final String f7735e;

    /* renamed from: f, reason: collision with root package name */
    private final q f7736f;

    /* renamed from: g, reason: collision with root package name */
    private final q f7737g;

    public r(String str, String str2, String str3, String str4, String str5, q qVar, q qVar2) {
        this.f7731a = str;
        this.f7732b = str2;
        this.f7733c = str3;
        this.f7734d = str4;
        this.f7735e = str5;
        this.f7736f = qVar;
        this.f7737g = qVar2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f7731a, false);
        j6.c.n(parcel, 2, this.f7732b, false);
        j6.c.n(parcel, 3, this.f7733c, false);
        j6.c.n(parcel, 4, this.f7734d, false);
        j6.c.n(parcel, 5, this.f7735e, false);
        j6.c.m(parcel, 6, this.f7736f, i10, false);
        j6.c.m(parcel, 7, this.f7737g, i10, false);
        j6.c.b(parcel, a10);
    }
}
