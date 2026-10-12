package c7;

import android.os.Parcel;
import android.os.Parcelable;
import i6.l0;

/* loaded from: classes.dex */
public final class j extends j6.a {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    final int f6341a;

    /* renamed from: b, reason: collision with root package name */
    final l0 f6342b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(int i10, l0 l0Var) {
        this.f6341a = i10;
        this.f6342b = l0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f6341a);
        j6.c.m(parcel, 2, this.f6342b, i10, false);
        j6.c.b(parcel, a10);
    }
}
