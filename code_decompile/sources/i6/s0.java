package i6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f12454a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f12455b;

    /* renamed from: c, reason: collision with root package name */
    private static String f12456c;

    /* renamed from: d, reason: collision with root package name */
    private static int f12457d;

    public static int a(Context context) {
        b(context);
        return f12457d;
    }

    private static void b(Context context) {
        Bundle bundle;
        synchronized (f12454a) {
            if (f12455b) {
                return;
            }
            f12455b = true;
            try {
                bundle = q6.c.a(context).a(context.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("MetadataValueReader", "This should never happen.", e10);
            }
            if (bundle == null) {
                return;
            }
            f12456c = bundle.getString("com.google.app.id");
            f12457d = bundle.getInt("com.google.android.gms.version");
        }
    }
}
