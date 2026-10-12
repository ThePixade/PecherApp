package i6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class f extends j6.a {
    public static final Parcelable.Creator<f> CREATOR = new d1();

    /* renamed from: a, reason: collision with root package name */
    private final s f12357a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f12358b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12359c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f12360d;

    /* renamed from: e, reason: collision with root package name */
    private final int f12361e;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f12362f;

    public f(s sVar, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f12357a = sVar;
        this.f12358b = z10;
        this.f12359c = z11;
        this.f12360d = iArr;
        this.f12361e = i10;
        this.f12362f = iArr2;
    }

    public int c() {
        return this.f12361e;
    }

    public int[] d() {
        return this.f12360d;
    }

    public int[] e() {
        return this.f12362f;
    }

    public boolean f() {
        return this.f12358b;
    }

    public boolean g() {
        return this.f12359c;
    }

    public final s h() {
        return this.f12357a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, this.f12357a, i10, false);
        j6.c.c(parcel, 2, f());
        j6.c.c(parcel, 3, g());
        j6.c.j(parcel, 4, d(), false);
        j6.c.i(parcel, 5, c());
        j6.c.j(parcel, 6, e(), false);
        j6.c.b(parcel, a10);
    }
}
