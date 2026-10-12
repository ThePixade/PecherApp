package a7;

import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* loaded from: classes.dex */
public final class v extends j6.a {
    public static final Parcelable.Creator<v> CREATOR = new w();

    /* renamed from: a, reason: collision with root package name */
    private final String f1128a;

    /* renamed from: b, reason: collision with root package name */
    private final String f1129b;

    /* renamed from: c, reason: collision with root package name */
    private final String f1130c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(String str, String str2, String str3) {
        this.f1130c = str;
        this.f1128a = str2;
        this.f1129b = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.n(parcel, 1, this.f1128a, false);
        j6.c.n(parcel, 2, this.f1129b, false);
        j6.c.n(parcel, 5, this.f1130c, false);
        j6.c.b(parcel, a10);
    }
}
