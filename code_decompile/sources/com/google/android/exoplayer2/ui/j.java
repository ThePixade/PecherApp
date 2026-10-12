package com.google.android.exoplayer2.ui;

import a6.q0;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
final class j extends FrameLayout implements SubtitleView.a {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.a f7374a;

    /* renamed from: b, reason: collision with root package name */
    private final WebView f7375b;

    /* renamed from: c, reason: collision with root package name */
    private List<n5.b> f7376c;

    /* renamed from: d, reason: collision with root package name */
    private y5.a f7377d;

    /* renamed from: e, reason: collision with root package name */
    private float f7378e;

    /* renamed from: f, reason: collision with root package name */
    private int f7379f;

    /* renamed from: g, reason: collision with root package name */
    private float f7380g;

    /* loaded from: classes.dex */
    class a extends WebView {
        a(j jVar, Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f7381a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f7381a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7381a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7381a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(Context context) {
        this(context, null);
    }

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7376c = Collections.emptyList();
        this.f7377d = y5.a.f23043g;
        this.f7378e = 0.0533f;
        this.f7379f = 0;
        this.f7380g = 0.08f;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, attributeSet);
        this.f7374a = aVar;
        a aVar2 = new a(this, context, attributeSet);
        this.f7375b = aVar2;
        aVar2.setBackgroundColor(0);
        addView(aVar);
        addView(aVar2);
    }

    private static int b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : -100;
        }
        return -50;
    }

    private static String c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i10 = b.f7381a[alignment.ordinal()];
        return i10 != 1 ? i10 != 2 ? "center" : "end" : "start";
    }

    private static String d(y5.a aVar) {
        int i10 = aVar.f23047d;
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "unset" : q0.C("-0.05em -0.05em 0.15em %s", com.google.android.exoplayer2.ui.b.b(aVar.f23048e)) : q0.C("0.06em 0.08em 0.15em %s", com.google.android.exoplayer2.ui.b.b(aVar.f23048e)) : q0.C("0.1em 0.12em 0.15em %s", com.google.android.exoplayer2.ui.b.b(aVar.f23048e)) : q0.C("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", com.google.android.exoplayer2.ui.b.b(aVar.f23048e));
    }

    private String e(int i10, float f10) {
        float h10 = i.h(i10, f10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return h10 == -3.4028235E38f ? "unset" : q0.C("%.2fpx", Float.valueOf(h10 / getContext().getResources().getDisplayMetrics().density));
    }

    private static String f(int i10) {
        return i10 != 1 ? i10 != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    private static String h(n5.b bVar) {
        float f10 = bVar.f16080q;
        if (f10 == 0.0f) {
            return BuildConfig.FLAVOR;
        }
        int i10 = bVar.f16079p;
        return q0.C("%s(%.2fdeg)", (i10 == 2 || i10 == 1) ? "skewY" : "skewX", Float.valueOf(f10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0144, code lost:
    
        if (r13 != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
    
        r21 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
    
        r22 = "top";
        r13 = 2;
        r23 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        if (r13 != 0) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i() {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.j.i():void");
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<n5.b> list, y5.a aVar, float f10, int i10, float f11) {
        this.f7377d = aVar;
        this.f7378e = f10;
        this.f7379f = i10;
        this.f7380g = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            n5.b bVar = list.get(i11);
            if (bVar.f16067d != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.f7376c.isEmpty() || !arrayList2.isEmpty()) {
            this.f7376c = arrayList2;
            i();
        }
        this.f7374a.a(arrayList, aVar, f10, i10, f11);
        invalidate();
    }

    public void g() {
        this.f7375b.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!z10 || this.f7376c.isEmpty()) {
            return;
        }
        i();
    }
}
