package com.quantummetric.instrument;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.text.DecimalFormat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class am extends ee {

    /* renamed from: q, reason: collision with root package name */
    private int f8941q;

    /* renamed from: r, reason: collision with root package name */
    private int f8942r;

    /* renamed from: s, reason: collision with root package name */
    private int f8943s;

    /* renamed from: t, reason: collision with root package name */
    private int f8944t;

    /* renamed from: u, reason: collision with root package name */
    private ImageView.ScaleType f8945u;

    /* JADX INFO: Access modifiers changed from: package-private */
    public am(View view) {
        super(view);
    }

    private static String a(int i10) {
        if (i10 <= 0) {
            return "100%";
        }
        return "calc(100% - " + i10 + "px)";
    }

    @Override // com.quantummetric.instrument.ee
    public final void a() {
        int i10;
        ImageView.ScaleType scaleType;
        int min;
        super.a();
        View view = (View) this.f9366a.get();
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            this.f8945u = imageView.getScaleType();
            if (imageView.getDrawable() != null && ((scaleType = this.f8945u) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.CENTER_INSIDE)) {
                int intrinsicWidth = imageView.getDrawable().getIntrinsicWidth();
                int intrinsicHeight = imageView.getDrawable().getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0 && (min = Math.min(imageView.getWidth() - intrinsicWidth, imageView.getHeight() - intrinsicHeight)) > 0) {
                    i10 = min / 2;
                    this.f8941q = imageView.getPaddingLeft() + i10;
                    this.f8942r = imageView.getPaddingTop() + i10;
                    this.f8943s = imageView.getPaddingRight() + i10;
                    this.f8944t = imageView.getPaddingBottom() + i10;
                }
            }
            i10 = 0;
            this.f8941q = imageView.getPaddingLeft() + i10;
            this.f8942r = imageView.getPaddingTop() + i10;
            this.f8943s = imageView.getPaddingRight() + i10;
            this.f8944t = imageView.getPaddingBottom() + i10;
        }
    }

    @Override // com.quantummetric.instrument.ee
    public final void a(al alVar) {
        al a10 = alVar.a("<img src=\"").a(((ch) this.f9367b).f9177i).a("\" style=\"");
        al alVar2 = new al();
        int b10 = (int) cm.b(this.f8941q + this.f8943s);
        int b11 = (int) cm.b(this.f8942r + this.f8944t);
        int i10 = an.f8946a[this.f8945u.ordinal()];
        a10.a(alVar2.a("width", a(b10)).a("height", a(b11)).a("left", Double.valueOf(cm.b(this.f8941q)), z.f9468e, this.f8941q > 0).a("top", Double.valueOf(cm.b(this.f8942r)), z.f9468e, this.f8942r > 0).a("object-fit", i10 != 1 ? i10 != 2 ? BuildConfig.FLAVOR : "fill" : "cover", !cm.a(r3)).a("visibility", "hidden", cm.a(((ch) this.f9367b).f9177i)).toString()).a("\" class=\"i\"></img>");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.quantummetric.instrument.ee
    public final boolean a(Drawable drawable) {
        return false;
    }

    @Override // com.quantummetric.instrument.ee
    public final void a_() {
        super.a_();
        if (((ch) this.f9367b).f9176h != 255) {
            this.f9381p.a("opacity", new DecimalFormat("#0.00").format(r0 / 255.0f));
        }
    }
}
