package c7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends j6.a implements g6.l {
    public static final Parcelable.Creator<h> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    private final List f6339a;

    /* renamed from: b, reason: collision with root package name */
    private final String f6340b;

    public h(List list, String str) {
        this.f6339a = list;
        this.f6340b = str;
    }

    @Override // g6.l
    public final Status a() {
        return this.f6340b != null ? Status.f7401g : Status.f7405k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.p(parcel, 1, this.f6339a, false);
        j6.c.n(parcel, 2, this.f6340b, false);
        j6.c.b(parcel, a10);
    }
}
