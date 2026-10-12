package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: i, reason: collision with root package name */
    private static t0 f2496i;

    /* renamed from: a, reason: collision with root package name */
    private WeakHashMap<Context, r.h<ColorStateList>> f2498a;

    /* renamed from: b, reason: collision with root package name */
    private r.g<String, b> f2499b;

    /* renamed from: c, reason: collision with root package name */
    private r.h<String> f2500c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<Context, r.d<WeakReference<Drawable.ConstantState>>> f2501d = new WeakHashMap<>(0);

    /* renamed from: e, reason: collision with root package name */
    private TypedValue f2502e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2503f;

    /* renamed from: g, reason: collision with root package name */
    private c f2504g;

    /* renamed from: h, reason: collision with root package name */
    private static final PorterDuff.Mode f2495h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    private static final a f2497j = new a(6);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a extends r.e<Integer, PorterDuffColorFilter> {
        public a(int i10) {
            super(i10);
        }

        private static int h(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter i(int i10, PorterDuff.Mode mode) {
            return c(Integer.valueOf(h(i10, mode)));
        }

        PorterDuffColorFilter j(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return d(Integer.valueOf(h(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean a(Context context, int i10, Drawable drawable);

        PorterDuff.Mode b(int i10);

        Drawable c(t0 t0Var, Context context, int i10);

        ColorStateList d(Context context, int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    private synchronized boolean a(Context context, long j10, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return false;
        }
        r.d<WeakReference<Drawable.ConstantState>> dVar = this.f2501d.get(context);
        if (dVar == null) {
            dVar = new r.d<>();
            this.f2501d.put(context, dVar);
        }
        dVar.i(j10, new WeakReference<>(constantState));
        return true;
    }

    private void b(Context context, int i10, ColorStateList colorStateList) {
        if (this.f2498a == null) {
            this.f2498a = new WeakHashMap<>();
        }
        r.h<ColorStateList> hVar = this.f2498a.get(context);
        if (hVar == null) {
            hVar = new r.h<>();
            this.f2498a.put(context, hVar);
        }
        hVar.a(i10, colorStateList);
    }

    private void c(Context context) {
        if (this.f2503f) {
            return;
        }
        this.f2503f = true;
        Drawable i10 = i(context, j.a.f13635a);
        if (i10 == null || !p(i10)) {
            this.f2503f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    private static long d(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    private Drawable e(Context context, int i10) {
        if (this.f2502e == null) {
            this.f2502e = new TypedValue();
        }
        TypedValue typedValue = this.f2502e;
        context.getResources().getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        c cVar = this.f2504g;
        Drawable c10 = cVar == null ? null : cVar.c(this, context, i10);
        if (c10 != null) {
            c10.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, d10, c10);
        }
        return c10;
    }

    private static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized t0 g() {
        t0 t0Var;
        synchronized (t0.class) {
            if (f2496i == null) {
                t0 t0Var2 = new t0();
                f2496i = t0Var2;
                o(t0Var2);
            }
            t0Var = f2496i;
        }
        return t0Var;
    }

    private synchronized Drawable h(Context context, long j10) {
        r.d<WeakReference<Drawable.ConstantState>> dVar = this.f2501d.get(context);
        if (dVar == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> e10 = dVar.e(j10);
        if (e10 != null) {
            Drawable.ConstantState constantState = e10.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            dVar.j(j10);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter i11;
        synchronized (t0.class) {
            a aVar = f2497j;
            i11 = aVar.i(i10, mode);
            if (i11 == null) {
                i11 = new PorterDuffColorFilter(i10, mode);
                aVar.j(i10, mode, i11);
            }
        }
        return i11;
    }

    private ColorStateList m(Context context, int i10) {
        r.h<ColorStateList> hVar;
        WeakHashMap<Context, r.h<ColorStateList>> weakHashMap = this.f2498a;
        if (weakHashMap == null || (hVar = weakHashMap.get(context)) == null) {
            return null;
        }
        return hVar.f(i10);
    }

    private static void o(t0 t0Var) {
    }

    private static boolean p(Drawable drawable) {
        return (drawable instanceof u0.c) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    private Drawable q(Context context, int i10) {
        int next;
        r.g<String, b> gVar = this.f2499b;
        if (gVar == null || gVar.isEmpty()) {
            return null;
        }
        r.h<String> hVar = this.f2500c;
        if (hVar != null) {
            String f10 = hVar.f(i10);
            if ("appcompat_skip_skip".equals(f10) || (f10 != null && this.f2499b.get(f10) == null)) {
                return null;
            }
        } else {
            this.f2500c = new r.h<>();
        }
        if (this.f2502e == null) {
            this.f2502e = new TypedValue();
        }
        TypedValue typedValue = this.f2502e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f2500c.a(i10, name);
                b bVar = this.f2499b.get(name);
                if (bVar != null) {
                    h10 = bVar.a(context, xml, asAttributeSet, context.getTheme());
                }
                if (h10 != null) {
                    h10.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, d10, h10);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (h10 == null) {
            this.f2500c.a(i10, "appcompat_skip_skip");
        }
        return h10;
    }

    private Drawable u(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList l10 = l(context, i10);
        if (l10 == null) {
            c cVar = this.f2504g;
            if ((cVar == null || !cVar.e(context, i10, drawable)) && !w(context, i10, drawable) && z10) {
                return null;
            }
            return drawable;
        }
        if (i0.a(drawable)) {
            drawable = drawable.mutate();
        }
        Drawable i11 = androidx.core.graphics.drawable.a.i(drawable);
        androidx.core.graphics.drawable.a.g(i11, l10);
        PorterDuff.Mode n10 = n(i10);
        if (n10 == null) {
            return i11;
        }
        androidx.core.graphics.drawable.a.h(i11, n10);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void v(Drawable drawable, b1 b1Var, int[] iArr) {
        if (i0.a(drawable) && drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        boolean z10 = b1Var.f2286d;
        if (z10 || b1Var.f2285c) {
            drawable.setColorFilter(f(z10 ? b1Var.f2283a : null, b1Var.f2285c ? b1Var.f2284b : f2495h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public synchronized Drawable i(Context context, int i10) {
        return j(context, i10, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable j(Context context, int i10, boolean z10) {
        Drawable q10;
        c(context);
        q10 = q(context, i10);
        if (q10 == null) {
            q10 = e(context, i10);
        }
        if (q10 == null) {
            q10 = androidx.core.content.a.d(context, i10);
        }
        if (q10 != null) {
            q10 = u(context, i10, z10, q10);
        }
        if (q10 != null) {
            i0.b(q10);
        }
        return q10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList l(Context context, int i10) {
        ColorStateList m10;
        m10 = m(context, i10);
        if (m10 == null) {
            c cVar = this.f2504g;
            m10 = cVar == null ? null : cVar.d(context, i10);
            if (m10 != null) {
                b(context, i10, m10);
            }
        }
        return m10;
    }

    PorterDuff.Mode n(int i10) {
        c cVar = this.f2504g;
        if (cVar == null) {
            return null;
        }
        return cVar.b(i10);
    }

    public synchronized void r(Context context) {
        r.d<WeakReference<Drawable.ConstantState>> dVar = this.f2501d.get(context);
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable s(Context context, g1 g1Var, int i10) {
        Drawable q10 = q(context, i10);
        if (q10 == null) {
            q10 = g1Var.c(i10);
        }
        if (q10 == null) {
            return null;
        }
        return u(context, i10, false, q10);
    }

    public synchronized void t(c cVar) {
        this.f2504g = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w(Context context, int i10, Drawable drawable) {
        c cVar = this.f2504g;
        return cVar != null && cVar.a(context, i10, drawable);
    }
}
