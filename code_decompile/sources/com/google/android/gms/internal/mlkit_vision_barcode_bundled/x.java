package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class x extends j6.a {
    public static final Parcelable.Creator<x> CREATOR = new s0();

    /* renamed from: a, reason: collision with root package name */
    private final int f8237a;

    /* renamed from: b, reason: collision with root package name */
    private final String f8238b;

    public x(int i10, String str) {
        this.f8237a = i10;
        this.f8238b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f8237a);
        j6.c.n(parcel, 2, this.f8238b, false);
        j6.c.b(parcel, a10);
    }
}
