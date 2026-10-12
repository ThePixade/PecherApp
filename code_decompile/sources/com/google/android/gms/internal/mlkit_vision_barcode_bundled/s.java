package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class s extends j6.a {
    public static final Parcelable.Creator<s> CREATOR = new i0();

    /* renamed from: a, reason: collision with root package name */
    private final w f7744a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7745b;

    /* renamed from: c, reason: collision with root package name */
    private final String f7746c;

    /* renamed from: d, reason: collision with root package name */
    private final x[] f7747d;

    /* renamed from: e, reason: collision with root package name */
    private final u[] f7748e;

    /* renamed from: f, reason: collision with root package name */
    private final String[] f7749f;

    /* renamed from: g, reason: collision with root package name */
    private final p[] f7750g;

    public s(w wVar, String str, String str2, x[] xVarArr, u[] uVarArr, String[] strArr, p[] pVarArr) {
        this.f7744a = wVar;
        this.f7745b = str;
        this.f7746c = str2;
        this.f7747d = xVarArr;
        this.f7748e = uVarArr;
        this.f7749f = strArr;
        this.f7750g = pVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, this.f7744a, i10, false);
        j6.c.n(parcel, 2, this.f7745b, false);
        j6.c.n(parcel, 3, this.f7746c, false);
        j6.c.q(parcel, 4, this.f7747d, i10, false);
        j6.c.q(parcel, 5, this.f7748e, i10, false);
        j6.c.o(parcel, 6, this.f7749f, false);
        j6.c.q(parcel, 7, this.f7750g, i10, false);
        j6.c.b(parcel, a10);
    }
}
