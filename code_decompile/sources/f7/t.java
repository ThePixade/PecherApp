package f7;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: o */
    private static final Map f10808o = new HashMap();

    /* renamed from: a */
    private final Context f10809a;

    /* renamed from: b */
    private final i f10810b;

    /* renamed from: g */
    private boolean f10815g;

    /* renamed from: h */
    private final Intent f10816h;

    /* renamed from: l */
    private ServiceConnection f10820l;

    /* renamed from: m */
    private IInterface f10821m;

    /* renamed from: n */
    private final e7.i f10822n;

    /* renamed from: d */
    private final List f10812d = new ArrayList();

    /* renamed from: e */
    private final Set f10813e = new HashSet();

    /* renamed from: f */
    private final Object f10814f = new Object();

    /* renamed from: j */
    private final IBinder.DeathRecipient f10818j = new IBinder.DeathRecipient() { // from class: f7.l
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            t.h(t.this);
        }
    };

    /* renamed from: k */
    private final AtomicInteger f10819k = new AtomicInteger(0);

    /* renamed from: c */
    private final String f10811c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i */
    private final WeakReference f10817i = new WeakReference(null);

    public t(Context context, i iVar, String str, Intent intent, e7.i iVar2, o oVar, byte[] bArr) {
        this.f10809a = context;
        this.f10810b = iVar;
        this.f10816h = intent;
        this.f10822n = iVar2;
    }

    public static /* synthetic */ void h(t tVar) {
        tVar.f10810b.d("reportBinderDeath", new Object[0]);
        o oVar = (o) tVar.f10817i.get();
        if (oVar != null) {
            tVar.f10810b.d("calling onBinderDied", new Object[0]);
            oVar.zza();
        } else {
            tVar.f10810b.d("%s : Binder has died.", tVar.f10811c);
            Iterator it = tVar.f10812d.iterator();
            while (it.hasNext()) {
                ((j) it.next()).c(tVar.s());
            }
            tVar.f10812d.clear();
        }
        tVar.t();
    }

    public static /* bridge */ /* synthetic */ void m(t tVar, j jVar) {
        if (tVar.f10821m != null || tVar.f10815g) {
            if (!tVar.f10815g) {
                jVar.run();
                return;
            } else {
                tVar.f10810b.d("Waiting to bind to the service.", new Object[0]);
                tVar.f10812d.add(jVar);
                return;
            }
        }
        tVar.f10810b.d("Initiate binding to the service.", new Object[0]);
        tVar.f10812d.add(jVar);
        s sVar = new s(tVar, null);
        tVar.f10820l = sVar;
        tVar.f10815g = true;
        if (tVar.f10809a.bindService(tVar.f10816h, sVar, 1)) {
            return;
        }
        tVar.f10810b.d("Failed to bind to the service.", new Object[0]);
        tVar.f10815g = false;
        Iterator it = tVar.f10812d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(new u());
        }
        tVar.f10812d.clear();
    }

    public static /* bridge */ /* synthetic */ void n(t tVar) {
        tVar.f10810b.d("linkToDeath", new Object[0]);
        try {
            tVar.f10821m.asBinder().linkToDeath(tVar.f10818j, 0);
        } catch (RemoteException e10) {
            tVar.f10810b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void o(t tVar) {
        tVar.f10810b.d("unlinkToDeath", new Object[0]);
        tVar.f10821m.asBinder().unlinkToDeath(tVar.f10818j, 0);
    }

    private final RemoteException s() {
        return new RemoteException(String.valueOf(this.f10811c).concat(" : Binder has died."));
    }

    public final void t() {
        synchronized (this.f10814f) {
            Iterator it = this.f10813e.iterator();
            while (it.hasNext()) {
                ((d7.m) it.next()).d(s());
            }
            this.f10813e.clear();
        }
    }

    public final Handler c() {
        Handler handler;
        Map map = f10808o;
        synchronized (map) {
            if (!map.containsKey(this.f10811c)) {
                HandlerThread handlerThread = new HandlerThread(this.f10811c, 10);
                handlerThread.start();
                map.put(this.f10811c, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(this.f10811c);
        }
        return handler;
    }

    public final IInterface e() {
        return this.f10821m;
    }

    public final void p(j jVar, final d7.m mVar) {
        synchronized (this.f10814f) {
            this.f10813e.add(mVar);
            mVar.a().b(new d7.f() { // from class: f7.k
                @Override // d7.f
                public final void a(d7.l lVar) {
                    t.this.q(mVar, lVar);
                }
            });
        }
        synchronized (this.f10814f) {
            if (this.f10819k.getAndIncrement() > 0) {
                this.f10810b.a("Already connected to the service.", new Object[0]);
            }
        }
        c().post(new m(this, jVar.b(), jVar));
    }

    public final /* synthetic */ void q(d7.m mVar, d7.l lVar) {
        synchronized (this.f10814f) {
            this.f10813e.remove(mVar);
        }
    }

    public final void r(d7.m mVar) {
        synchronized (this.f10814f) {
            this.f10813e.remove(mVar);
        }
        synchronized (this.f10814f) {
            if (this.f10819k.get() > 0 && this.f10819k.decrementAndGet() > 0) {
                this.f10810b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
            } else {
                c().post(new n(this));
            }
        }
    }
}
