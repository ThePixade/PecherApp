package io.flutter.plugins.imagepicker;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Arrays;

/* loaded from: classes.dex */
final class e {
    private static boolean a(Context context, String str) {
        try {
            return Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions).contains(str);
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context) {
        return a(context, "android.permission.CAMERA");
    }
}
