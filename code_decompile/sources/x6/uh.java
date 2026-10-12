package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class uh extends j6.a {
    public static final Parcelable.Creator<uh> CREATOR = new ji();

    /* renamed from: a, reason: collision with root package name */
    private final yh f22663a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22664b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22665c;

    /* renamed from: d, reason: collision with root package name */
    private final zh[] f22666d;

    /* renamed from: e, reason: collision with root package name */
    private final wh[] f22667e;

    /* renamed from: f, reason: collision with root package name */
    private final String[] f22668f;

    /* renamed from: g, reason: collision with root package name */
    private final rh[] f22669g;

    public uh(yh yhVar, String str, String str2, zh[] zhVarArr, wh[] whVarArr, String[] strArr, rh[] rhVarArr) {
        this.f22663a = yhVar;
        this.f22664b = str;
        this.f22665c = str2;
        this.f22666d = zhVarArr;
        this.f22667e = whVarArr;
        this.f22668f = strArr;
        this.f22669g = rhVarArr;
    }

    public final yh c() {
        return this.f22663a;
    }

    public final String d() {
        return this.f22664b;
    }

    public final String e() {
        return this.f22665c;
    }

    public final rh[] f() {
        return this.f22669g;
    }

    public final wh[] g() {
        return this.f22667e;
    }

    public final zh[] h() {
        return this.f22666d;
    }

    public final String[] j() {
        return this.f22668f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.m(parcel, 1, this.f22663a, i10, false);
        j6.c.n(parcel, 2, this.f22664b, false);
        j6.c.n(parcel, 3, this.f22665c, false);
        j6.c.q(parcel, 4, this.f22666d, i10, false);
        j6.c.q(parcel, 5, this.f22667e, i10, false);
        j6.c.o(parcel, 6, this.f22668f, false);
        j6.c.q(parcel, 7, this.f22669g, i10, false);
        j6.c.b(parcel, a10);
    }
}
