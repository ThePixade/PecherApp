package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.core.content.res.b;

/* loaded from: classes.dex */
public class d1 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f2330a;

    /* renamed from: b, reason: collision with root package name */
    private final TypedArray f2331b;

    /* renamed from: c, reason: collision with root package name */
    private TypedValue f2332c;

    private d1(Context context, TypedArray typedArray) {
        this.f2330a = context;
        this.f2331b = typedArray;
    }

    public static d1 s(Context context, int i10, int[] iArr) {
        return new d1(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static d1 t(Context context, AttributeSet attributeSet, int[] iArr) {
        return new d1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static d1 u(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new d1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f2331b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f2331b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList a10;
        return (!this.f2331b.hasValue(i10) || (resourceId = this.f2331b.getResourceId(i10, 0)) == 0 || (a10 = h.a.a(this.f2330a, resourceId)) == null) ? this.f2331b.getColorStateList(i10) : a10;
    }

    public int d(int i10, int i11) {
        return this.f2331b.getDimensionPixelOffset(i10, i11);
    }

    public int e(int i10, int i11) {
        return this.f2331b.getDimensionPixelSize(i10, i11);
    }

    public Drawable f(int i10) {
        int resourceId;
        return (!this.f2331b.hasValue(i10) || (resourceId = this.f2331b.getResourceId(i10, 0)) == 0) ? this.f2331b.getDrawable(i10) : h.a.b(this.f2330a, resourceId);
    }

    public Drawable g(int i10) {
        int resourceId;
        if (!this.f2331b.hasValue(i10) || (resourceId = this.f2331b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return j.b().d(this.f2330a, resourceId, true);
    }

    public float h(int i10, float f10) {
        return this.f2331b.getFloat(i10, f10);
    }

    public Typeface i(int i10, int i11, b.AbstractC0040b abstractC0040b) {
        int resourceId = this.f2331b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f2332c == null) {
            this.f2332c = new TypedValue();
        }
        return androidx.core.content.res.b.b(this.f2330a, resourceId, this.f2332c, i11, abstractC0040b);
    }

    public int j(int i10, int i11) {
        return this.f2331b.getInt(i10, i11);
    }

    public int k(int i10, int i11) {
        return this.f2331b.getInteger(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f2331b.getLayoutDimension(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f2331b.getResourceId(i10, i11);
    }

    public String n(int i10) {
        return this.f2331b.getString(i10);
    }

    public CharSequence o(int i10) {
        return this.f2331b.getText(i10);
    }

    public CharSequence[] p(int i10) {
        return this.f2331b.getTextArray(i10);
    }

    public TypedArray q() {
        return this.f2331b;
    }

    public boolean r(int i10) {
        return this.f2331b.hasValue(i10);
    }

    public void v() {
        this.f2331b.recycle();
    }
}
