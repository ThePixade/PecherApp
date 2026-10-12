package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class v extends j6.a {
    public static final Parcelable.Creator<v> CREATOR = new l0();

    /* renamed from: a, reason: collision with root package name */
    private final double f8162a;

    /* renamed from: b, reason: collision with root package name */
    private final double f8163b;

    public v(double d10, double d11) {
        this.f8162a = d10;
        this.f8163b = d11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.f(parcel, 1, this.f8162a);
        j6.c.f(parcel, 2, this.f8163b);
        j6.c.b(parcel, a10);
    }
}
