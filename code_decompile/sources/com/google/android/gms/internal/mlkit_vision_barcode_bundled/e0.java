package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e0 extends j6.a {
    public static final Parcelable.Creator<e0> CREATOR = new f0();

    /* renamed from: a, reason: collision with root package name */
    private final int f7615a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f7616b;

    public e0(int i10, boolean z10) {
        this.f7615a = i10;
        this.f7616b = z10;
    }

    public final int c() {
        return this.f7615a;
    }

    public final boolean d() {
        return this.f7616b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f7615a);
        j6.c.c(parcel, 2, this.f7616b);
        j6.c.b(parcel, a10);
    }
}
