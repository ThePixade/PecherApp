package m8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.List;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f15277a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15278b;

    /* renamed from: c, reason: collision with root package name */
    public final List<g> f15279c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15280d;

    /* renamed from: e, reason: collision with root package name */
    public final String f15281e;

    /* renamed from: f, reason: collision with root package name */
    public final String f15282f;

    /* renamed from: g, reason: collision with root package name */
    public final String f15283g;

    /* renamed from: h, reason: collision with root package name */
    public final j8.f f15284h;

    public b(String str, String str2, List<g> list, String str3, String str4, String str5, String str6, j8.f fVar) {
        this.f15277a = str;
        this.f15278b = str2;
        this.f15279c = list;
        this.f15280d = str3;
        this.f15281e = str4;
        this.f15282f = str5;
        this.f15283g = str6;
        this.f15284h = fVar;
    }

    public static b a(Context context, c0 c0Var, String str, String str2, List<g> list, j8.f fVar) {
        String packageName = context.getPackageName();
        String g10 = c0Var.g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String b10 = b(packageInfo);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new b(str, str2, list, g10, packageName, b10, str3, fVar);
    }

    private static String b(PackageInfo packageInfo) {
        long longVersionCode;
        if (Build.VERSION.SDK_INT < 28) {
            return Integer.toString(packageInfo.versionCode);
        }
        longVersionCode = packageInfo.getLongVersionCode();
        return Long.toString(longVersionCode);
    }
}
