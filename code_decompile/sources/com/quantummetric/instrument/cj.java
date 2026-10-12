package com.quantummetric.instrument;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cj extends u {

    /* renamed from: h, reason: collision with root package name */
    String f9185h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f9186i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f9187j;

    /* renamed from: k, reason: collision with root package name */
    private float f9188k;

    /* renamed from: l, reason: collision with root package name */
    private float f9189l;

    /* renamed from: m, reason: collision with root package name */
    private int f9190m;

    /* renamed from: n, reason: collision with root package name */
    private int f9191n;

    /* renamed from: o, reason: collision with root package name */
    private float f9192o;

    /* renamed from: p, reason: collision with root package name */
    private float f9193p;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cj(View view) {
        super(view);
        Field declaredField;
        Field declaredField2;
        Field declaredField3;
        this.f9185h = c(view);
        View view2 = (View) this.f9452a.get();
        if (view2 != null) {
            try {
                try {
                    declaredField = view2.getClass().getDeclaredField("mCollapsingTextHelper");
                } catch (Exception unused) {
                    declaredField = view2.getClass().getDeclaredField("collapsingTextHelper");
                }
                declaredField.setAccessible(true);
                Class<?> type = declaredField.getType();
                Object obj = declaredField.get(view2);
                if (obj != null) {
                    Method declaredMethod = type.getDeclaredMethod("getCurrentExpandedTextColor", new Class[0]);
                    Method declaredMethod2 = type.getDeclaredMethod("getCurrentCollapsedTextColor", new Class[0]);
                    Method declaredMethod3 = type.getDeclaredMethod("getExpandedTextSize", new Class[0]);
                    Method declaredMethod4 = type.getDeclaredMethod("getCollapsedTextSize", new Class[0]);
                    try {
                        declaredField2 = type.getDeclaredField("currentDrawX");
                        declaredField3 = type.getDeclaredField("currentDrawY");
                    } catch (Exception unused2) {
                        declaredField2 = type.getDeclaredField("mCurrentDrawX");
                        declaredField3 = type.getDeclaredField("mCurrentDrawY");
                    }
                    declaredMethod.setAccessible(true);
                    declaredMethod2.setAccessible(true);
                    declaredMethod3.setAccessible(true);
                    declaredMethod4.setAccessible(true);
                    declaredField2.setAccessible(true);
                    declaredField3.setAccessible(true);
                    this.f9190m = ((Integer) declaredMethod.invoke(obj, new Object[0])).intValue();
                    this.f9191n = ((Integer) declaredMethod2.invoke(obj, new Object[0])).intValue();
                    this.f9192o = ((Float) declaredMethod3.invoke(obj, new Object[0])).floatValue();
                    this.f9193p = ((Float) declaredMethod4.invoke(obj, new Object[0])).floatValue();
                    this.f9188k = ((Float) declaredField2.get(obj)).floatValue();
                    this.f9189l = ((Float) declaredField3.get(obj)).floatValue();
                }
            } catch (Exception unused3) {
            }
        }
        b(view);
    }

    private boolean b() {
        Field declaredField;
        View view = (View) this.f9452a.get();
        if (view != null) {
            try {
                Field declaredField2 = view.getClass().getDeclaredField("editText");
                declaredField2.setAccessible(true);
                EditText editText = (EditText) declaredField2.get(view);
                if (editText != null && editText.getHint() != null) {
                    if (cm.a(this.f9185h)) {
                        this.f9185h = editText.getHint().toString();
                    }
                    if (this.f9193p == 0.0f) {
                        this.f9191n = editText.getCurrentHintTextColor();
                        this.f9190m = editText.getCurrentHintTextColor();
                        this.f9193p = (editText.getTextSize() * 3.0f) / 4.0f;
                        this.f9192o = editText.getTextSize();
                        this.f9187j = editText.getMaxLines() == 1;
                    }
                }
                if (editText != null && editText.getText() != null) {
                    if (!cm.a(editText.getText().toString())) {
                        return false;
                    }
                }
            } catch (Exception unused) {
            }
            try {
                try {
                    declaredField = view.getClass().getDeclaredField("hintExpanded");
                } catch (Exception unused2) {
                    declaredField = view.getClass().getDeclaredField("mHintExpanded");
                }
                declaredField.setAccessible(true);
                return ((Boolean) declaredField.get(view)).booleanValue();
            } catch (Exception unused3) {
            }
        }
        return false;
    }

    private int c() {
        Field declaredField;
        View view = (View) this.f9452a.get();
        if (view == null) {
            return 0;
        }
        try {
            try {
                declaredField = view.getClass().getDeclaredField("inputFrame");
            } catch (Exception unused) {
                declaredField = view.getClass().getDeclaredField("mInputFrame");
            }
            declaredField.setAccessible(true);
            FrameLayout frameLayout = (FrameLayout) declaredField.get(view);
            if (frameLayout != null) {
                return ((LinearLayout.LayoutParams) frameLayout.getLayoutParams()).topMargin;
            }
            return 0;
        } catch (Exception unused2) {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(View view) {
        if (view == null) {
            return BuildConfig.FLAVOR;
        }
        try {
            Method declaredMethod = view.getClass().getDeclaredMethod("getHint", new Class[0]);
            declaredMethod.setAccessible(true);
            CharSequence charSequence = (CharSequence) declaredMethod.invoke(view, new Object[0]);
            return charSequence != null ? charSequence.toString() : BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a() {
        double height;
        al alVar = new al();
        if (!cm.a(this.f9185h)) {
            int c10 = c();
            if (this.f9186i) {
                float f10 = this.f9189l;
                float f11 = c10;
                if (f10 > f11) {
                    height = f10 - f11;
                } else {
                    WeakReference weakReference = this.f9452a;
                    height = (weakReference == null || weakReference.get() == null || this.f9192o <= 0.0f) ? 0.0d : (((View) this.f9452a.get()).getHeight() - this.f9192o) / 2.0f;
                }
                alVar.a("top", Double.valueOf(cm.b(height)), z.f9468e);
                alVar.a("font-size", Double.valueOf(cm.b(this.f9192o)), z.f9468e).a("color", cm.a(this.f9190m));
            } else {
                alVar.a("color", cm.a(this.f9191n)).a("font-size", Double.valueOf(cm.b(this.f9193p)), z.f9468e);
            }
            alVar.a("left", Double.valueOf(cm.b(this.f9188k)), z.f9468e).a("position", "absolute");
            if (this.f9187j) {
                alVar.a("white-space", "nowrap");
            }
        }
        return alVar.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.quantummetric.instrument.u
    public final void b(View view) {
        super.b(view);
        if (cm.a(this.f9185h)) {
            return;
        }
        this.f9186i = b();
    }
}
