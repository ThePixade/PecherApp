package h1;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.List;
import y0.n;

/* loaded from: classes.dex */
public class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private static final String f11577c = y0.k.f("EnqueueRunnable");

    /* renamed from: a, reason: collision with root package name */
    private final z0.g f11578a;

    /* renamed from: b, reason: collision with root package name */
    private final z0.c f11579b = new z0.c();

    public b(z0.g gVar) {
        this.f11578a = gVar;
    }

    private static boolean b(z0.g gVar) {
        boolean c10 = c(gVar.g(), gVar.f(), (String[]) z0.g.l(gVar).toArray(new String[0]), gVar.d(), gVar.b());
        gVar.k();
        return c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean c(z0.i r16, java.util.List<? extends y0.w> r17, java.lang.String[] r18, java.lang.String r19, y0.e r20) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.b.c(z0.i, java.util.List, java.lang.String[], java.lang.String, y0.e):boolean");
    }

    private static boolean e(z0.g gVar) {
        List<z0.g> e10 = gVar.e();
        boolean z10 = false;
        if (e10 != null) {
            boolean z11 = false;
            for (z0.g gVar2 : e10) {
                if (gVar2.j()) {
                    y0.k.c().h(f11577c, String.format("Already enqueued work ids (%s).", TextUtils.join(", ", gVar2.c())), new Throwable[0]);
                } else {
                    z11 |= e(gVar2);
                }
            }
            z10 = z11;
        }
        return b(gVar) | z10;
    }

    public boolean a() {
        WorkDatabase u10 = this.f11578a.g().u();
        u10.c();
        try {
            boolean e10 = e(this.f11578a);
            u10.r();
            return e10;
        } finally {
            u10.g();
        }
    }

    public y0.n d() {
        return this.f11579b;
    }

    public void f() {
        z0.i g10 = this.f11578a.g();
        z0.f.b(g10.o(), g10.u(), g10.t());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f11578a.h()) {
                throw new IllegalStateException(String.format("WorkContinuation has cycles (%s)", this.f11578a));
            }
            if (a()) {
                f.a(this.f11578a.g().n(), RescheduleReceiver.class, true);
                f();
            }
            this.f11579b.a(y0.n.f22992a);
        } catch (Throwable th) {
            this.f11579b.a(new n.b.a(th));
        }
    }
}
