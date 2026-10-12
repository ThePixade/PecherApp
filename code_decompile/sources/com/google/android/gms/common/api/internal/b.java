package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.c;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* loaded from: classes.dex */
public class b implements Handler.Callback {

    /* renamed from: p, reason: collision with root package name */
    public static final Status f7434p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: q, reason: collision with root package name */
    private static final Status f7435q = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: r, reason: collision with root package name */
    private static final Object f7436r = new Object();

    /* renamed from: s, reason: collision with root package name */
    private static b f7437s;

    /* renamed from: c, reason: collision with root package name */
    private i6.u f7440c;

    /* renamed from: d, reason: collision with root package name */
    private i6.w f7441d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f7442e;

    /* renamed from: f, reason: collision with root package name */
    private final f6.d f7443f;

    /* renamed from: g, reason: collision with root package name */
    private final i6.j0 f7444g;

    /* renamed from: n, reason: collision with root package name */
    @NotOnlyInitialized
    private final Handler f7451n;

    /* renamed from: o, reason: collision with root package name */
    private volatile boolean f7452o;

    /* renamed from: a, reason: collision with root package name */
    private long f7438a = 10000;

    /* renamed from: b, reason: collision with root package name */
    private boolean f7439b = false;

    /* renamed from: h, reason: collision with root package name */
    private final AtomicInteger f7445h = new AtomicInteger(1);

    /* renamed from: i, reason: collision with root package name */
    private final AtomicInteger f7446i = new AtomicInteger(0);

    /* renamed from: j, reason: collision with root package name */
    private final Map f7447j = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: k, reason: collision with root package name */
    private k f7448k = null;

    /* renamed from: l, reason: collision with root package name */
    private final Set f7449l = new r.b();

    /* renamed from: m, reason: collision with root package name */
    private final Set f7450m = new r.b();

    private b(Context context, Looper looper, f6.d dVar) {
        this.f7452o = true;
        this.f7442e = context;
        t6.j jVar = new t6.j(looper, this);
        this.f7451n = jVar;
        this.f7443f = dVar;
        this.f7444g = new i6.j0(dVar);
        if (o6.g.a(context)) {
            this.f7452o = false;
        }
        jVar.sendMessage(jVar.obtainMessage(6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status f(h6.b bVar, f6.a aVar) {
        return new Status(aVar, "API: " + bVar.b() + " is not available on this device. Connection failed with: " + String.valueOf(aVar));
    }

    @ResultIgnorabilityUnspecified
    private final r g(g6.e eVar) {
        h6.b i10 = eVar.i();
        r rVar = (r) this.f7447j.get(i10);
        if (rVar == null) {
            rVar = new r(this, eVar);
            this.f7447j.put(i10, rVar);
        }
        if (rVar.P()) {
            this.f7450m.add(i10);
        }
        rVar.E();
        return rVar;
    }

    private final i6.w h() {
        if (this.f7441d == null) {
            this.f7441d = i6.v.a(this.f7442e);
        }
        return this.f7441d;
    }

    private final void i() {
        i6.u uVar = this.f7440c;
        if (uVar != null) {
            if (uVar.c() > 0 || d()) {
                h().a(uVar);
            }
            this.f7440c = null;
        }
    }

    private final void j(d7.m mVar, int i10, g6.e eVar) {
        w b10;
        if (i10 == 0 || (b10 = w.b(this, i10, eVar.i())) == null) {
            return;
        }
        d7.l a10 = mVar.a();
        final Handler handler = this.f7451n;
        handler.getClass();
        a10.c(new Executor() { // from class: h6.n
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, b10);
    }

    @ResultIgnorabilityUnspecified
    public static b t(Context context) {
        b bVar;
        synchronized (f7436r) {
            if (f7437s == null) {
                f7437s = new b(context.getApplicationContext(), i6.i.c().getLooper(), f6.d.m());
            }
            bVar = f7437s;
        }
        return bVar;
    }

    public final void B(g6.e eVar, int i10, g gVar, d7.m mVar, h6.k kVar) {
        j(mVar, gVar.d(), eVar);
        e0 e0Var = new e0(i10, gVar, mVar, kVar);
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(4, new h6.v(e0Var, this.f7446i.get(), eVar)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(i6.o oVar, int i10, long j10, int i11) {
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(18, new x(oVar, i10, j10, i11)));
    }

    public final void D(f6.a aVar, int i10) {
        if (e(aVar, i10)) {
            return;
        }
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, aVar));
    }

    public final void E() {
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void F(g6.e eVar) {
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(7, eVar));
    }

    public final void a(k kVar) {
        synchronized (f7436r) {
            if (this.f7448k != kVar) {
                this.f7448k = kVar;
                this.f7449l.clear();
            }
            this.f7449l.addAll(kVar.t());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(k kVar) {
        synchronized (f7436r) {
            if (this.f7448k == kVar) {
                this.f7448k = null;
                this.f7449l.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        if (this.f7439b) {
            return false;
        }
        i6.s a10 = i6.r.b().a();
        if (a10 != null && !a10.e()) {
            return false;
        }
        int a11 = this.f7444g.a(this.f7442e, 203400000);
        return a11 == -1 || a11 == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @ResultIgnorabilityUnspecified
    public final boolean e(f6.a aVar, int i10) {
        return this.f7443f.w(this.f7442e, aVar, i10);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        d7.m b10;
        Boolean valueOf;
        h6.b bVar;
        h6.b bVar2;
        h6.b bVar3;
        h6.b bVar4;
        int i10 = message.what;
        r rVar = null;
        switch (i10) {
            case 1:
                this.f7438a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f7451n.removeMessages(12);
                for (h6.b bVar5 : this.f7447j.keySet()) {
                    Handler handler = this.f7451n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, bVar5), this.f7438a);
                }
                return true;
            case 2:
                h6.f0 f0Var = (h6.f0) message.obj;
                Iterator it = f0Var.a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        h6.b bVar6 = (h6.b) it.next();
                        r rVar2 = (r) this.f7447j.get(bVar6);
                        if (rVar2 == null) {
                            f0Var.b(bVar6, new f6.a(13), null);
                        } else if (rVar2.O()) {
                            f0Var.b(bVar6, f6.a.f10753e, rVar2.v().f());
                        } else {
                            f6.a t10 = rVar2.t();
                            if (t10 != null) {
                                f0Var.b(bVar6, t10, null);
                            } else {
                                rVar2.J(f0Var);
                                rVar2.E();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (r rVar3 : this.f7447j.values()) {
                    rVar3.D();
                    rVar3.E();
                }
                return true;
            case 4:
            case 8:
            case 13:
                h6.v vVar = (h6.v) message.obj;
                r rVar4 = (r) this.f7447j.get(vVar.f11888c.i());
                if (rVar4 == null) {
                    rVar4 = g(vVar.f11888c);
                }
                if (!rVar4.P() || this.f7446i.get() == vVar.f11887b) {
                    rVar4.F(vVar.f11886a);
                } else {
                    vVar.f11886a.a(f7434p);
                    rVar4.L();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                f6.a aVar = (f6.a) message.obj;
                Iterator it2 = this.f7447j.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        r rVar5 = (r) it2.next();
                        if (rVar5.r() == i11) {
                            rVar = rVar5;
                        }
                    }
                }
                if (rVar == null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i11 + " while trying to fail enqueued calls.", new Exception());
                } else if (aVar.c() == 13) {
                    r.y(rVar, new Status(17, "Error resolution was canceled by the user, original error message: " + this.f7443f.e(aVar.c()) + ": " + aVar.d()));
                } else {
                    r.y(rVar, f(r.w(rVar), aVar));
                }
                return true;
            case 6:
                if (this.f7442e.getApplicationContext() instanceof Application) {
                    a.c((Application) this.f7442e.getApplicationContext());
                    a.b().a(new m(this));
                    if (!a.b().e(true)) {
                        this.f7438a = 300000L;
                    }
                }
                return true;
            case 7:
                g((g6.e) message.obj);
                return true;
            case 9:
                if (this.f7447j.containsKey(message.obj)) {
                    ((r) this.f7447j.get(message.obj)).K();
                }
                return true;
            case 10:
                Iterator it3 = this.f7450m.iterator();
                while (it3.hasNext()) {
                    r rVar6 = (r) this.f7447j.remove((h6.b) it3.next());
                    if (rVar6 != null) {
                        rVar6.L();
                    }
                }
                this.f7450m.clear();
                return true;
            case 11:
                if (this.f7447j.containsKey(message.obj)) {
                    ((r) this.f7447j.get(message.obj)).M();
                }
                return true;
            case 12:
                if (this.f7447j.containsKey(message.obj)) {
                    ((r) this.f7447j.get(message.obj)).a();
                }
                return true;
            case 14:
                l lVar = (l) message.obj;
                h6.b a10 = lVar.a();
                if (this.f7447j.containsKey(a10)) {
                    boolean N = r.N((r) this.f7447j.get(a10), false);
                    b10 = lVar.b();
                    valueOf = Boolean.valueOf(N);
                } else {
                    b10 = lVar.b();
                    valueOf = Boolean.FALSE;
                }
                b10.c(valueOf);
                return true;
            case 15:
                s sVar = (s) message.obj;
                Map map = this.f7447j;
                bVar = sVar.f7525a;
                if (map.containsKey(bVar)) {
                    Map map2 = this.f7447j;
                    bVar2 = sVar.f7525a;
                    r.B((r) map2.get(bVar2), sVar);
                }
                return true;
            case 16:
                s sVar2 = (s) message.obj;
                Map map3 = this.f7447j;
                bVar3 = sVar2.f7525a;
                if (map3.containsKey(bVar3)) {
                    Map map4 = this.f7447j;
                    bVar4 = sVar2.f7525a;
                    r.C((r) map4.get(bVar4), sVar2);
                }
                return true;
            case 17:
                i();
                return true;
            case 18:
                x xVar = (x) message.obj;
                if (xVar.f7544c == 0) {
                    h().a(new i6.u(xVar.f7543b, Arrays.asList(xVar.f7542a)));
                } else {
                    i6.u uVar = this.f7440c;
                    if (uVar != null) {
                        List d10 = uVar.d();
                        if (uVar.c() != xVar.f7543b || (d10 != null && d10.size() >= xVar.f7545d)) {
                            this.f7451n.removeMessages(17);
                            i();
                        } else {
                            this.f7440c.e(xVar.f7542a);
                        }
                    }
                    if (this.f7440c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(xVar.f7542a);
                        this.f7440c = new i6.u(xVar.f7543b, arrayList);
                        Handler handler2 = this.f7451n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), xVar.f7544c);
                    }
                }
                return true;
            case 19:
                this.f7439b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i10);
                return false;
        }
    }

    public final int k() {
        return this.f7445h.getAndIncrement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final r s(h6.b bVar) {
        return (r) this.f7447j.get(bVar);
    }

    public final d7.l v(g6.e eVar, e eVar2, h hVar, Runnable runnable) {
        d7.m mVar = new d7.m();
        j(mVar, eVar2.e(), eVar);
        d0 d0Var = new d0(new h6.w(eVar2, hVar, runnable), mVar);
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(8, new h6.v(d0Var, this.f7446i.get(), eVar)));
        return mVar.a();
    }

    public final d7.l w(g6.e eVar, c.a aVar, int i10) {
        d7.m mVar = new d7.m();
        j(mVar, i10, eVar);
        f0 f0Var = new f0(aVar, mVar);
        Handler handler = this.f7451n;
        handler.sendMessage(handler.obtainMessage(13, new h6.v(f0Var, this.f7446i.get(), eVar)));
        return mVar.a();
    }
}
