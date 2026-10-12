package h1;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import y0.u;

/* loaded from: classes.dex */
public class o implements y0.g {

    /* renamed from: d, reason: collision with root package name */
    private static final String f11610d = y0.k.f("WMFgUpdater");

    /* renamed from: a, reason: collision with root package name */
    private final i1.a f11611a;

    /* renamed from: b, reason: collision with root package name */
    final f1.a f11612b;

    /* renamed from: c, reason: collision with root package name */
    final g1.q f11613c;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f11614a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ UUID f11615b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0.f f11616c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f11617d;

        a(androidx.work.impl.utils.futures.c cVar, UUID uuid, y0.f fVar, Context context) {
            this.f11614a = cVar;
            this.f11615b = uuid;
            this.f11616c = fVar;
            this.f11617d = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f11614a.isCancelled()) {
                    String uuid = this.f11615b.toString();
                    u n10 = o.this.f11613c.n(uuid);
                    if (n10 == null || n10.b()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    o.this.f11612b.a(uuid, this.f11616c);
                    this.f11617d.startService(androidx.work.impl.foreground.a.a(this.f11617d, uuid, this.f11616c));
                }
                this.f11614a.p(null);
            } catch (Throwable th) {
                this.f11614a.q(th);
            }
        }
    }

    public o(WorkDatabase workDatabase, f1.a aVar, i1.a aVar2) {
        this.f11612b = aVar;
        this.f11611a = aVar2;
        this.f11613c = workDatabase.B();
    }

    @Override // y0.g
    public m7.a<Void> a(Context context, UUID uuid, y0.f fVar) {
        androidx.work.impl.utils.futures.c t10 = androidx.work.impl.utils.futures.c.t();
        this.f11611a.b(new a(t10, uuid, fVar, context));
        return t10;
    }
}
