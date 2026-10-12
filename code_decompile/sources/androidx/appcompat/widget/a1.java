package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class a1 extends ContextWrapper {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f2273c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static ArrayList<WeakReference<a1>> f2274d;

    /* renamed from: a, reason: collision with root package name */
    private final Resources f2275a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources.Theme f2276b;

    private a1(Context context) {
        super(context);
        if (!g1.b()) {
            this.f2275a = new c1(this, context.getResources());
            this.f2276b = null;
            return;
        }
        g1 g1Var = new g1(this, context.getResources());
        this.f2275a = g1Var;
        Resources.Theme newTheme = g1Var.newTheme();
        this.f2276b = newTheme;
        newTheme.setTo(context.getTheme());
    }

    private static boolean a(Context context) {
        return ((context instanceof a1) || (context.getResources() instanceof c1) || (context.getResources() instanceof g1) || !g1.b()) ? false : true;
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f2273c) {
            ArrayList<WeakReference<a1>> arrayList = f2274d;
            if (arrayList == null) {
                f2274d = new ArrayList<>();
            } else {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference<a1> weakReference = f2274d.get(size);
                    if (weakReference == null || weakReference.get() == null) {
                        f2274d.remove(size);
                    }
                }
                for (int size2 = f2274d.size() - 1; size2 >= 0; size2--) {
                    WeakReference<a1> weakReference2 = f2274d.get(size2);
                    a1 a1Var = weakReference2 != null ? weakReference2.get() : null;
                    if (a1Var != null && a1Var.getBaseContext() == context) {
                        return a1Var;
                    }
                }
            }
            a1 a1Var2 = new a1(context);
            f2274d.add(new WeakReference<>(a1Var2));
            return a1Var2;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f2275a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f2275a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f2276b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f2276b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
