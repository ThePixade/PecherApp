package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class w extends j6.a {
    public static final Parcelable.Creator<w> CREATOR = new r0();

    /* renamed from: a, reason: collision with root package name */
    private final String f8191a;

    /* renamed from: b, reason: collision with root package name */
    private final String f8192b;

    /* renamed from: c, reason: collision with root package name */
    private final String f8193c;

    /* renamed from: d, reason: collision with root package name */
    private final String f8194d;

    /* renamed from: e, reason: collision with root package name */
    private final String f8195e;

    /* renamed from: f, reason: collision with root package name */
    private final String f8196f;

    /* renamed from: g, reason: collision with root package name */
    private final String f8197g;

    public w(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f8191a = str;
        this.f8192b = str2;
        this.f8193c = str3;
        this.f8194d = str4;
        this.f8195e = str5;
        this.f8196f = str6;
        this.f8197g = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f8191a, false);
        j6.c.n(parcel, 2, this.f8192b, false);
        j6.c.n(parcel, 3, this.f8193c, false);
        j6.c.n(parcel, 4, this.f8194d, false);
        j6.c.n(parcel, 5, this.f8195e, false);
        j6.c.n(parcel, 6, this.f8196f, false);
        j6.c.n(parcel, 7, this.f8197g, false);
        j6.c.b(parcel, a10);
    }
}
