package j1;

import android.content.Context;
import androidx.work.b;
import be.tramckrijte.workmanager.BackgroundWorker;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.u;
import y0.m;
import y0.p;
import y0.v;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f13687a = new o();

    private o() {
    }

    private final androidx.work.b a(String str, boolean z10, String str2) {
        b.a d10 = new b.a().e("be.tramckrijte.workmanager.DART_TASK", str).d("be.tramckrijte.workmanager.IS_IN_DEBUG_MODE_KEY", z10);
        if (str2 != null) {
            d10.e("be.tramckrijte.workmanager.INPUT_DATA", str2);
        }
        androidx.work.b a10 = d10.a();
        u.e(a10, "Builder()\n            .p…   }\n            .build()");
        return a10;
    }

    public final y0.n b(Context context) {
        v d10;
        u.f(context, "context");
        d10 = r.d(context);
        y0.n a10 = d10.a();
        u.e(a10, "context.workManager().cancelAllWork()");
        return a10;
    }

    public final y0.n c(Context context, String tag) {
        v d10;
        u.f(context, "context");
        u.f(tag, "tag");
        d10 = r.d(context);
        y0.n b10 = d10.b(tag);
        u.e(b10, "context.workManager().cancelAllWorkByTag(tag)");
        return b10;
    }

    public final y0.n d(Context context, String uniqueWorkName) {
        v d10;
        u.f(context, "context");
        u.f(uniqueWorkName, "uniqueWorkName");
        d10 = r.d(context);
        y0.n c10 = d10.c(uniqueWorkName);
        u.e(c10, "context.workManager().ca…niqueWork(uniqueWorkName)");
        return c10;
    }

    public final void e(Context context, String uniqueName, String dartTask, String str, String str2, boolean z10, y0.e existingWorkPolicy, long j10, y0.b constraintsConfig, y0.o oVar, c cVar) {
        v d10;
        u.f(context, "context");
        u.f(uniqueName, "uniqueName");
        u.f(dartTask, "dartTask");
        u.f(existingWorkPolicy, "existingWorkPolicy");
        u.f(constraintsConfig, "constraintsConfig");
        m.a f10 = new m.a(BackgroundWorker.class).i(a(dartTask, z10, str)).h(j10, TimeUnit.SECONDS).f(constraintsConfig);
        if (cVar != null) {
            f10.e(cVar.b(), cVar.a(), TimeUnit.MILLISECONDS);
        }
        if (str2 != null) {
            u.e(f10, "");
            f10.a(str2);
        }
        if (oVar != null) {
            u.e(f10, "");
            f10.g(oVar);
        }
        y0.m b10 = f10.b();
        u.e(b10, "Builder(BackgroundWorker…   }\n            .build()");
        d10 = r.d(context);
        d10.h(uniqueName, existingWorkPolicy, b10);
    }

    public final void f(Context context, String uniqueName, String dartTask, String str, String str2, long j10, boolean z10, y0.d existingWorkPolicy, long j11, y0.b constraintsConfig, y0.o oVar, c cVar) {
        v d10;
        u.f(context, "context");
        u.f(uniqueName, "uniqueName");
        u.f(dartTask, "dartTask");
        u.f(existingWorkPolicy, "existingWorkPolicy");
        u.f(constraintsConfig, "constraintsConfig");
        TimeUnit timeUnit = TimeUnit.SECONDS;
        p.a f10 = new p.a(BackgroundWorker.class, j10, timeUnit).i(a(dartTask, z10, str)).h(j11, timeUnit).f(constraintsConfig);
        if (cVar != null) {
            f10.e(cVar.b(), cVar.a(), TimeUnit.MILLISECONDS);
        }
        if (str2 != null) {
            u.e(f10, "");
            f10.a(str2);
        }
        if (oVar != null) {
            u.e(f10, "");
            f10.g(oVar);
        }
        y0.p b10 = f10.b();
        u.e(b10, "Builder(\n               …\n                .build()");
        d10 = r.d(context);
        d10.f(uniqueName, existingWorkPolicy, b10);
    }
}
