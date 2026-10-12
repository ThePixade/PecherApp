package i6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: f, reason: collision with root package name */
    private static final Uri f12365f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    private final String f12366a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12367b;

    /* renamed from: c, reason: collision with root package name */
    private final ComponentName f12368c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12369d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f12370e;

    public f1(String str, String str2, int i10, boolean z10) {
        q.e(str);
        this.f12366a = str;
        q.e(str2);
        this.f12367b = str2;
        this.f12368c = null;
        this.f12369d = i10;
        this.f12370e = z10;
    }

    public final int a() {
        return this.f12369d;
    }

    public final ComponentName b() {
        return this.f12368c;
    }

    public final Intent c(Context context) {
        Bundle bundle;
        if (this.f12366a == null) {
            return new Intent().setComponent(this.f12368c);
        }
        if (this.f12370e) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", this.f12366a);
            try {
                bundle = context.getContentResolver().call(f12365f, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundle = null;
            }
            r2 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r2 == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f12366a)));
            }
        }
        return r2 != null ? r2 : new Intent(this.f12366a).setPackage(this.f12367b);
    }

    public final String d() {
        return this.f12367b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return p.a(this.f12366a, f1Var.f12366a) && p.a(this.f12367b, f1Var.f12367b) && p.a(this.f12368c, f1Var.f12368c) && this.f12369d == f1Var.f12369d && this.f12370e == f1Var.f12370e;
    }

    public final int hashCode() {
        return p.b(this.f12366a, this.f12367b, this.f12368c, Integer.valueOf(this.f12369d), Boolean.valueOf(this.f12370e));
    }

    public final String toString() {
        String str = this.f12366a;
        if (str != null) {
            return str;
        }
        q.i(this.f12368c);
        return this.f12368c.flattenToString();
    }
}
