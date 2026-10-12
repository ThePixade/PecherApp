package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class g6 extends j6.a {
    public static final Parcelable.Creator<g6> CREATOR = new zi();

    /* renamed from: a, reason: collision with root package name */
    public ka f21792a;

    /* renamed from: b, reason: collision with root package name */
    public String f21793b;

    /* renamed from: c, reason: collision with root package name */
    public String f21794c;

    /* renamed from: d, reason: collision with root package name */
    public lb[] f21795d;

    /* renamed from: e, reason: collision with root package name */
    public i8[] f21796e;

    /* renamed from: f, reason: collision with root package name */
    public String[] f21797f;

    /* renamed from: g, reason: collision with root package name */
    public d3[] f21798g;

    public g6() {
    }

    public g6(ka kaVar, String str, String str2, lb[] lbVarArr, i8[] i8VarArr, String[] strArr, d3[] d3VarArr) {
        this.f21792a = kaVar;
        this.f21793b = str;
        this.f21794c = str2;
        this.f21795d = lbVarArr;
        this.f21796e = i8VarArr;
        this.f21797f = strArr;
        this.f21798g = d3VarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 2, this.f21792a, i10, false);
        j6.c.n(parcel, 3, this.f21793b, false);
        j6.c.n(parcel, 4, this.f21794c, false);
        j6.c.q(parcel, 5, this.f21795d, i10, false);
        j6.c.q(parcel, 6, this.f21796e, i10, false);
        j6.c.o(parcel, 7, this.f21797f, false);
        j6.c.q(parcel, 8, this.f21798g, i10, false);
        j6.c.b(parcel, a10);
    }
}
