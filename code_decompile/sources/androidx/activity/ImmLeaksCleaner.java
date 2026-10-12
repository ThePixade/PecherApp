package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.e;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
final class ImmLeaksCleaner implements androidx.lifecycle.f {

    /* renamed from: b, reason: collision with root package name */
    private static int f1606b;

    /* renamed from: c, reason: collision with root package name */
    private static Field f1607c;

    /* renamed from: d, reason: collision with root package name */
    private static Field f1608d;

    /* renamed from: e, reason: collision with root package name */
    private static Field f1609e;

    /* renamed from: a, reason: collision with root package name */
    private Activity f1610a;

    private static void d() {
        try {
            f1606b = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f1608d = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f1609e = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f1607c = declaredField3;
            declaredField3.setAccessible(true);
            f1606b = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.f
    public void i(androidx.lifecycle.h hVar, e.b bVar) {
        if (bVar != e.b.ON_DESTROY) {
            return;
        }
        if (f1606b == 0) {
            d();
        }
        if (f1606b == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f1610a.getSystemService("input_method");
            try {
                Object obj = f1607c.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) f1608d.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f1609e.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (ClassCastException unused2) {
                    } catch (IllegalAccessException unused3) {
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
