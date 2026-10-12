package com.quantummetric.instrument;

import android.view.View;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cc extends ee {

    /* renamed from: q, reason: collision with root package name */
    private static List f9156q = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    public cc(View view) {
        super(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List list) {
        f9156q.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(View view) {
        return b(view) || i.a(view) || (view instanceof AbsListView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(View view) {
        if (view != null) {
            return (view instanceof ScrollView) || (view instanceof NestedScrollView) || (view instanceof HorizontalScrollView) || (view instanceof androidx.viewpager.widget.b) || f9156q.contains(view.getClass().getSimpleName());
        }
        return false;
    }

    @Override // com.quantummetric.instrument.ee
    public final void a(al alVar) {
        if (this.f9366a.get() != null) {
            super.a(alVar);
            al a10 = alVar.a("<div id=\"").a(a.a((View) this.f9366a.get())).a("\" style=\"");
            u uVar = this.f9367b;
            String str = BuildConfig.FLAVOR;
            if (uVar != null) {
                if (((View) ((ci) uVar).f9452a.get()) != null) {
                    al alVar2 = new al();
                    alVar2.a("left", Integer.valueOf((int) cm.b(-r0.f9179h)), z.f9468e);
                    alVar2.a("top", Integer.valueOf((int) cm.b(-r0.f9180i)), z.f9468e);
                    alVar2.a("width", Integer.valueOf((int) cm.b(r2.getWidth())), z.f9468e);
                    alVar2.a("height", Integer.valueOf((int) cm.b(r2.getHeight())), z.f9468e);
                    str = alVar2.toString();
                }
            }
            a10.a(str).a("\">");
        }
    }
}
