package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import g1.g;
import g1.h;
import g1.p;
import g1.q;
import g1.t;
import java.util.List;
import java.util.concurrent.TimeUnit;
import y0.k;
import z0.i;

/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* renamed from: g, reason: collision with root package name */
    private static final String f4909g = k.f("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private static String r(p pVar, String str, Integer num, String str2) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", pVar.f10949a, pVar.f10951c, num, pVar.f10950b.name(), str, str2);
    }

    private static String s(g1.k kVar, t tVar, h hVar, List<p> list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        for (p pVar : list) {
            g c10 = hVar.c(pVar.f10949a);
            sb2.append(r(pVar, TextUtils.join(",", kVar.b(pVar.f10949a)), c10 != null ? Integer.valueOf(c10.f10927b) : null, TextUtils.join(",", tVar.a(pVar.f10949a))));
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    public ListenableWorker.a q() {
        WorkDatabase u10 = i.q(a()).u();
        q B = u10.B();
        g1.k z10 = u10.z();
        t C = u10.C();
        h y10 = u10.y();
        List<p> e10 = B.e(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List<p> j10 = B.j();
        List<p> u11 = B.u(200);
        if (e10 != null && !e10.isEmpty()) {
            k c10 = k.c();
            String str = f4909g;
            c10.d(str, "Recently completed work:\n\n", new Throwable[0]);
            k.c().d(str, s(z10, C, y10, e10), new Throwable[0]);
        }
        if (j10 != null && !j10.isEmpty()) {
            k c11 = k.c();
            String str2 = f4909g;
            c11.d(str2, "Running work:\n\n", new Throwable[0]);
            k.c().d(str2, s(z10, C, y10, j10), new Throwable[0]);
        }
        if (u11 != null && !u11.isEmpty()) {
            k c12 = k.c();
            String str3 = f4909g;
            c12.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            k.c().d(str3, s(z10, C, y10, u11), new Throwable[0]);
        }
        return ListenableWorker.a.c();
    }
}
