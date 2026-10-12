package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import g1.g;
import g1.h;
import y0.k;
import z0.i;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f4796a = k.f("Alarms");

    public static void a(Context context, i iVar, String str) {
        h y10 = iVar.u().y();
        g c10 = y10.c(str);
        if (c10 != null) {
            b(context, str, c10.f10927b);
            k.c().a(f4796a, String.format("Removing SystemIdInfo for workSpecId (%s)", str), new Throwable[0]);
            y10.d(str);
        }
    }

    private static void b(Context context, String str, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        k.c().a(f4796a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", str, Integer.valueOf(i10)), new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void c(Context context, i iVar, String str, long j10) {
        int b10;
        WorkDatabase u10 = iVar.u();
        h y10 = u10.y();
        g c10 = y10.c(str);
        if (c10 != null) {
            b(context, str, c10.f10927b);
            b10 = c10.f10927b;
        } else {
            b10 = new h1.e(u10).b();
            y10.b(new g(str, b10));
        }
        d(context, str, b10, j10);
    }

    private static void d(Context context, String str, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j10, service);
        }
    }
}
