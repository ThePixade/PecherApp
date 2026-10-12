package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class u extends j6.a {
    public static final Parcelable.Creator<u> CREATOR = new k0();

    /* renamed from: a, reason: collision with root package name */
    private final int f7788a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7789b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7790c;

    /* renamed from: d, reason: collision with root package name */
    private final String f7791d;

    public u(int i10, String str, String str2, String str3) {
        this.f7788a = i10;
        this.f7789b = str;
        this.f7790c = str2;
        this.f7791d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f7788a);
        j6.c.n(parcel, 2, this.f7789b, false);
        j6.c.n(parcel, 3, this.f7790c, false);
        j6.c.n(parcel, 4, this.f7791d, false);
        j6.c.b(parcel, a10);
    }
}
