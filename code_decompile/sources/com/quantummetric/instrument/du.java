package com.quantummetric.instrument;

import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class du implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ cn f9338a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public du(cn cnVar) {
        this.f9338a = cnVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        HashSet hashSet;
        HashSet hashSet2;
        boolean e10;
        Handler handler;
        HashSet hashSet3;
        if (view instanceof WebView) {
            this.f9338a.a((cl) cn.f9208d.get(Integer.valueOf(view.hashCode())), (WebView) view);
        }
        hashSet = this.f9338a.f9222q;
        if (hashSet.contains(Integer.valueOf(view.hashCode())) && view.getParent() != null) {
            hashSet3 = this.f9338a.f9222q;
            hashSet3.remove(Integer.valueOf(view.hashCode()));
            cn.a(this.f9338a, (View) view.getParent(), view);
            return;
        }
        hashSet2 = this.f9338a.f9219m;
        if (hashSet2.contains(Integer.valueOf(view.hashCode()))) {
            e10 = this.f9338a.e(view);
            if (e10 || (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17)) {
                if (view instanceof ImageView) {
                    cn.a(this.f9338a, (ImageView) view, (ch) cn.f9208d.get(Integer.valueOf(view.hashCode())));
                    return;
                }
                return;
            }
            u uVar = (u) cn.f9208d.get(Integer.valueOf(view.hashCode()));
            if (uVar != null) {
                if (view instanceof ImageView) {
                    cn.a(this.f9338a, (ImageView) view, (ch) uVar);
                }
                if ((view instanceof TextView) && (uVar instanceof ck)) {
                    ee a10 = ef.a(view);
                    if (a10 instanceof cg) {
                        String d10 = ((cg) a10).d();
                        ck ckVar = (ck) uVar;
                        if (ckVar.f9197k != ckVar.a()) {
                            cn.a(this.f9338a, view, a10);
                            return;
                        } else {
                            handler = this.f9338a.f9216j;
                            handler.post(new dv(this, view, d10));
                        }
                    }
                }
                cn.a(this.f9338a, view);
            }
        }
    }
}
