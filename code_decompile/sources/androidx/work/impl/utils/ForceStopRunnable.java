package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.os.a;
import androidx.work.impl.WorkDatabase;
import b1.e;
import g1.n;
import g1.p;
import g1.q;
import java.util.List;
import java.util.concurrent.TimeUnit;
import y0.k;
import y0.u;
import z0.f;
import z0.h;
import z0.i;

/* loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private static final String f4865d = k.f("ForceStopRunnable");

    /* renamed from: e, reason: collision with root package name */
    private static final long f4866e = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: a, reason: collision with root package name */
    private final Context f4867a;

    /* renamed from: b, reason: collision with root package name */
    private final i f4868b;

    /* renamed from: c, reason: collision with root package name */
    private int f4869c = 0;

    /* loaded from: classes.dex */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private static final String f4870a = k.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            k.c().g(f4870a, "Rescheduling alarm that keeps track of force-stops.", new Throwable[0]);
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, i iVar) {
        this.f4867a = context.getApplicationContext();
        this.f4868b = iVar;
    }

    static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    private static PendingIntent d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, c(context), i10);
    }

    static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent d10 = d(context, a.c() ? 167772160 : 134217728);
        long currentTimeMillis = System.currentTimeMillis() + f4866e;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, d10);
        }
    }

    public boolean a() {
        boolean i10 = e.i(this.f4867a, this.f4868b);
        WorkDatabase u10 = this.f4868b.u();
        q B = u10.B();
        n A = u10.A();
        u10.c();
        try {
            List<p> j10 = B.j();
            boolean z10 = (j10 == null || j10.isEmpty()) ? false : true;
            if (z10) {
                for (p pVar : j10) {
                    B.b(u.ENQUEUED, pVar.f10949a);
                    B.c(pVar.f10949a, -1L);
                }
            }
            A.b();
            u10.r();
            return z10 || i10;
        } finally {
            u10.g();
        }
    }

    public void b() {
        boolean a10 = a();
        if (h()) {
            k.c().a(f4865d, "Rescheduling Workers.", new Throwable[0]);
            this.f4868b.y();
            this.f4868b.r().d(false);
        } else if (e()) {
            k.c().a(f4865d, "Application was force-stopped, rescheduling.", new Throwable[0]);
            this.f4868b.y();
        } else if (a10) {
            k.c().a(f4865d, "Found unfinished work, scheduling it.", new Throwable[0]);
            f.b(this.f4868b.o(), this.f4868b.u(), this.f4868b.t());
        }
    }

    public boolean e() {
        List historicalProcessExitReasons;
        int reason;
        try {
            PendingIntent d10 = d(this.f4867a, a.c() ? 570425344 : 536870912);
            if (Build.VERSION.SDK_INT >= 30) {
                if (d10 != null) {
                    d10.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) this.f4867a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i10 = 0; i10 < historicalProcessExitReasons.size(); i10++) {
                        reason = ((ApplicationExitInfo) historicalProcessExitReasons.get(i10)).getReason();
                        if (reason == 10) {
                            return true;
                        }
                    }
                }
            } else if (d10 == null) {
                g(this.f4867a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException | SecurityException e10) {
            k.c().h(f4865d, "Ignoring exception", e10);
            return true;
        }
    }

    public boolean f() {
        androidx.work.a o10 = this.f4868b.o();
        if (TextUtils.isEmpty(o10.c())) {
            k.c().a(f4865d, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean b10 = h1.i.b(this.f4867a, o10);
        k.c().a(f4865d, String.format("Is default app process = %s", Boolean.valueOf(b10)), new Throwable[0]);
        return b10;
    }

    boolean h() {
        return this.f4868b.r().a();
    }

    public void i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (!f()) {
                return;
            }
            while (true) {
                h.e(this.f4867a);
                k.c().a(f4865d, "Performing cleanup operations.", new Throwable[0]);
                try {
                    b();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                    i10 = this.f4869c + 1;
                    this.f4869c = i10;
                    if (i10 >= 3) {
                        k.c().b(f4865d, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        this.f4868b.o().d();
                        throw illegalStateException;
                    }
                    k.c().a(f4865d, String.format("Retrying after %s", Long.valueOf(i10 * 300)), e10);
                    i(this.f4869c * 300);
                }
                k.c().a(f4865d, String.format("Retrying after %s", Long.valueOf(i10 * 300)), e10);
                i(this.f4869c * 300);
            }
        } finally {
            this.f4868b.x();
        }
    }
}
