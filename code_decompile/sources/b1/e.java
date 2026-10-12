package b1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import g1.g;
import g1.p;
import g1.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import y0.k;
import y0.o;
import y0.u;
import z0.i;

/* loaded from: classes.dex */
public class e implements z0.e {

    /* renamed from: e, reason: collision with root package name */
    private static final String f4914e = k.f("SystemJobScheduler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f4915a;

    /* renamed from: b, reason: collision with root package name */
    private final JobScheduler f4916b;

    /* renamed from: c, reason: collision with root package name */
    private final i f4917c;

    /* renamed from: d, reason: collision with root package name */
    private final d f4918d;

    public e(Context context, i iVar) {
        this(context, iVar, (JobScheduler) context.getSystemService("jobscheduler"), new d(context));
    }

    public e(Context context, i iVar, JobScheduler jobScheduler, d dVar) {
        this.f4915a = context;
        this.f4917c = iVar;
        this.f4916b = jobScheduler;
        this.f4918d = dVar;
    }

    public static void b(Context context) {
        List<JobInfo> g10;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (g10 = g(context, jobScheduler)) == null || g10.isEmpty()) {
            return;
        }
        Iterator<JobInfo> it = g10.iterator();
        while (it.hasNext()) {
            d(jobScheduler, it.next().getId());
        }
    }

    private static void d(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            k.c().b(f4914e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    private static List<Integer> f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> g10 = g(context, jobScheduler);
        if (g10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : g10) {
            if (str.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    private static List<JobInfo> g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            k.c().b(f4914e, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    private static String h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, i iVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> g10 = g(context, jobScheduler);
        List<String> a10 = iVar.u().y().a();
        boolean z10 = false;
        HashSet hashSet = new HashSet(g10 != null ? g10.size() : 0);
        if (g10 != null && !g10.isEmpty()) {
            for (JobInfo jobInfo : g10) {
                String h10 = h(jobInfo);
                if (TextUtils.isEmpty(h10)) {
                    d(jobScheduler, jobInfo.getId());
                } else {
                    hashSet.add(h10);
                }
            }
        }
        Iterator<String> it = a10.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains(it.next())) {
                k.c().a(f4914e, "Reconciling jobs", new Throwable[0]);
                z10 = true;
                break;
            }
        }
        if (z10) {
            WorkDatabase u10 = iVar.u();
            u10.c();
            try {
                q B = u10.B();
                Iterator<String> it2 = a10.iterator();
                while (it2.hasNext()) {
                    B.c(it2.next(), -1L);
                }
                u10.r();
            } finally {
                u10.g();
            }
        }
        return z10;
    }

    @Override // z0.e
    public void a(p... pVarArr) {
        WorkDatabase u10 = this.f4917c.u();
        h1.e eVar = new h1.e(u10);
        for (p pVar : pVarArr) {
            u10.c();
            try {
                p o10 = u10.B().o(pVar.f10949a);
                if (o10 == null) {
                    k.c().h(f4914e, "Skipping scheduling " + pVar.f10949a + " because it's no longer in the DB", new Throwable[0]);
                } else if (o10.f10950b != u.ENQUEUED) {
                    k.c().h(f4914e, "Skipping scheduling " + pVar.f10949a + " because it is no longer enqueued", new Throwable[0]);
                } else {
                    g c10 = u10.y().c(pVar.f10949a);
                    int d10 = c10 != null ? c10.f10927b : eVar.d(this.f4917c.o().i(), this.f4917c.o().g());
                    if (c10 == null) {
                        this.f4917c.u().y().b(new g(pVar.f10949a, d10));
                    }
                    j(pVar, d10);
                }
                u10.r();
                u10.g();
            } catch (Throwable th) {
                u10.g();
                throw th;
            }
        }
    }

    @Override // z0.e
    public boolean c() {
        return true;
    }

    @Override // z0.e
    public void e(String str) {
        List<Integer> f10 = f(this.f4915a, this.f4916b, str);
        if (f10 == null || f10.isEmpty()) {
            return;
        }
        Iterator<Integer> it = f10.iterator();
        while (it.hasNext()) {
            d(this.f4916b, it.next().intValue());
        }
        this.f4917c.u().y().d(str);
    }

    public void j(p pVar, int i10) {
        JobInfo a10 = this.f4918d.a(pVar, i10);
        k c10 = k.c();
        String str = f4914e;
        c10.a(str, String.format("Scheduling work ID %s Job ID %s", pVar.f10949a, Integer.valueOf(i10)), new Throwable[0]);
        try {
            if (this.f4916b.schedule(a10) == 0) {
                k.c().h(str, String.format("Unable to schedule work ID %s", pVar.f10949a), new Throwable[0]);
                if (pVar.f10965q && pVar.f10966r == o.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    pVar.f10965q = false;
                    k.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", pVar.f10949a), new Throwable[0]);
                    j(pVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List<JobInfo> g10 = g(this.f4915a, this.f4916b);
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(g10 != null ? g10.size() : 0), Integer.valueOf(this.f4917c.u().B().g().size()), Integer.valueOf(this.f4917c.o().h()));
            k.c().b(f4914e, format, new Throwable[0]);
            throw new IllegalStateException(format, e10);
        } catch (Throwable th) {
            k.c().b(f4914e, String.format("Unable to schedule %s", pVar), th);
        }
    }
}
