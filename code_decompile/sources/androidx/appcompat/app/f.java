package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.a1;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.f0;
import androidx.appcompat.widget.k;
import androidx.appcompat.widget.m;
import androidx.appcompat.widget.o;
import androidx.appcompat.widget.p;
import androidx.appcompat.widget.s;
import androidx.appcompat.widget.t;
import androidx.appcompat.widget.v;
import androidx.appcompat.widget.x;
import androidx.core.view.i0;
import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f1816b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f1817c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f1818d = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: e, reason: collision with root package name */
    private static final r.g<String, Constructor<? extends View>> f1819e = new r.g<>();

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f1820a = new Object[2];

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        private final View f1821a;

        /* renamed from: b, reason: collision with root package name */
        private final String f1822b;

        /* renamed from: c, reason: collision with root package name */
        private Method f1823c;

        /* renamed from: d, reason: collision with root package name */
        private Context f1824d;

        public a(View view, String str) {
            this.f1821a = view;
            this.f1822b = str;
        }

        private void a(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f1822b, View.class)) != null) {
                        this.f1823c = method;
                        this.f1824d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id2 = this.f1821a.getId();
            if (id2 == -1) {
                str = BuildConfig.FLAVOR;
            } else {
                str = " with id '" + this.f1821a.getContext().getResources().getResourceEntryName(id2) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f1822b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f1821a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f1823c == null) {
                a(this.f1821a.getContext());
            }
            try {
                this.f1823c.invoke(this.f1824d, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    private void a(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && i0.B(view)) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1817c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    private View r(Context context, String str, String str2) {
        String str3;
        r.g<String, Constructor<? extends View>> gVar = f1819e;
        Constructor<? extends View> constructor = gVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f1816b);
            gVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f1820a);
    }

    private View s(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f1820a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return r(context, str, null);
            }
            int i10 = 0;
            while (true) {
                String[] strArr = f1818d;
                if (i10 >= strArr.length) {
                    return null;
                }
                View r10 = r(context, str, strArr[i10]);
                if (r10 != null) {
                    return r10;
                }
                i10++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f1820a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    private static Context t(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.f10548x3, 0, 0);
        int resourceId = z10 ? obtainStyledAttributes.getResourceId(f.j.f10553y3, 0) : 0;
        if (z11 && resourceId == 0 && (resourceId = obtainStyledAttributes.getResourceId(f.j.f10558z3, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? ((context instanceof k.d) && ((k.d) context).c() == resourceId) ? context : new k.d(context, resourceId) : context;
    }

    private void u(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    protected androidx.appcompat.widget.d b(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.d(context, attributeSet);
    }

    protected androidx.appcompat.widget.f c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.f(context, attributeSet);
    }

    protected androidx.appcompat.widget.g d(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.g(context, attributeSet);
    }

    protected androidx.appcompat.widget.h e(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.h(context, attributeSet);
    }

    protected k f(Context context, AttributeSet attributeSet) {
        return new k(context, attributeSet);
    }

    protected m g(Context context, AttributeSet attributeSet) {
        return new m(context, attributeSet);
    }

    protected o h(Context context, AttributeSet attributeSet) {
        return new o(context, attributeSet);
    }

    protected p i(Context context, AttributeSet attributeSet) {
        return new p(context, attributeSet);
    }

    protected s j(Context context, AttributeSet attributeSet) {
        return new s(context, attributeSet);
    }

    protected t k(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    protected v l(Context context, AttributeSet attributeSet) {
        return new v(context, attributeSet);
    }

    protected x m(Context context, AttributeSet attributeSet) {
        return new x(context, attributeSet);
    }

    protected b0 n(Context context, AttributeSet attributeSet) {
        return new b0(context, attributeSet);
    }

    protected f0 o(Context context, AttributeSet attributeSet) {
        return new f0(context, attributeSet);
    }

    protected View p(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View q(View view, String str, Context context, AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        View k10;
        Context context2 = (!z10 || view == null) ? context : view.getContext();
        if (z11 || z12) {
            context2 = t(context2, attributeSet, z11, z12);
        }
        if (z13) {
            context2 = a1.b(context2);
        }
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c10 = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c10 = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c10 = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c10 = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c10 = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c10 = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                k10 = k(context2, attributeSet);
                u(k10, str);
                break;
            case 1:
                k10 = e(context2, attributeSet);
                u(k10, str);
                break;
            case 2:
                k10 = i(context2, attributeSet);
                u(k10, str);
                break;
            case 3:
                k10 = n(context2, attributeSet);
                u(k10, str);
                break;
            case 4:
                k10 = g(context2, attributeSet);
                u(k10, str);
                break;
            case 5:
                k10 = l(context2, attributeSet);
                u(k10, str);
                break;
            case 6:
                k10 = m(context2, attributeSet);
                u(k10, str);
                break;
            case 7:
                k10 = j(context2, attributeSet);
                u(k10, str);
                break;
            case '\b':
                k10 = o(context2, attributeSet);
                u(k10, str);
                break;
            case '\t':
                k10 = h(context2, attributeSet);
                u(k10, str);
                break;
            case '\n':
                k10 = b(context2, attributeSet);
                u(k10, str);
                break;
            case 11:
                k10 = d(context2, attributeSet);
                u(k10, str);
                break;
            case '\f':
                k10 = f(context2, attributeSet);
                u(k10, str);
                break;
            case '\r':
                k10 = c(context2, attributeSet);
                u(k10, str);
                break;
            default:
                k10 = p(context2, str, attributeSet);
                break;
        }
        if (k10 == null && context != context2) {
            k10 = s(context2, str, attributeSet);
        }
        if (k10 != null) {
            a(k10, attributeSet);
        }
        return k10;
    }
}
