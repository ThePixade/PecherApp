package y1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import p1.v;

/* loaded from: classes.dex */
public class j implements n1.j<Uri, Drawable> {

    /* renamed from: b, reason: collision with root package name */
    public static final n1.g<Resources.Theme> f23022b = n1.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* renamed from: a, reason: collision with root package name */
    private final Context f23023a;

    public j(Context context) {
        this.f23023a = context.getApplicationContext();
    }

    private Context d(Uri uri, String str) {
        if (str.equals(this.f23023a.getPackageName())) {
            return this.f23023a;
        }
        try {
            return this.f23023a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (str.contains(this.f23023a.getPackageName())) {
                return this.f23023a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
        }
    }

    private int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e10);
        }
    }

    private int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    private int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Drawable> b(Uri uri, int i10, int i11, n1.h hVar) {
        String authority = uri.getAuthority();
        Context d10 = d(uri, authority);
        int g10 = g(d10, uri);
        Resources.Theme theme = (Resources.Theme) hVar.c(f23022b);
        i2.k.a(d10.getPackageName().equals(authority) || theme == null, "Can't get a theme from another package");
        Context context = this.f23023a;
        return i.f(theme == null ? g.b(context, d10, g10) : g.a(context, g10, theme));
    }

    @Override // n1.j
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, n1.h hVar) {
        return uri.getScheme().equals("android.resource");
    }
}
