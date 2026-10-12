package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class z extends j6.a {
    public static final Parcelable.Creator<z> CREATOR = new u0();

    /* renamed from: a, reason: collision with root package name */
    private final String f8291a;

    /* renamed from: b, reason: collision with root package name */
    private final String f8292b;

    public z(String str, String str2) {
        this.f8291a = str;
        this.f8292b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f8291a, false);
        j6.c.n(parcel, 2, this.f8292b, false);
        j6.c.b(parcel, a10);
    }
}
