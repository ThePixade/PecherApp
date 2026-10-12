package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.e;
import g1.p;
import h1.m;
import h1.q;
import java.util.Collections;
import java.util.List;
import y0.k;

/* loaded from: classes.dex */
public class d implements c1.c, z0.b, q.b {

    /* renamed from: j, reason: collision with root package name */
    private static final String f4806j = k.f("DelayMetCommandHandler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f4807a;

    /* renamed from: b, reason: collision with root package name */
    private final int f4808b;

    /* renamed from: c, reason: collision with root package name */
    private final String f4809c;

    /* renamed from: d, reason: collision with root package name */
    private final e f4810d;

    /* renamed from: e, reason: collision with root package name */
    private final c1.d f4811e;

    /* renamed from: h, reason: collision with root package name */
    private PowerManager.WakeLock f4814h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f4815i = false;

    /* renamed from: g, reason: collision with root package name */
    private int f4813g = 0;

    /* renamed from: f, reason: collision with root package name */
    private final Object f4812f = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, int i10, String str, e eVar) {
        this.f4807a = context;
        this.f4808b = i10;
        this.f4810d = eVar;
        this.f4809c = str;
        this.f4811e = new c1.d(context, eVar.f(), this);
    }

    private void c() {
        synchronized (this.f4812f) {
            this.f4811e.e();
            this.f4810d.h().c(this.f4809c);
            PowerManager.WakeLock wakeLock = this.f4814h;
            if (wakeLock != null && wakeLock.isHeld()) {
                k.c().a(f4806j, String.format("Releasing wakelock %s for WorkSpec %s", this.f4814h, this.f4809c), new Throwable[0]);
                this.f4814h.release();
            }
        }
    }

    private void g() {
        synchronized (this.f4812f) {
            if (this.f4813g < 2) {
                this.f4813g = 2;
                k c10 = k.c();
                String str = f4806j;
                c10.a(str, String.format("Stopping work for WorkSpec %s", this.f4809c), new Throwable[0]);
                Intent f10 = b.f(this.f4807a, this.f4809c);
                e eVar = this.f4810d;
                eVar.k(new e.b(eVar, f10, this.f4808b));
                if (this.f4810d.e().g(this.f4809c)) {
                    k.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f4809c), new Throwable[0]);
                    Intent e10 = b.e(this.f4807a, this.f4809c);
                    e eVar2 = this.f4810d;
                    eVar2.k(new e.b(eVar2, e10, this.f4808b));
                } else {
                    k.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f4809c), new Throwable[0]);
                }
            } else {
                k.c().a(f4806j, String.format("Already stopped work for %s", this.f4809c), new Throwable[0]);
            }
        }
    }

    @Override // h1.q.b
    public void a(String str) {
        k.c().a(f4806j, String.format("Exceeded time limits on execution for %s", str), new Throwable[0]);
        g();
    }

    @Override // c1.c
    public void b(List<String> list) {
        g();
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        k.c().a(f4806j, String.format("onExecuted %s, %s", str, Boolean.valueOf(z10)), new Throwable[0]);
        c();
        if (z10) {
            Intent e10 = b.e(this.f4807a, this.f4809c);
            e eVar = this.f4810d;
            eVar.k(new e.b(eVar, e10, this.f4808b));
        }
        if (this.f4815i) {
            Intent a10 = b.a(this.f4807a);
            e eVar2 = this.f4810d;
            eVar2.k(new e.b(eVar2, a10, this.f4808b));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f4814h = m.b(this.f4807a, String.format("%s (%s)", this.f4809c, Integer.valueOf(this.f4808b)));
        k c10 = k.c();
        String str = f4806j;
        c10.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f4814h, this.f4809c), new Throwable[0]);
        this.f4814h.acquire();
        p o10 = this.f4810d.g().u().B().o(this.f4809c);
        if (o10 == null) {
            g();
            return;
        }
        boolean b10 = o10.b();
        this.f4815i = b10;
        if (b10) {
            this.f4811e.d(Collections.singletonList(o10));
        } else {
            k.c().a(str, String.format("No constraints for %s", this.f4809c), new Throwable[0]);
            f(Collections.singletonList(this.f4809c));
        }
    }

    @Override // c1.c
    public void f(List<String> list) {
        if (list.contains(this.f4809c)) {
            synchronized (this.f4812f) {
                if (this.f4813g == 0) {
                    this.f4813g = 1;
                    k.c().a(f4806j, String.format("onAllConstraintsMet for %s", this.f4809c), new Throwable[0]);
                    if (this.f4810d.e().j(this.f4809c)) {
                        this.f4810d.h().b(this.f4809c, 600000L, this);
                    } else {
                        c();
                    }
                } else {
                    k.c().a(f4806j, String.format("Already started work for %s", this.f4809c), new Throwable[0]);
                }
            }
        }
    }
}
