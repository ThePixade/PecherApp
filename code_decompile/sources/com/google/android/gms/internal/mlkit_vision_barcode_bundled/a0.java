package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a0 extends j6.a {
    public static final Parcelable.Creator<a0> CREATOR = new v0();

    /* renamed from: a, reason: collision with root package name */
    private final String f7572a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7573b;

    /* renamed from: c, reason: collision with root package name */
    private final int f7574c;

    public a0(String str, String str2, int i10) {
        this.f7572a = str;
        this.f7573b = str2;
        this.f7574c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f7572a, false);
        j6.c.n(parcel, 2, this.f7573b, false);
        j6.c.i(parcel, 3, this.f7574c);
        j6.c.b(parcel, a10);
    }
}
