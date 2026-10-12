package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        u uVar = null;
        x xVar = null;
        y yVar = null;
        a0 a0Var = null;
        z zVar = null;
        v vVar = null;
        r rVar = null;
        s sVar = null;
        t tVar = null;
        int i10 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    str = j6.b.e(parcel, o10);
                    break;
                case 3:
                    str2 = j6.b.e(parcel, o10);
                    break;
                case 4:
                    bArr = j6.b.b(parcel, o10);
                    break;
                case 5:
                    pointArr = (Point[]) j6.b.h(parcel, o10, Point.CREATOR);
                    break;
                case 6:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 7:
                    uVar = (u) j6.b.d(parcel, o10, u.CREATOR);
                    break;
                case 8:
                    xVar = (x) j6.b.d(parcel, o10, x.CREATOR);
                    break;
                case 9:
                    yVar = (y) j6.b.d(parcel, o10, y.CREATOR);
                    break;
                case 10:
                    a0Var = (a0) j6.b.d(parcel, o10, a0.CREATOR);
                    break;
                case 11:
                    zVar = (z) j6.b.d(parcel, o10, z.CREATOR);
                    break;
                case 12:
                    vVar = (v) j6.b.d(parcel, o10, v.CREATOR);
                    break;
                case 13:
                    rVar = (r) j6.b.d(parcel, o10, r.CREATOR);
                    break;
                case 14:
                    sVar = (s) j6.b.d(parcel, o10, s.CREATOR);
                    break;
                case 15:
                    tVar = (t) j6.b.d(parcel, o10, t.CREATOR);
                    break;
                default:
                    j6.b.u(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new c0(i10, str, str2, bArr, pointArr, i11, uVar, xVar, yVar, a0Var, zVar, vVar, rVar, sVar, tVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new c0[i10];
    }
}
