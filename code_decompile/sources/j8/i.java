package j8;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jd.m;
import jd.n;
import kotlin.jvm.internal.u;
import o8.f0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f14056a = new i();

    private i() {
    }

    public static /* synthetic */ f0.e.d.a.c c(i iVar, String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        return iVar.b(str, i10, i11, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        r0 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String f() {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L10
            java.lang.String r0 = android.os.Process.myProcessName()
            java.lang.String r1 = "{\n      Process.myProcessName()\n    }"
            kotlin.jvm.internal.u.e(r0, r1)
            goto L1d
        L10:
            r1 = 28
            java.lang.String r2 = ""
            if (r0 < r1) goto L1c
            java.lang.String r0 = h1.h.a()
            if (r0 != 0) goto L1d
        L1c:
            r0 = r2
        L1d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.i.f():java.lang.String");
    }

    public final f0.e.d.a.c a(String processName, int i10, int i11) {
        u.f(processName, "processName");
        return c(this, processName, i10, i11, false, 8, null);
    }

    public final f0.e.d.a.c b(String processName, int i10, int i11, boolean z10) {
        u.f(processName, "processName");
        f0.e.d.a.c a10 = f0.e.d.a.c.a().e(processName).d(i10).c(i11).b(z10).a();
        u.e(a10, "builder()\n      .setProc…ltProcess)\n      .build()");
        return a10;
    }

    public final List<f0.e.d.a.c> d(Context context) {
        List q10;
        int i10;
        u.f(context, "context");
        int i11 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = m.c();
        }
        q10 = jd.u.q(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : q10) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i11) {
                arrayList.add(obj);
            }
        }
        i10 = n.i(arrayList, 10);
        ArrayList arrayList2 = new ArrayList(i10);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            arrayList2.add(f0.e.d.a.c.a().e(runningAppProcessInfo.processName).d(runningAppProcessInfo.pid).c(runningAppProcessInfo.importance).b(u.b(runningAppProcessInfo.processName, str)).a());
        }
        return arrayList2;
    }

    public final f0.e.d.a.c e(Context context) {
        Object obj;
        u.f(context, "context");
        int myPid = Process.myPid();
        Iterator<T> it = d(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((f0.e.d.a.c) obj).c() == myPid) {
                break;
            }
        }
        f0.e.d.a.c cVar = (f0.e.d.a.c) obj;
        return cVar == null ? c(this, f(), myPid, 0, false, 12, null) : cVar;
    }
}
