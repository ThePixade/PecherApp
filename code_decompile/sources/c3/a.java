package c3;

import android.graphics.RectF;
import com.shockwave.pdfium.PdfDocument;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private float f5581a;

    /* renamed from: b, reason: collision with root package name */
    private float f5582b;

    /* renamed from: c, reason: collision with root package name */
    private float f5583c;

    /* renamed from: d, reason: collision with root package name */
    private float f5584d;

    /* renamed from: e, reason: collision with root package name */
    private RectF f5585e;

    /* renamed from: f, reason: collision with root package name */
    private PdfDocument.Link f5586f;

    public a(float f10, float f11, float f12, float f13, RectF rectF, PdfDocument.Link link) {
        this.f5581a = f10;
        this.f5582b = f11;
        this.f5583c = f12;
        this.f5584d = f13;
        this.f5585e = rectF;
        this.f5586f = link;
    }

    public PdfDocument.Link a() {
        return this.f5586f;
    }
}
