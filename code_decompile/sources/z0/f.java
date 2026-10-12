package z0;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import g1.p;
import g1.q;
import java.util.Iterator;
import java.util.List;
import y0.k;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private static final String f24240a = k.f("Schedulers");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e a(Context context, i iVar) {
        b1.e eVar = new b1.e(context, iVar);
        h1.f.a(context, SystemJobService.class, true);
        k.c().a(f24240a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return eVar;
    }

    public static void b(androidx.work.a aVar, WorkDatabase workDatabase, List<e> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        q B = workDatabase.B();
        workDatabase.c();
        try {
            List<p> f10 = B.f(aVar.h());
            List<p> u10 = B.u(200);
            if (f10 != null && f10.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator<p> it = f10.iterator();
                while (it.hasNext()) {
                    B.c(it.next().f10949a, currentTimeMillis);
                }
            }
            workDatabase.r();
            if (f10 != null && f10.size() > 0) {
                p[] pVarArr = (p[]) f10.toArray(new p[f10.size()]);
                for (e eVar : list) {
                    if (eVar.c()) {
                        eVar.a(pVarArr);
                    }
                }
            }
            if (u10 == null || u10.size() <= 0) {
                return;
            }
            p[] pVarArr2 = (p[]) u10.toArray(new p[u10.size()]);
            for (e eVar2 : list) {
                if (!eVar2.c()) {
                    eVar2.a(pVarArr2);
                }
            }
        } finally {
            workDatabase.g();
        }
    }
}
