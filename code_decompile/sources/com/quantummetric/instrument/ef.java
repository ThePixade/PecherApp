package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ef {

    /* renamed from: a, reason: collision with root package name */
    private static HashMap f9384a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ee a(View view) {
        if (!be.a().c()) {
            return a(view, false, false);
        }
        boolean d10 = be.a().d(((bo) QuantumMetric.f8835b).b());
        return a(view, !d10, d10);
    }

    private static ee a(View view, ee eeVar) {
        ee a10;
        if (c(view)) {
            return new s(view, (String) f9384a.get(Integer.valueOf(view.hashCode())));
        }
        if (eeVar == null) {
            eeVar = a(view);
        }
        if (eeVar != null && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            eeVar.f9380o = new ArrayList();
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                u uVar = eeVar.f9367b;
                boolean z10 = true;
                boolean z11 = uVar != null && uVar.f9454c;
                if (uVar == null || !uVar.f9455d) {
                    z10 = false;
                }
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null) {
                    u uVar2 = (u) cn.a().get(Integer.valueOf(childAt.hashCode()));
                    if (uVar2 == null) {
                        if (!z11 && !z10) {
                            a10 = a(childAt);
                        }
                        a10 = a(childAt, z11, z10);
                    } else {
                        uVar2.b(childAt);
                        a10 = ee.a(uVar2);
                        a10.c();
                    }
                    eeVar.f9380o.add(a(childAt, a10));
                }
            }
        }
        return eeVar;
    }

    private static ee a(View view, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        if (view == null) {
            return null;
        }
        u uVar = (u) cn.a().get(Integer.valueOf(view.hashCode()));
        if (uVar != null) {
            uVar.b(view);
        } else {
            uVar = u.a(view);
            if (z10) {
                uVar.f9454c = true;
                if (uVar instanceof ck) {
                    ((ck) uVar).f9194h = true;
                }
            } else if (z11) {
                uVar.f9455d = true;
                if (uVar instanceof ck) {
                    ((ck) uVar).f9195i = true;
                }
            } else if (view instanceof ViewGroup) {
                if (be.f9026a && be.a().b(cm.a(view))) {
                    z12 = be.a().d(cm.a(view));
                    z13 = !z12;
                } else {
                    z12 = false;
                    z13 = false;
                }
                if (!z13 && !z12 && be.f9027b && be.a().b(view.getClass().getSimpleName())) {
                    z12 = be.a().d(view.getClass().getSimpleName());
                    z13 = !z12;
                }
                uVar.f9454c = z13;
                uVar.f9455d = z12;
            }
            cn.a(view.hashCode(), uVar);
        }
        return ee.a(uVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        f9384a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10, String str) {
        f9384a.put(Integer.valueOf(i10), str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ee b(View view) {
        return a(view, (ee) null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(View view) {
        return view != null && f9384a.keySet().contains(Integer.valueOf(view.hashCode()));
    }
}
