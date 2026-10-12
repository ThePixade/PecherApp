package c7;

import android.os.Parcel;
import android.os.Parcelable;
import i6.n0;

/* loaded from: classes.dex */
public final class l extends j6.a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    final int f6343a;

    /* renamed from: b, reason: collision with root package name */
    private final f6.a f6344b;

    /* renamed from: c, reason: collision with root package name */
    private final n0 f6345c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(int i10, f6.a aVar, n0 n0Var) {
        this.f6343a = i10;
        this.f6344b = aVar;
        this.f6345c = n0Var;
    }

    public final f6.a c() {
        return this.f6344b;
    }

    public final n0 d() {
        return this.f6345c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f6343a);
        j6.c.m(parcel, 2, this.f6344b, i10, false);
        j6.c.m(parcel, 3, this.f6345c, i10, false);
        j6.c.b(parcel, a10);
    }
}
