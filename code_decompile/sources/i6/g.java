package i6;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import i6.k;

/* loaded from: classes.dex */
public class g extends j6.a {
    public static final Parcelable.Creator<g> CREATOR = new e1();

    /* renamed from: o, reason: collision with root package name */
    static final Scope[] f12371o = new Scope[0];

    /* renamed from: p, reason: collision with root package name */
    static final f6.c[] f12372p = new f6.c[0];

    /* renamed from: a, reason: collision with root package name */
    final int f12373a;

    /* renamed from: b, reason: collision with root package name */
    final int f12374b;

    /* renamed from: c, reason: collision with root package name */
    int f12375c;

    /* renamed from: d, reason: collision with root package name */
    String f12376d;

    /* renamed from: e, reason: collision with root package name */
    IBinder f12377e;

    /* renamed from: f, reason: collision with root package name */
    Scope[] f12378f;

    /* renamed from: g, reason: collision with root package name */
    Bundle f12379g;

    /* renamed from: h, reason: collision with root package name */
    Account f12380h;

    /* renamed from: i, reason: collision with root package name */
    f6.c[] f12381i;

    /* renamed from: j, reason: collision with root package name */
    f6.c[] f12382j;

    /* renamed from: k, reason: collision with root package name */
    boolean f12383k;

    /* renamed from: l, reason: collision with root package name */
    int f12384l;

    /* renamed from: m, reason: collision with root package name */
    boolean f12385m;

    /* renamed from: n, reason: collision with root package name */
    private String f12386n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, f6.c[] cVarArr, f6.c[] cVarArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f12371o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        cVarArr = cVarArr == null ? f12372p : cVarArr;
        cVarArr2 = cVarArr2 == null ? f12372p : cVarArr2;
        this.f12373a = i10;
        this.f12374b = i11;
        this.f12375c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f12376d = "com.google.android.gms";
        } else {
            this.f12376d = str;
        }
        if (i10 < 2) {
            this.f12380h = iBinder != null ? a.m(k.a.h(iBinder)) : null;
        } else {
            this.f12377e = iBinder;
            this.f12380h = account;
        }
        this.f12378f = scopeArr;
        this.f12379g = bundle;
        this.f12381i = cVarArr;
        this.f12382j = cVarArr2;
        this.f12383k = z10;
        this.f12384l = i13;
        this.f12385m = z11;
        this.f12386n = str2;
    }

    public final String c() {
        return this.f12386n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        e1.a(this, parcel, i10);
    }
}
