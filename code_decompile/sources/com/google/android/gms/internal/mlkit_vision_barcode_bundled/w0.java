package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class w0 extends j6.a {
    public static final Parcelable.Creator<w0> CREATOR = new x0();

    /* renamed from: a, reason: collision with root package name */
    private final int f8198a;

    /* renamed from: b, reason: collision with root package name */
    private final int f8199b;

    /* renamed from: c, reason: collision with root package name */
    private final int f8200c;

    /* renamed from: d, reason: collision with root package name */
    private final int f8201d;

    /* renamed from: e, reason: collision with root package name */
    private final long f8202e;

    public w0(int i10, int i11, int i12, int i13, long j10) {
        this.f8198a = i10;
        this.f8199b = i11;
        this.f8200c = i12;
        this.f8201d = i13;
        this.f8202e = j10;
    }

    public final int c() {
        return this.f8200c;
    }

    public final int d() {
        return this.f8198a;
    }

    public final int e() {
        return this.f8201d;
    }

    public final int f() {
        return this.f8199b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f8198a);
        j6.c.i(parcel, 2, this.f8199b);
        j6.c.i(parcel, 3, this.f8200c);
        j6.c.i(parcel, 4, this.f8201d);
        j6.c.k(parcel, 5, this.f8202e);
        j6.c.b(parcel, a10);
    }
}
