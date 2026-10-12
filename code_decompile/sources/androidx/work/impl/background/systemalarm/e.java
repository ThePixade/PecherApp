package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import h1.j;
import h1.m;
import h1.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import y0.k;
import z0.i;

/* loaded from: classes.dex */
public class e implements z0.b {

    /* renamed from: k, reason: collision with root package name */
    static final String f4816k = k.f("SystemAlarmDispatcher");

    /* renamed from: a, reason: collision with root package name */
    final Context f4817a;

    /* renamed from: b, reason: collision with root package name */
    private final i1.a f4818b;

    /* renamed from: c, reason: collision with root package name */
    private final q f4819c;

    /* renamed from: d, reason: collision with root package name */
    private final z0.d f4820d;

    /* renamed from: e, reason: collision with root package name */
    private final i f4821e;

    /* renamed from: f, reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f4822f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f4823g;

    /* renamed from: h, reason: collision with root package name */
    final List<Intent> f4824h;

    /* renamed from: i, reason: collision with root package name */
    Intent f4825i;

    /* renamed from: j, reason: collision with root package name */
    private c f4826j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            d dVar;
            synchronized (e.this.f4824h) {
                e eVar2 = e.this;
                eVar2.f4825i = eVar2.f4824h.get(0);
            }
            Intent intent = e.this.f4825i;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = e.this.f4825i.getIntExtra("KEY_START_ID", 0);
                k c10 = k.c();
                String str = e.f4816k;
                c10.a(str, String.format("Processing command %s, %s", e.this.f4825i, Integer.valueOf(intExtra)), new Throwable[0]);
                PowerManager.WakeLock b10 = m.b(e.this.f4817a, String.format("%s (%s)", action, Integer.valueOf(intExtra)));
                try {
                    k.c().a(str, String.format("Acquiring operation wake lock (%s) %s", action, b10), new Throwable[0]);
                    b10.acquire();
                    e eVar3 = e.this;
                    eVar3.f4822f.o(eVar3.f4825i, intExtra, eVar3);
                    k.c().a(str, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                    b10.release();
                    eVar = e.this;
                    dVar = new d(eVar);
                } catch (Throwable th) {
                    try {
                        k c11 = k.c();
                        String str2 = e.f4816k;
                        c11.b(str2, "Unexpected error in onHandleIntent", th);
                        k.c().a(str2, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                        b10.release();
                        eVar = e.this;
                        dVar = new d(eVar);
                    } catch (Throwable th2) {
                        k.c().a(e.f4816k, String.format("Releasing operation wake lock (%s) %s", action, b10), new Throwable[0]);
                        b10.release();
                        e eVar4 = e.this;
                        eVar4.k(new d(eVar4));
                        throw th2;
                    }
                }
                eVar.k(dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final e f4828a;

        /* renamed from: b, reason: collision with root package name */
        private final Intent f4829b;

        /* renamed from: c, reason: collision with root package name */
        private final int f4830c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(e eVar, Intent intent, int i10) {
            this.f4828a = eVar;
            this.f4829b = intent;
            this.f4830c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4828a.a(this.f4829b, this.f4830c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void b();
    }

    /* loaded from: classes.dex */
    static class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final e f4831a;

        d(e eVar) {
            this.f4831a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4831a.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Context context) {
        this(context, null, null);
    }

    e(Context context, z0.d dVar, i iVar) {
        Context applicationContext = context.getApplicationContext();
        this.f4817a = applicationContext;
        this.f4822f = new androidx.work.impl.background.systemalarm.b(applicationContext);
        this.f4819c = new q();
        iVar = iVar == null ? i.q(context) : iVar;
        this.f4821e = iVar;
        dVar = dVar == null ? iVar.s() : dVar;
        this.f4820d = dVar;
        this.f4818b = iVar.v();
        dVar.c(this);
        this.f4824h = new ArrayList();
        this.f4825i = null;
        this.f4823g = new Handler(Looper.getMainLooper());
    }

    private void b() {
        if (this.f4823g.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    private boolean i(String str) {
        b();
        synchronized (this.f4824h) {
            Iterator<Intent> it = this.f4824h.iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAction())) {
                    return true;
                }
            }
            return false;
        }
    }

    private void l() {
        b();
        PowerManager.WakeLock b10 = m.b(this.f4817a, "ProcessCommand");
        try {
            b10.acquire();
            this.f4821e.v().b(new a());
        } finally {
            b10.release();
        }
    }

    public boolean a(Intent intent, int i10) {
        k c10 = k.c();
        String str = f4816k;
        c10.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i10)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            k.c().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && i("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f4824h) {
            boolean z10 = this.f4824h.isEmpty() ? false : true;
            this.f4824h.add(intent);
            if (!z10) {
                l();
            }
        }
        return true;
    }

    void c() {
        k c10 = k.c();
        String str = f4816k;
        c10.a(str, "Checking if commands are complete.", new Throwable[0]);
        b();
        synchronized (this.f4824h) {
            if (this.f4825i != null) {
                k.c().a(str, String.format("Removing command %s", this.f4825i), new Throwable[0]);
                if (!this.f4824h.remove(0).equals(this.f4825i)) {
                    throw new IllegalStateException("Dequeue-d command is not the first.");
                }
                this.f4825i = null;
            }
            j c11 = this.f4818b.c();
            if (!this.f4822f.n() && this.f4824h.isEmpty() && !c11.a()) {
                k.c().a(str, "No more commands & intents.", new Throwable[0]);
                c cVar = this.f4826j;
                if (cVar != null) {
                    cVar.b();
                }
            } else if (!this.f4824h.isEmpty()) {
                l();
            }
        }
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        k(new b(this, androidx.work.impl.background.systemalarm.b.c(this.f4817a, str, z10), 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z0.d e() {
        return this.f4820d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i1.a f() {
        return this.f4818b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i g() {
        return this.f4821e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q h() {
        return this.f4819c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        k.c().a(f4816k, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f4820d.i(this);
        this.f4819c.a();
        this.f4826j = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(Runnable runnable) {
        this.f4823g.post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(c cVar) {
        if (this.f4826j != null) {
            k.c().b(f4816k, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            this.f4826j = cVar;
        }
    }
}
