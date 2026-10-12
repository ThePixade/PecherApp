package l6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class g extends j6.a {
    public static final Parcelable.Creator<g> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    private final int f15014a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f15015b;

    public g(int i10) {
        this(i10, false);
    }

    public g(int i10, boolean z10) {
        this.f15014a = i10;
        this.f15015b = z10;
    }

    public int c() {
        return this.f15014a;
    }

    public final boolean d() {
        return this.f15015b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, c());
        j6.c.c(parcel, 2, this.f15015b);
        j6.c.b(parcel, a10);
    }
}
