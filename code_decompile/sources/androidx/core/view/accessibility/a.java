package androidx.core.view.accessibility;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    private final int f2923a;

    /* renamed from: b, reason: collision with root package name */
    private final o f2924b;

    /* renamed from: c, reason: collision with root package name */
    private final int f2925c;

    public a(int i10, o oVar, int i11) {
        this.f2923a = i10;
        this.f2924b = oVar;
        this.f2925c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f2923a);
        this.f2924b.B(this.f2925c, bundle);
    }
}
