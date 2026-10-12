package com.quantummetric.instrument;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.quantummetric.instrument.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ea implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    int f9355a;

    /* renamed from: b, reason: collision with root package name */
    int f9356b;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ q.a f9357c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ View.OnTouchListener f9358d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ cn f9359e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ea(cn cnVar, q.a aVar, View.OnTouchListener onTouchListener) {
        this.f9359e = cnVar;
        this.f9357c = aVar;
        this.f9358d = onTouchListener;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Handler handler;
        try {
            if ((view instanceof ViewGroup) && ((ViewGroup) view).getChildAt(this.f9357c.f9443h) != null) {
                View childAt = ((ViewGroup) view).getChildAt(this.f9357c.f9443h);
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 2) {
                    String b10 = a.b(childAt);
                    int b11 = (int) cm.b(childAt.getX());
                    int b12 = (int) cm.b(childAt.getY());
                    if (b11 != this.f9355a || b12 != this.f9356b) {
                        this.f9355a = b11;
                        this.f9356b = b12;
                        handler = this.f9359e.f9216j;
                        handler.post(new eb(this, b10));
                    }
                }
            }
        } catch (Exception unused) {
        }
        return this.f9358d.onTouch(view, motionEvent);
    }
}
