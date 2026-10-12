package com.google.android.exoplayer2.ui;

import a6.q0;
import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import com.google.android.exoplayer2.ui.c;
import com.quantummetric.instrument.BuildConfig;
import j7.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f7337a = Pattern.compile("(&#13;)?&#10;");

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f7338a;

        /* renamed from: b, reason: collision with root package name */
        public final Map<String, String> f7339b;

        private b(String str, Map<String, String> map) {
            this.f7338a = str;
            this.f7339b = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.android.exoplayer2.ui.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0109c {

        /* renamed from: e, reason: collision with root package name */
        private static final Comparator<C0109c> f7340e = new Comparator() { // from class: com.google.android.exoplayer2.ui.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int e10;
                e10 = c.C0109c.e((c.C0109c) obj, (c.C0109c) obj2);
                return e10;
            }
        };

        /* renamed from: f, reason: collision with root package name */
        private static final Comparator<C0109c> f7341f = new Comparator() { // from class: com.google.android.exoplayer2.ui.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int f10;
                f10 = c.C0109c.f((c.C0109c) obj, (c.C0109c) obj2);
                return f10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final int f7342a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7343b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7344c;

        /* renamed from: d, reason: collision with root package name */
        public final String f7345d;

        private C0109c(int i10, int i11, String str, String str2) {
            this.f7342a = i10;
            this.f7343b = i11;
            this.f7344c = str;
            this.f7345d = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int e(C0109c c0109c, C0109c c0109c2) {
            int compare = Integer.compare(c0109c2.f7343b, c0109c.f7343b);
            if (compare != 0) {
                return compare;
            }
            int compareTo = c0109c.f7344c.compareTo(c0109c2.f7344c);
            return compareTo != 0 ? compareTo : c0109c.f7345d.compareTo(c0109c2.f7345d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int f(C0109c c0109c, C0109c c0109c2) {
            int compare = Integer.compare(c0109c2.f7342a, c0109c.f7342a);
            if (compare != 0) {
                return compare;
            }
            int compareTo = c0109c2.f7344c.compareTo(c0109c.f7344c);
            return compareTo != 0 ? compareTo : c0109c2.f7345d.compareTo(c0109c.f7345d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final List<C0109c> f7346a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final List<C0109c> f7347b = new ArrayList();
    }

    public static b a(CharSequence charSequence, float f10) {
        if (charSequence == null) {
            return new b(BuildConfig.FLAVOR, w.j());
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(b(charSequence), w.j());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i10 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            hashMap.put(com.google.android.exoplayer2.ui.b.a("bg_" + intValue), q0.C("background-color:%s;", com.google.android.exoplayer2.ui.b.b(intValue)));
        }
        SparseArray<d> c10 = c(spanned, f10);
        StringBuilder sb2 = new StringBuilder(spanned.length());
        int i11 = 0;
        while (i10 < c10.size()) {
            int keyAt = c10.keyAt(i10);
            sb2.append(b(spanned.subSequence(i11, keyAt)));
            d dVar = c10.get(keyAt);
            Collections.sort(dVar.f7347b, C0109c.f7341f);
            Iterator it2 = dVar.f7347b.iterator();
            while (it2.hasNext()) {
                sb2.append(((C0109c) it2.next()).f7345d);
            }
            Collections.sort(dVar.f7346a, C0109c.f7340e);
            Iterator it3 = dVar.f7346a.iterator();
            while (it3.hasNext()) {
                sb2.append(((C0109c) it3.next()).f7344c);
            }
            i10++;
            i11 = keyAt;
        }
        sb2.append(b(spanned.subSequence(i11, spanned.length())));
        return new b(sb2.toString(), hashMap);
    }

    private static String b(CharSequence charSequence) {
        return f7337a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    private static SparseArray<d> c(Spanned spanned, float f10) {
        SparseArray<d> sparseArray = new SparseArray<>();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String e10 = e(obj, f10);
            String d10 = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (e10 != null) {
                a6.a.e(d10);
                C0109c c0109c = new C0109c(spanStart, spanEnd, e10, d10);
                f(sparseArray, spanStart).f7346a.add(c0109c);
                f(sparseArray, spanEnd).f7347b.add(c0109c);
            }
        }
        return sparseArray;
    }

    private static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof r5.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof r5.e)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "</b>";
            }
            if (style == 2) {
                return "</i>";
            }
            if (style == 3) {
                return "</i></b>";
            }
        } else {
            if (obj instanceof r5.c) {
                return "<rt>" + b(((r5.c) obj).f19131a) + "</rt></ruby>";
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    private static String e(Object obj, float f10) {
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return q0.C("<span style='color:%s;'>", com.google.android.exoplayer2.ui.b.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return q0.C("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof r5.a) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            boolean dip = absoluteSizeSpan.getDip();
            float size = absoluteSizeSpan.getSize();
            if (!dip) {
                size /= f10;
            }
            return q0.C("<span style='font-size:%.2fpx;'>", Float.valueOf(size));
        }
        if (obj instanceof RelativeSizeSpan) {
            return q0.C("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return q0.C("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (!(obj instanceof r5.c)) {
            if (obj instanceof UnderlineSpan) {
                return "<u>";
            }
            if (!(obj instanceof r5.e)) {
                return null;
            }
            r5.e eVar = (r5.e) obj;
            return q0.C("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", h(eVar.f19133a, eVar.f19134b), g(eVar.f19135c));
        }
        int i10 = ((r5.c) obj).f19132b;
        if (i10 == -1) {
            return "<ruby style='ruby-position:unset;'>";
        }
        if (i10 == 1) {
            return "<ruby style='ruby-position:over;'>";
        }
        if (i10 != 2) {
            return null;
        }
        return "<ruby style='ruby-position:under;'>";
    }

    private static d f(SparseArray<d> sparseArray, int i10) {
        d dVar = sparseArray.get(i10);
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        sparseArray.put(i10, dVar2);
        return dVar2;
    }

    private static String g(int i10) {
        return i10 != 2 ? "over right" : "under left";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String h(int r3, int r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 2
            r2 = 1
            if (r4 == r2) goto Lf
            if (r4 == r1) goto Lc
            goto L14
        Lc:
            java.lang.String r4 = "open "
            goto L11
        Lf:
            java.lang.String r4 = "filled "
        L11:
            r0.append(r4)
        L14:
            if (r3 == 0) goto L29
            if (r3 == r2) goto L26
            if (r3 == r1) goto L23
            r4 = 3
            if (r3 == r4) goto L20
            java.lang.String r3 = "unset"
            goto L2b
        L20:
            java.lang.String r3 = "sesame"
            goto L2b
        L23:
            java.lang.String r3 = "dot"
            goto L2b
        L26:
            java.lang.String r3 = "circle"
            goto L2b
        L29:
            java.lang.String r3 = "none"
        L2b:
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.h(int, int):java.lang.String");
    }
}
