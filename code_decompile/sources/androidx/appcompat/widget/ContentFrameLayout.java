package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private TypedValue f2137a;

    /* renamed from: b, reason: collision with root package name */
    private TypedValue f2138b;

    /* renamed from: c, reason: collision with root package name */
    private TypedValue f2139c;

    /* renamed from: d, reason: collision with root package name */
    private TypedValue f2140d;

    /* renamed from: e, reason: collision with root package name */
    private TypedValue f2141e;

    /* renamed from: f, reason: collision with root package name */
    private TypedValue f2142f;

    /* renamed from: g, reason: collision with root package name */
    private final Rect f2143g;

    /* renamed from: h, reason: collision with root package name */
    private a f2144h;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2143g = new Rect();
    }

    public void a(int i10, int i11, int i12, int i13) {
        this.f2143g.set(i10, i11, i12, i13);
        if (androidx.core.view.i0.F(this)) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f2141e == null) {
            this.f2141e = new TypedValue();
        }
        return this.f2141e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f2142f == null) {
            this.f2142f = new TypedValue();
        }
        return this.f2142f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f2139c == null) {
            this.f2139c = new TypedValue();
        }
        return this.f2139c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f2140d == null) {
            this.f2140d = new TypedValue();
        }
        return this.f2140d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f2137a == null) {
            this.f2137a = new TypedValue();
        }
        return this.f2137a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f2138b == null) {
            this.f2138b = new TypedValue();
        }
        return this.f2138b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f2144h;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f2144h;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f2144h = aVar;
    }
}
