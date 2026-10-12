package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class p extends j6.a {
    public static final Parcelable.Creator<p> CREATOR = new o();

    /* renamed from: a, reason: collision with root package name */
    private final int f7694a;

    /* renamed from: b, reason: collision with root package name */
    private final String[] f7695b;

    public p(int i10, String[] strArr) {
        this.f7694a = i10;
        this.f7695b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f7694a);
        j6.c.o(parcel, 2, this.f7695b, false);
        j6.c.b(parcel, a10);
    }
}
