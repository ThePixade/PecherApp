package j1;

import android.R;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.core.app.m;
import androidx.work.ListenableWorker;
import io.flutter.view.FlutterCallbackInformation;
import java.text.DateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f13656a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final DateFormat f13657b = DateFormat.getDateTimeInstance(3, 2);

    private d() {
    }

    private final void a(NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(new NotificationChannel("WorkmanagerDebugChannelId", "A helper channel to debug your background tasks.", 3));
    }

    private final String b() {
        return f13657b.format(new Date());
    }

    private final String c(long j10) {
        return TimeUnit.MILLISECONDS.toSeconds(j10) + " seconds.";
    }

    private final void d(Context context, int i10, String str, String str2) {
        Object systemService = context.getSystemService("notification");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.app.NotificationManager");
        }
        NotificationManager notificationManager = (NotificationManager) systemService;
        f13656a.a(notificationManager);
        notificationManager.notify(i10, new m.e(context, "WorkmanagerDebugChannelId").o(str).n(str2).H(new m.c().n(str2)).F(R.drawable.stat_notify_sync).c());
    }

    public final void e(Context ctx, int i10, String dartTask, String str, long j10, ListenableWorker.a result) {
        String e10;
        u.f(ctx, "ctx");
        u.f(dartTask, "dartTask");
        u.f(result, "result");
        StringBuilder sb2 = new StringBuilder();
        l lVar = l.f13684a;
        sb2.append(lVar.a());
        sb2.append(' ');
        sb2.append(b());
        String sb3 = sb2.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("\n                    • Result: ");
        sb4.append(lVar.b(result));
        sb4.append(' ');
        sb4.append(result.getClass().getSimpleName());
        sb4.append("\n                    • dartTask: ");
        sb4.append(dartTask);
        sb4.append("\n                    • inputData: ");
        if (str == null) {
            str = "not found";
        }
        sb4.append(str);
        sb4.append("\n                    • Elapsed time: ");
        sb4.append(c(j10));
        sb4.append("\n            ");
        e10 = zd.i.e(sb4.toString());
        d(ctx, i10, sb3, e10);
    }

    public final void f(Context ctx, int i10, String dartTask, String str, long j10, FlutterCallbackInformation flutterCallbackInformation, String str2) {
        String e10;
        u.f(ctx, "ctx");
        u.f(dartTask, "dartTask");
        String str3 = l.f13684a.a() + ' ' + b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n                • dartTask: ");
        sb2.append(dartTask);
        sb2.append("\n                • inputData: ");
        if (str == null) {
            str = "not found";
        }
        sb2.append(str);
        sb2.append("\n                • callbackHandle: ");
        sb2.append(j10);
        sb2.append(" \n                • callBackName: ");
        String str4 = flutterCallbackInformation != null ? flutterCallbackInformation.callbackName : null;
        if (str4 == null) {
            str4 = "not found";
        }
        sb2.append(str4);
        sb2.append("\n                • callbackClassName: ");
        String str5 = flutterCallbackInformation != null ? flutterCallbackInformation.callbackClassName : null;
        if (str5 == null) {
            str5 = "not found";
        }
        sb2.append(str5);
        sb2.append("\n                • callbackLibraryPath: ");
        String str6 = flutterCallbackInformation != null ? flutterCallbackInformation.callbackLibraryPath : null;
        sb2.append(str6 != null ? str6 : "not found");
        sb2.append("\n                • dartBundlePath: ");
        sb2.append(str2);
        sb2.append("\"\n            ");
        e10 = zd.i.e(sb2.toString());
        d(ctx, i10, str3, e10);
    }
}
