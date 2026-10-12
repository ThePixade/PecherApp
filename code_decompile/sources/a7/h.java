package a7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public final class h extends j6.a implements g6.l {
    public static final Parcelable.Creator<h> CREATOR = new y();

    /* renamed from: a, reason: collision with root package name */
    private final Status f1120a;

    /* renamed from: b, reason: collision with root package name */
    private final i f1121b;

    public h(Status status, i iVar) {
        this.f1120a = status;
        this.f1121b = iVar;
    }

    @Override // g6.l
    public Status a() {
        return this.f1120a;
    }

    public i c() {
        return this.f1121b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, a(), i10, false);
        j6.c.m(parcel, 2, c(), i10, false);
        j6.c.b(parcel, a10);
    }
}
