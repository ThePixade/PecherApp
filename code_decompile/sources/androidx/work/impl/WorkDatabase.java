package androidx.work.impl;

import android.content.Context;
import androidx.room.g;
import androidx.room.h;
import androidx.work.impl.a;
import g1.e;
import g1.k;
import g1.n;
import g1.q;
import g1.t;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import q0.c;

/* loaded from: classes.dex */
public abstract class WorkDatabase extends h {

    /* renamed from: l, reason: collision with root package name */
    private static final long f4767l = TimeUnit.DAYS.toMillis(1);

    /* loaded from: classes.dex */
    class a implements c.InterfaceC0282c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4768a;

        a(Context context) {
            this.f4768a = context;
        }

        @Override // q0.c.InterfaceC0282c
        public c a(c.b bVar) {
            c.b.a a10 = c.b.a(this.f4768a);
            a10.c(bVar.f18582b).b(bVar.f18583c).d(true);
            return new r0.c().a(a10.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends h.b {
        b() {
        }

        @Override // androidx.room.h.b
        public void c(q0.b bVar) {
            super.c(bVar);
            bVar.d();
            try {
                bVar.j(WorkDatabase.w());
                bVar.A();
            } finally {
                bVar.I();
            }
        }
    }

    public static WorkDatabase s(Context context, Executor executor, boolean z10) {
        h.a a10;
        if (z10) {
            a10 = g.c(context, WorkDatabase.class).c();
        } else {
            a10 = g.a(context, WorkDatabase.class, z0.h.d());
            a10.f(new a(context));
        }
        return (WorkDatabase) a10.g(executor).a(u()).b(androidx.work.impl.a.f4777a).b(new a.h(context, 2, 3)).b(androidx.work.impl.a.f4778b).b(androidx.work.impl.a.f4779c).b(new a.h(context, 5, 6)).b(androidx.work.impl.a.f4780d).b(androidx.work.impl.a.f4781e).b(androidx.work.impl.a.f4782f).b(new a.i(context)).b(new a.h(context, 10, 11)).b(androidx.work.impl.a.f4783g).e().d();
    }

    static h.b u() {
        return new b();
    }

    static long v() {
        return System.currentTimeMillis() - f4767l;
    }

    static String w() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + v() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    public abstract n A();

    public abstract q B();

    public abstract t C();

    public abstract g1.b t();

    public abstract e x();

    public abstract g1.h y();

    public abstract k z();
}
