package v;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public class l implements Spannable {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f20336d = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final Spannable f20337a;

    /* renamed from: b, reason: collision with root package name */
    private final a f20338b;

    /* renamed from: c, reason: collision with root package name */
    private final PrecomputedText f20339c;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final TextPaint f20340a;

        /* renamed from: b, reason: collision with root package name */
        private final TextDirectionHeuristic f20341b;

        /* renamed from: c, reason: collision with root package name */
        private final int f20342c;

        /* renamed from: d, reason: collision with root package name */
        private final int f20343d;

        /* renamed from: e, reason: collision with root package name */
        final PrecomputedText.Params f20344e;

        /* renamed from: v.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0333a {

            /* renamed from: a, reason: collision with root package name */
            private final TextPaint f20345a;

            /* renamed from: c, reason: collision with root package name */
            private int f20347c = 1;

            /* renamed from: d, reason: collision with root package name */
            private int f20348d = 1;

            /* renamed from: b, reason: collision with root package name */
            private TextDirectionHeuristic f20346b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0333a(TextPaint textPaint) {
                this.f20345a = textPaint;
            }

            public a a() {
                return new a(this.f20345a, this.f20346b, this.f20347c, this.f20348d);
            }

            public C0333a b(int i10) {
                this.f20347c = i10;
                return this;
            }

            public C0333a c(int i10) {
                this.f20348d = i10;
                return this;
            }

            public C0333a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f20346b = textDirectionHeuristic;
                return this;
            }
        }

        public a(PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f20340a = textPaint;
            textDirection = params.getTextDirection();
            this.f20341b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f20342c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f20343d = hyphenationFrequency;
            this.f20344e = Build.VERSION.SDK_INT < 29 ? null : params;
        }

        a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            PrecomputedText.Params params;
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i10);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i11);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                params = textDirection.build();
            } else {
                params = null;
            }
            this.f20344e = params;
            this.f20340a = textPaint;
            this.f20341b = textDirectionHeuristic;
            this.f20342c = i10;
            this.f20343d = i11;
        }

        public boolean a(a aVar) {
            if (this.f20342c == aVar.b() && this.f20343d == aVar.c() && this.f20340a.getTextSize() == aVar.e().getTextSize() && this.f20340a.getTextScaleX() == aVar.e().getTextScaleX() && this.f20340a.getTextSkewX() == aVar.e().getTextSkewX() && this.f20340a.getLetterSpacing() == aVar.e().getLetterSpacing() && TextUtils.equals(this.f20340a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) && this.f20340a.getFlags() == aVar.e().getFlags() && this.f20340a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return this.f20340a.getTypeface() == null ? aVar.e().getTypeface() == null : this.f20340a.getTypeface().equals(aVar.e().getTypeface());
            }
            return false;
        }

        public int b() {
            return this.f20342c;
        }

        public int c() {
            return this.f20343d;
        }

        public TextDirectionHeuristic d() {
            return this.f20341b;
        }

        public TextPaint e() {
            return this.f20340a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f20341b == aVar.d();
        }

        public int hashCode() {
            return androidx.core.util.c.b(Float.valueOf(this.f20340a.getTextSize()), Float.valueOf(this.f20340a.getTextScaleX()), Float.valueOf(this.f20340a.getTextSkewX()), Float.valueOf(this.f20340a.getLetterSpacing()), Integer.valueOf(this.f20340a.getFlags()), this.f20340a.getTextLocales(), this.f20340a.getTypeface(), Boolean.valueOf(this.f20340a.isElegantTextHeight()), this.f20341b, Integer.valueOf(this.f20342c), Integer.valueOf(this.f20343d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f20340a.getTextSize());
            sb2.append(", textScaleX=" + this.f20340a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f20340a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f20340a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f20340a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f20340a.getTextLocales());
            sb2.append(", typeface=" + this.f20340a.getTypeface());
            sb2.append(", variationSettings=" + this.f20340a.getFontVariationSettings());
            sb2.append(", textDir=" + this.f20341b);
            sb2.append(", breakStrategy=" + this.f20342c);
            sb2.append(", hyphenationFrequency=" + this.f20343d);
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a a() {
        return this.f20338b;
    }

    public PrecomputedText b() {
        Spannable spannable = this.f20337a;
        if (spannable instanceof PrecomputedText) {
            return (PrecomputedText) spannable;
        }
        return null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f20337a.charAt(i10);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f20337a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f20337a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f20337a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        Object[] spans;
        if (Build.VERSION.SDK_INT < 29) {
            return (T[]) this.f20337a.getSpans(i10, i11, cls);
        }
        spans = this.f20339c.getSpans(i10, i11, cls);
        return (T[]) spans;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f20337a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f20337a.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f20339c.removeSpan(obj);
        } else {
            this.f20337a.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f20339c.setSpan(obj, i10, i11, i12);
        } else {
            this.f20337a.setSpan(obj, i10, i11, i12);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f20337a.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f20337a.toString();
    }
}
