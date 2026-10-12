package f6;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import i6.m1;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static final int f10768a = g.f10771a;

    /* renamed from: b, reason: collision with root package name */
    private static final e f10769b = new e();

    public static e f() {
        return f10769b;
    }

    public int a(Context context) {
        return g.a(context);
    }

    public Intent b(Context context, int i10, String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            return m1.c("com.google.android.gms");
        }
        if (context != null && o6.g.c(context)) {
            return m1.a();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gcore_");
        sb2.append(f10768a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(q6.c.a(context).c(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return m1.b("com.google.android.gms", sb2.toString());
    }

    public PendingIntent c(Context context, int i10, int i11) {
        return d(context, i10, i11, null);
    }

    public PendingIntent d(Context context, int i10, int i11, String str) {
        Intent b10 = b(context, i10, str);
        if (b10 == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i11, b10, u6.d.f20011a | 134217728);
    }

    public String e(int i10) {
        return g.b(i10);
    }

    public int g(Context context) {
        return h(context, f10768a);
    }

    public int h(Context context, int i10) {
        int d10 = g.d(context, i10);
        if (g.e(context, d10)) {
            return 18;
        }
        return d10;
    }

    public boolean i(Context context, String str) {
        return g.h(context, str);
    }

    public boolean j(int i10) {
        return g.g(i10);
    }
}
