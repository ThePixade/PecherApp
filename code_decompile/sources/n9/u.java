package n9;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final u f16407a = new u();

    private u() {
    }

    private final t a(String str, int i10, int i11, boolean z10) {
        return new t(str, i10, i11, z10);
    }

    static /* synthetic */ t b(u uVar, String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        return uVar.a(str, i10, i11, z10);
    }

    public final List<t> c(Context context) {
        List q10;
        int i10;
        kotlin.jvm.internal.u.f(context, "context");
        int i11 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = jd.m.c();
        }
        q10 = jd.u.q(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : q10) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i11) {
                arrayList.add(obj);
            }
        }
        i10 = jd.n.i(arrayList, 10);
        ArrayList arrayList2 = new ArrayList(i10);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            kotlin.jvm.internal.u.e(str2, "runningAppProcessInfo.processName");
            arrayList2.add(new t(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, kotlin.jvm.internal.u.b(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public final t d(Context context) {
        Object obj;
        kotlin.jvm.internal.u.f(context, "context");
        int myPid = Process.myPid();
        Iterator<T> it = c(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((t) obj).b() == myPid) {
                break;
            }
        }
        t tVar = (t) obj;
        return tVar == null ? b(this, e(), myPid, 0, false, 12, null) : tVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        r0 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String e() {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L10
            java.lang.String r0 = android.os.Process.myProcessName()
            java.lang.String r1 = "myProcessName()"
            kotlin.jvm.internal.u.e(r0, r1)
            return r0
        L10:
            r1 = 28
            if (r0 < r1) goto L1b
            java.lang.String r0 = h1.h.a()
            if (r0 == 0) goto L1b
            return r0
        L1b:
            java.lang.String r0 = o6.k.a()
            if (r0 == 0) goto L22
            return r0
        L22:
            java.lang.String r0 = ""
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.u.e():java.lang.String");
    }
}
