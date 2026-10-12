package b1;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import g1.p;
import java.util.Iterator;
import y0.c;
import y0.k;
import y0.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static final String f4911b = k.f("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    private final ComponentName f4912a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4913a;

        static {
            int[] iArr = new int[l.values().length];
            f4913a = iArr;
            try {
                iArr[l.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4913a[l.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4913a[l.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4913a[l.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4913a[l.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context) {
        this.f4912a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    private static JobInfo.TriggerContentUri b(c.a aVar) {
        return new JobInfo.TriggerContentUri(aVar.a(), aVar.b() ? 1 : 0);
    }

    static int c(l lVar) {
        int i10 = a.f4913a[lVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        k.c().a(f4911b, String.format("API version too low. Cannot convert network type value %s", lVar), new Throwable[0]);
        return 1;
    }

    static void d(JobInfo.Builder builder, l lVar) {
        if (Build.VERSION.SDK_INT < 30 || lVar != l.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(c(lVar));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JobInfo a(p pVar, int i10) {
        y0.b bVar = pVar.f10958j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", pVar.f10949a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pVar.d());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f4912a).setRequiresCharging(bVar.g()).setRequiresDeviceIdle(bVar.h()).setExtras(persistableBundle);
        d(extras, bVar.b());
        if (!bVar.h()) {
            extras.setBackoffCriteria(pVar.f10961m, pVar.f10960l == y0.a.LINEAR ? 0 : 1);
        }
        long max = Math.max(pVar.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || max > 0) {
            extras.setMinimumLatency(max);
        } else if (!pVar.f10965q) {
            extras.setImportantWhileForeground(true);
        }
        if (bVar.e()) {
            Iterator<c.a> it = bVar.a().b().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b(it.next()));
            }
            extras.setTriggerContentUpdateDelay(bVar.c());
            extras.setTriggerContentMaxDelay(bVar.d());
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(bVar.f());
        extras.setRequiresStorageNotLow(bVar.i());
        boolean z10 = pVar.f10959k > 0;
        boolean z11 = max > 0;
        if (androidx.core.os.a.c() && pVar.f10965q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
