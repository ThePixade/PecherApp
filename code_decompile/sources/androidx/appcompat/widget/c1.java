package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
class c1 extends u0 {

    /* renamed from: b, reason: collision with root package name */
    private final WeakReference<Context> f2326b;

    public c1(Context context, Resources resources) {
        super(resources);
        this.f2326b = new WeakReference<>(context);
    }

    @Override // androidx.appcompat.widget.u0, android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable drawable = super.getDrawable(i10);
        Context context = this.f2326b.get();
        if (drawable != null && context != null) {
            t0.g().w(context, i10, drawable);
        }
        return drawable;
    }
}
