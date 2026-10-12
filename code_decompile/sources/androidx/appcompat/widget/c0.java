package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c0 {

    /* renamed from: l, reason: collision with root package name */
    private static final RectF f2312l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    private static ConcurrentHashMap<String, Method> f2313m = new ConcurrentHashMap<>();

    /* renamed from: n, reason: collision with root package name */
    private static ConcurrentHashMap<String, Field> f2314n = new ConcurrentHashMap<>();

    /* renamed from: a, reason: collision with root package name */
    private int f2315a = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2316b = false;

    /* renamed from: c, reason: collision with root package name */
    private float f2317c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f2318d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    private float f2319e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    private int[] f2320f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    private boolean f2321g = false;

    /* renamed from: h, reason: collision with root package name */
    private TextPaint f2322h;

    /* renamed from: i, reason: collision with root package name */
    private final TextView f2323i;

    /* renamed from: j, reason: collision with root package name */
    private final Context f2324j;

    /* renamed from: k, reason: collision with root package name */
    private final c f2325k;

    /* loaded from: classes.dex */
    private static class a extends c {
        a() {
        }

        @Override // androidx.appcompat.widget.c0.c
        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) c0.n(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* loaded from: classes.dex */
    private static class b extends a {
        b() {
        }

        @Override // androidx.appcompat.widget.c0.a, androidx.appcompat.widget.c0.c
        void a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // androidx.appcompat.widget.c0.c
        boolean b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        c() {
        }

        void a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        boolean b(TextView textView) {
            return ((Boolean) c0.n(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(TextView textView) {
        this.f2323i = textView;
        this.f2324j = textView.getContext();
        this.f2325k = Build.VERSION.SDK_INT >= 29 ? new b() : new a();
    }

    private void A(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f2315a = 1;
        this.f2318d = f10;
        this.f2319e = f11;
        this.f2317c = f12;
        this.f2321g = false;
    }

    private int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    private void c() {
        this.f2315a = 0;
        this.f2318d = -1.0f;
        this.f2319e = -1.0f;
        this.f2317c = -1.0f;
        this.f2320f = new int[0];
        this.f2316b = false;
    }

    private StaticLayout e(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.f2322h, i10);
        StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(this.f2323i.getLineSpacingExtra(), this.f2323i.getLineSpacingMultiplier()).setIncludePad(this.f2323i.getIncludeFontPadding()).setBreakStrategy(this.f2323i.getBreakStrategy()).setHyphenationFrequency(this.f2323i.getHyphenationFrequency());
        if (i11 == -1) {
            i11 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i11);
        try {
            this.f2325k.a(obtain, this.f2323i);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return obtain.build();
    }

    private int f(RectF rectF) {
        int length = this.f2320f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (y(this.f2320f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f2320f[i12];
    }

    private static Method l(String str) {
        try {
            Method method = f2313m.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                f2313m.put(str, method);
            }
            return method;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    static <T> T n(Object obj, String str, T t10) {
        try {
            return (T) l(str).invoke(obj, new Object[0]);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return t10;
        }
    }

    private void t(float f10) {
        if (f10 != this.f2323i.getPaint().getTextSize()) {
            this.f2323i.getPaint().setTextSize(f10);
            boolean isInLayout = this.f2323i.isInLayout();
            if (this.f2323i.getLayout() != null) {
                this.f2316b = false;
                try {
                    Method l10 = l("nullLayouts");
                    if (l10 != null) {
                        l10.invoke(this.f2323i, new Object[0]);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (isInLayout) {
                    this.f2323i.forceLayout();
                } else {
                    this.f2323i.requestLayout();
                }
                this.f2323i.invalidate();
            }
        }
    }

    private boolean v() {
        if (z() && this.f2315a == 1) {
            if (!this.f2321g || this.f2320f.length == 0) {
                int floor = ((int) Math.floor((this.f2319e - this.f2318d) / this.f2317c)) + 1;
                int[] iArr = new int[floor];
                for (int i10 = 0; i10 < floor; i10++) {
                    iArr[i10] = Math.round(this.f2318d + (i10 * this.f2317c));
                }
                this.f2320f = b(iArr);
            }
            this.f2316b = true;
        } else {
            this.f2316b = false;
        }
        return this.f2316b;
    }

    private void w(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f2320f = b(iArr);
            x();
        }
    }

    private boolean x() {
        boolean z10 = this.f2320f.length > 0;
        this.f2321g = z10;
        if (z10) {
            this.f2315a = 1;
            this.f2318d = r0[0];
            this.f2319e = r0[r1 - 1];
            this.f2317c = -1.0f;
        }
        return z10;
    }

    private boolean y(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f2323i.getText();
        TransformationMethod transformationMethod = this.f2323i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f2323i)) != null) {
            text = transformation;
        }
        int maxLines = this.f2323i.getMaxLines();
        m(i10);
        StaticLayout d10 = d(text, (Layout.Alignment) n(this.f2323i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (d10.getLineCount() <= maxLines && d10.getLineEnd(d10.getLineCount() - 1) == text.length())) && ((float) d10.getHeight()) <= rectF.bottom;
    }

    private boolean z() {
        return !(this.f2323i instanceof k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        if (o()) {
            if (this.f2316b) {
                if (this.f2323i.getMeasuredHeight() <= 0 || this.f2323i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f2325k.b(this.f2323i) ? 1048576 : (this.f2323i.getMeasuredWidth() - this.f2323i.getTotalPaddingLeft()) - this.f2323i.getTotalPaddingRight();
                int height = (this.f2323i.getHeight() - this.f2323i.getCompoundPaddingBottom()) - this.f2323i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f2312l;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    float f10 = f(rectF);
                    if (f10 != this.f2323i.getTextSize()) {
                        u(0, f10);
                    }
                }
            }
            this.f2316b = true;
        }
    }

    StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return e(charSequence, alignment, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return Math.round(this.f2319e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return Math.round(this.f2318d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return Math.round(this.f2317c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] j() {
        return this.f2320f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.f2315a;
    }

    void m(int i10) {
        TextPaint textPaint = this.f2322h;
        if (textPaint == null) {
            this.f2322h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f2322h.set(this.f2323i.getPaint());
        this.f2322h.setTextSize(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o() {
        return z() && this.f2315a != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(AttributeSet attributeSet, int i10) {
        int resourceId;
        Context context = this.f2324j;
        int[] iArr = f.j.f10470i0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        TextView textView = this.f2323i;
        androidx.core.view.i0.Q(textView, textView.getContext(), iArr, attributeSet, obtainStyledAttributes, i10, 0);
        int i11 = f.j.f10495n0;
        if (obtainStyledAttributes.hasValue(i11)) {
            this.f2315a = obtainStyledAttributes.getInt(i11, 0);
        }
        int i12 = f.j.f10490m0;
        float dimension = obtainStyledAttributes.hasValue(i12) ? obtainStyledAttributes.getDimension(i12, -1.0f) : -1.0f;
        int i13 = f.j.f10480k0;
        float dimension2 = obtainStyledAttributes.hasValue(i13) ? obtainStyledAttributes.getDimension(i13, -1.0f) : -1.0f;
        int i14 = f.j.f10475j0;
        float dimension3 = obtainStyledAttributes.hasValue(i14) ? obtainStyledAttributes.getDimension(i14, -1.0f) : -1.0f;
        int i15 = f.j.f10485l0;
        if (obtainStyledAttributes.hasValue(i15) && (resourceId = obtainStyledAttributes.getResourceId(i15, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            w(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!z()) {
            this.f2315a = 0;
            return;
        }
        if (this.f2315a == 1) {
            if (!this.f2321g) {
                DisplayMetrics displayMetrics = this.f2324j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                A(dimension2, dimension3, dimension);
            }
            v();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(int i10, int i11, int i12, int i13) {
        if (z()) {
            DisplayMetrics displayMetrics = this.f2324j.getResources().getDisplayMetrics();
            A(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (v()) {
                a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(int[] iArr, int i10) {
        if (z()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i10 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f2324j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr2[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f2320f = b(iArr2);
                if (!x()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f2321g = false;
            }
            if (v()) {
                a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(int i10) {
        if (z()) {
            if (i10 == 0) {
                c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f2324j.getResources().getDisplayMetrics();
            A(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (v()) {
                a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(int i10, float f10) {
        Context context = this.f2324j;
        t(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }
}
