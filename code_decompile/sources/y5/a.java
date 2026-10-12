package y5;

import a6.q0;
import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f23043g = new a(-1, -16777216, 0, 0, -1, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f23044a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23045b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23046c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23047d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23048e;

    /* renamed from: f, reason: collision with root package name */
    public final Typeface f23049f;

    public a(int i10, int i11, int i12, int i13, int i14, Typeface typeface) {
        this.f23044a = i10;
        this.f23045b = i11;
        this.f23046c = i12;
        this.f23047d = i13;
        this.f23048e = i14;
        this.f23049f = typeface;
    }

    public static a a(CaptioningManager.CaptionStyle captionStyle) {
        return q0.f1010a >= 21 ? c(captionStyle) : b(captionStyle);
    }

    private static a b(CaptioningManager.CaptionStyle captionStyle) {
        return new a(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    private static a c(CaptioningManager.CaptionStyle captionStyle) {
        return new a(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f23043g.f23044a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f23043g.f23045b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f23043g.f23046c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f23043g.f23047d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f23043g.f23048e, captionStyle.getTypeface());
    }
}
