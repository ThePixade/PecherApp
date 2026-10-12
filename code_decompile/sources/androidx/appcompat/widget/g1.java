package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class g1 extends Resources {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f2368b = false;

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<Context> f2369a;

    public g1(Context context, Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f2369a = new WeakReference<>(context);
    }

    public static boolean a() {
        return f2368b;
    }

    public static boolean b() {
        a();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Drawable c(int i10) {
        return super.getDrawable(i10);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Context context = this.f2369a.get();
        return context != null ? t0.g().s(context, this, i10) : super.getDrawable(i10);
    }
}
