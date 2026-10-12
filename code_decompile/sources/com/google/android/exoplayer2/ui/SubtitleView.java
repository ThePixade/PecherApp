package com.google.android.exoplayer2.ui;

import a6.q0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.b;

/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private List<n5.b> f7305a;

    /* renamed from: b, reason: collision with root package name */
    private y5.a f7306b;

    /* renamed from: c, reason: collision with root package name */
    private int f7307c;

    /* renamed from: d, reason: collision with root package name */
    private float f7308d;

    /* renamed from: e, reason: collision with root package name */
    private float f7309e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f7310f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f7311g;

    /* renamed from: h, reason: collision with root package name */
    private int f7312h;

    /* renamed from: i, reason: collision with root package name */
    private a f7313i;

    /* renamed from: j, reason: collision with root package name */
    private View f7314j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a(List<n5.b> list, y5.a aVar, float f10, int i10, float f11);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7305a = Collections.emptyList();
        this.f7306b = y5.a.f23043g;
        this.f7307c = 0;
        this.f7308d = 0.0533f;
        this.f7309e = 0.08f;
        this.f7310f = true;
        this.f7311g = true;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context);
        this.f7313i = aVar;
        this.f7314j = aVar;
        addView(aVar);
        this.f7312h = 1;
    }

    private n5.b a(n5.b bVar) {
        b.C0232b c10 = bVar.c();
        if (!this.f7310f) {
            i.e(c10);
        } else if (!this.f7311g) {
            i.f(c10);
        }
        return c10.a();
    }

    private void c(int i10, float f10) {
        this.f7307c = i10;
        this.f7308d = f10;
        d();
    }

    private void d() {
        this.f7313i.a(getCuesWithStylingPreferencesApplied(), this.f7306b, this.f7308d, this.f7307c, this.f7309e);
    }

    private List<n5.b> getCuesWithStylingPreferencesApplied() {
        if (this.f7310f && this.f7311g) {
            return this.f7305a;
        }
        ArrayList arrayList = new ArrayList(this.f7305a.size());
        for (int i10 = 0; i10 < this.f7305a.size(); i10++) {
            arrayList.add(a(this.f7305a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (q0.f1010a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private y5.a getUserCaptionStyle() {
        if (q0.f1010a < 19 || isInEditMode()) {
            return y5.a.f23043g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? y5.a.f23043g : y5.a.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f7314j);
        View view = this.f7314j;
        if (view instanceof j) {
            ((j) view).g();
        }
        this.f7314j = t10;
        this.f7313i = t10;
        addView(t10);
    }

    public void b(float f10, boolean z10) {
        c(z10 ? 1 : 0, f10);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f7311g = z10;
        d();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f7310f = z10;
        d();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f7309e = f10;
        d();
    }

    public void setCues(List<n5.b> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f7305a = list;
        d();
    }

    public void setFractionalTextSize(float f10) {
        b(f10, false);
    }

    public void setStyle(y5.a aVar) {
        this.f7306b = aVar;
        d();
    }

    public void setViewType(int i10) {
        KeyEvent.Callback aVar;
        if (this.f7312h == i10) {
            return;
        }
        if (i10 == 1) {
            aVar = new com.google.android.exoplayer2.ui.a(getContext());
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            aVar = new j(getContext());
        }
        setView(aVar);
        this.f7312h = i10;
    }
}
