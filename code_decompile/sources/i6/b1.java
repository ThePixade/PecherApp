package i6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b1 extends j6.a {
    public static final Parcelable.Creator<b1> CREATOR = new c1();

    /* renamed from: a, reason: collision with root package name */
    Bundle f12303a;

    /* renamed from: b, reason: collision with root package name */
    f6.c[] f12304b;

    /* renamed from: c, reason: collision with root package name */
    int f12305c;

    /* renamed from: d, reason: collision with root package name */
    f f12306d;

    public b1() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b1(Bundle bundle, f6.c[] cVarArr, int i10, f fVar) {
        this.f12303a = bundle;
        this.f12304b = cVarArr;
        this.f12305c = i10;
        this.f12306d = fVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.d(parcel, 1, this.f12303a, false);
        j6.c.q(parcel, 2, this.f12304b, i10, false);
        j6.c.i(parcel, 3, this.f12305c);
        j6.c.m(parcel, 4, this.f12306d, i10, false);
        j6.c.b(parcel, a10);
    }
}
