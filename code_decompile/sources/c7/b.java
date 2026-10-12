package c7;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class b extends j6.a implements g6.l {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    final int f6336a;

    /* renamed from: b, reason: collision with root package name */
    private int f6337b;

    /* renamed from: c, reason: collision with root package name */
    private Intent f6338c;

    public b() {
        this(2, 0, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(int i10, int i11, Intent intent) {
        this.f6336a = i10;
        this.f6337b = i11;
        this.f6338c = intent;
    }

    @Override // g6.l
    public final Status a() {
        return this.f6337b == 0 ? Status.f7401g : Status.f7405k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f6336a);
        j6.c.i(parcel, 2, this.f6337b);
        j6.c.m(parcel, 3, this.f6338c, i10, false);
        j6.c.b(parcel, a10);
    }
}
