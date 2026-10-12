package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.b;

/* loaded from: classes.dex */
final class a extends View implements SubtitleView.a {

    /* renamed from: a, reason: collision with root package name */
    private final List<f> f7331a;

    /* renamed from: b, reason: collision with root package name */
    private List<n5.b> f7332b;

    /* renamed from: c, reason: collision with root package name */
    private int f7333c;

    /* renamed from: d, reason: collision with root package name */
    private float f7334d;

    /* renamed from: e, reason: collision with root package name */
    private y5.a f7335e;

    /* renamed from: f, reason: collision with root package name */
    private float f7336f;

    public a(Context context) {
        this(context, null);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7331a = new ArrayList();
        this.f7332b = Collections.emptyList();
        this.f7333c = 0;
        this.f7334d = 0.0533f;
        this.f7335e = y5.a.f23043g;
        this.f7336f = 0.08f;
    }

    private static n5.b b(n5.b bVar) {
        b.C0232b p10 = bVar.c().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        if (bVar.f16069f == 0) {
            p10.h(1.0f - bVar.f16068e, 0);
        } else {
            p10.h((-bVar.f16068e) - 1.0f, 1);
        }
        int i10 = bVar.f16070g;
        if (i10 == 0) {
            p10.i(2);
        } else if (i10 == 2) {
            p10.i(0);
        }
        return p10.a();
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<n5.b> list, y5.a aVar, float f10, int i10, float f11) {
        this.f7332b = list;
        this.f7335e = aVar;
        this.f7334d = f10;
        this.f7333c = i10;
        this.f7336f = f11;
        while (this.f7331a.size() < list.size()) {
            this.f7331a.add(new f(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<n5.b> list = this.f7332b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float h10 = i.h(this.f7333c, this.f7334d, height, i10);
        if (h10 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            n5.b bVar = list.get(i11);
            if (bVar.f16079p != Integer.MIN_VALUE) {
                bVar = b(bVar);
            }
            n5.b bVar2 = bVar;
            int i12 = paddingBottom;
            this.f7331a.get(i11).b(bVar2, this.f7335e, h10, i.h(bVar2.f16077n, bVar2.f16078o, height, i10), this.f7336f, canvas, paddingLeft, paddingTop, width, i12);
            i11++;
            size = size;
            i10 = i10;
            paddingBottom = i12;
            width = width;
        }
    }
}
