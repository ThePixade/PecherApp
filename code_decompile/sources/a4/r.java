package a4;

import a4.i;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* loaded from: classes.dex */
public final class r extends n2 {

    /* renamed from: k, reason: collision with root package name */
    public static final i.a<r> f674k = new i.a() { // from class: a4.q
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            return r.f(bundle);
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public final int f675d;

    /* renamed from: e, reason: collision with root package name */
    public final String f676e;

    /* renamed from: f, reason: collision with root package name */
    public final int f677f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f678g;

    /* renamed from: h, reason: collision with root package name */
    public final int f679h;

    /* renamed from: i, reason: collision with root package name */
    public final c5.z f680i;

    /* renamed from: j, reason: collision with root package name */
    final boolean f681j;

    private r(int i10, Throwable th, int i11) {
        this(i10, th, null, i11, null, -1, null, 4, false);
    }

    private r(int i10, Throwable th, String str, int i11, String str2, int i12, o1 o1Var, int i13, boolean z10) {
        this(l(i10, str, str2, i12, o1Var, i13), th, i11, i10, str2, i12, o1Var, i13, null, SystemClock.elapsedRealtime(), z10);
    }

    private r(Bundle bundle) {
        super(bundle);
        this.f675d = bundle.getInt(n2.e(1001), 2);
        this.f676e = bundle.getString(n2.e(1002));
        this.f677f = bundle.getInt(n2.e(1003), -1);
        Bundle bundle2 = bundle.getBundle(n2.e(1004));
        this.f678g = bundle2 == null ? null : o1.M.a(bundle2);
        this.f679h = bundle.getInt(n2.e(1005), 4);
        this.f681j = bundle.getBoolean(n2.e(1006), false);
        this.f680i = null;
    }

    private r(String str, Throwable th, int i10, int i11, String str2, int i12, o1 o1Var, int i13, c5.z zVar, long j10, boolean z10) {
        super(str, th, i10, j10);
        a6.a.a(!z10 || i11 == 1);
        a6.a.a(th != null || i11 == 3);
        this.f675d = i11;
        this.f676e = str2;
        this.f677f = i12;
        this.f678g = o1Var;
        this.f679h = i13;
        this.f680i = zVar;
        this.f681j = z10;
    }

    public static /* synthetic */ r f(Bundle bundle) {
        return new r(bundle);
    }

    public static r h(Throwable th, String str, int i10, o1 o1Var, int i11, boolean z10, int i12) {
        return new r(1, th, null, i12, str, i10, o1Var, o1Var == null ? 4 : i11, z10);
    }

    public static r i(IOException iOException, int i10) {
        return new r(0, iOException, i10);
    }

    @Deprecated
    public static r j(RuntimeException runtimeException) {
        return k(runtimeException, 1000);
    }

    public static r k(RuntimeException runtimeException, int i10) {
        return new r(2, runtimeException, i10);
    }

    private static String l(int i10, String str, String str2, int i11, o1 o1Var, int i12) {
        String str3;
        if (i10 == 0) {
            str3 = "Source error";
        } else if (i10 != 1) {
            str3 = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i11 + ", format=" + o1Var + ", format_supported=" + a6.q0.X(i12);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    @Override // a4.n2, a4.i
    public Bundle a() {
        Bundle a10 = super.a();
        a10.putInt(n2.e(1001), this.f675d);
        a10.putString(n2.e(1002), this.f676e);
        a10.putInt(n2.e(1003), this.f677f);
        if (this.f678g != null) {
            a10.putBundle(n2.e(1004), this.f678g.a());
        }
        a10.putInt(n2.e(1005), this.f679h);
        a10.putBoolean(n2.e(1006), this.f681j);
        return a10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r g(c5.z zVar) {
        return new r((String) a6.q0.j(getMessage()), getCause(), this.f575a, this.f675d, this.f676e, this.f677f, this.f678g, this.f679h, zVar, this.f576b, this.f681j);
    }
}
