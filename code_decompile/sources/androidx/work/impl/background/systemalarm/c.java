package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.e;
import g1.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import y0.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f4801e = k.f("ConstraintsCmdHandler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f4802a;

    /* renamed from: b, reason: collision with root package name */
    private final int f4803b;

    /* renamed from: c, reason: collision with root package name */
    private final e f4804c;

    /* renamed from: d, reason: collision with root package name */
    private final c1.d f4805d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, int i10, e eVar) {
        this.f4802a = context;
        this.f4803b = i10;
        this.f4804c = eVar;
        this.f4805d = new c1.d(context, eVar.f(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        List<p> g10 = this.f4804c.g().u().B().g();
        ConstraintProxy.a(this.f4802a, g10);
        this.f4805d.d(g10);
        ArrayList arrayList = new ArrayList(g10.size());
        long currentTimeMillis = System.currentTimeMillis();
        for (p pVar : g10) {
            String str = pVar.f10949a;
            if (currentTimeMillis >= pVar.a() && (!pVar.b() || this.f4805d.c(str))) {
                arrayList.add(pVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((p) it.next()).f10949a;
            Intent b10 = b.b(this.f4802a, str2);
            k.c().a(f4801e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            e eVar = this.f4804c;
            eVar.k(new e.b(eVar, b10, this.f4803b));
        }
        this.f4805d.e();
    }
}
