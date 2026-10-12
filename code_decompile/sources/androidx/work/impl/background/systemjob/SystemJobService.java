package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import y0.k;
import z0.b;
import z0.i;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f4832c = k.f("SystemJobService");

    /* renamed from: a, reason: collision with root package name */
    private i f4833a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, JobParameters> f4834b = new HashMap();

    private static String a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        JobParameters remove;
        k.c().a(f4832c, String.format("%s executed on JobScheduler", str), new Throwable[0]);
        synchronized (this.f4834b) {
            remove = this.f4834b.remove(str);
        }
        if (remove != null) {
            jobFinished(remove, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            i q10 = i.q(getApplicationContext());
            this.f4833a = q10;
            q10.s().c(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            k.c().h(f4832c, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        i iVar = this.f4833a;
        if (iVar != null) {
            iVar.s().i(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        Network network;
        if (this.f4833a == null) {
            k.c().a(f4832c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        String a10 = a(jobParameters);
        if (TextUtils.isEmpty(a10)) {
            k.c().b(f4832c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f4834b) {
            if (this.f4834b.containsKey(a10)) {
                k.c().a(f4832c, String.format("Job is already being executed by SystemJobService: %s", a10), new Throwable[0]);
                return false;
            }
            k.c().a(f4832c, String.format("onStartJob for %s", a10), new Throwable[0]);
            this.f4834b.put(a10, jobParameters);
            int i10 = Build.VERSION.SDK_INT;
            WorkerParameters.a aVar = new WorkerParameters.a();
            if (jobParameters.getTriggeredContentUris() != null) {
                aVar.f4737b = Arrays.asList(jobParameters.getTriggeredContentUris());
            }
            if (jobParameters.getTriggeredContentAuthorities() != null) {
                aVar.f4736a = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
            }
            if (i10 >= 28) {
                network = jobParameters.getNetwork();
                aVar.f4738c = network;
            }
            this.f4833a.B(a10, aVar);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f4833a == null) {
            k.c().a(f4832c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String a10 = a(jobParameters);
        if (TextUtils.isEmpty(a10)) {
            k.c().b(f4832c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        k.c().a(f4832c, String.format("onStopJob for %s", a10), new Throwable[0]);
        synchronized (this.f4834b) {
            this.f4834b.remove(a10);
        }
        this.f4833a.D(a10);
        return !this.f4833a.s().f(a10);
    }
}
