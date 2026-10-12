package j1;

import androidx.work.ListenableWorker;
import java.util.List;
import jd.u;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f13684a = new l();

    private l() {
    }

    public final String a() {
        List e10;
        Object A;
        e10 = jd.m.e("👷\u200d♀️", "👷\u200d♂️");
        A = u.A(e10, ud.c.f20334a);
        return (String) A;
    }

    public final String b(ListenableWorker.a result) {
        kotlin.jvm.internal.u.f(result, "result");
        return result instanceof ListenableWorker.a.c ? "🎉" : "🔥";
    }
}
