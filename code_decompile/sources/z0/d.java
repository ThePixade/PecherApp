package z0;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import h1.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import y0.k;
import z0.j;

/* loaded from: classes.dex */
public class d implements b, f1.a {

    /* renamed from: l, reason: collision with root package name */
    private static final String f24225l = k.f("Processor");

    /* renamed from: b, reason: collision with root package name */
    private Context f24227b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.work.a f24228c;

    /* renamed from: d, reason: collision with root package name */
    private i1.a f24229d;

    /* renamed from: e, reason: collision with root package name */
    private WorkDatabase f24230e;

    /* renamed from: h, reason: collision with root package name */
    private List<e> f24233h;

    /* renamed from: g, reason: collision with root package name */
    private Map<String, j> f24232g = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private Map<String, j> f24231f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private Set<String> f24234i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    private final List<b> f24235j = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    private PowerManager.WakeLock f24226a = null;

    /* renamed from: k, reason: collision with root package name */
    private final Object f24236k = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private b f24237a;

        /* renamed from: b, reason: collision with root package name */
        private String f24238b;

        /* renamed from: c, reason: collision with root package name */
        private m7.a<Boolean> f24239c;

        a(b bVar, String str, m7.a<Boolean> aVar) {
            this.f24237a = bVar;
            this.f24238b = str;
            this.f24239c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                z10 = this.f24239c.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z10 = true;
            }
            this.f24237a.d(this.f24238b, z10);
        }
    }

    public d(Context context, androidx.work.a aVar, i1.a aVar2, WorkDatabase workDatabase, List<e> list) {
        this.f24227b = context;
        this.f24228c = aVar;
        this.f24229d = aVar2;
        this.f24230e = workDatabase;
        this.f24233h = list;
    }

    private static boolean e(String str, j jVar) {
        if (jVar == null) {
            k.c().a(f24225l, String.format("WorkerWrapper could not be found for %s", str), new Throwable[0]);
            return false;
        }
        jVar.d();
        k.c().a(f24225l, String.format("WorkerWrapper interrupted for %s", str), new Throwable[0]);
        return true;
    }

    private void m() {
        synchronized (this.f24236k) {
            if (!(!this.f24231f.isEmpty())) {
                try {
                    this.f24227b.startService(androidx.work.impl.foreground.a.e(this.f24227b));
                } catch (Throwable th) {
                    k.c().b(f24225l, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = this.f24226a;
                if (wakeLock != null) {
                    wakeLock.release();
                    this.f24226a = null;
                }
            }
        }
    }

    @Override // f1.a
    public void a(String str, y0.f fVar) {
        synchronized (this.f24236k) {
            k.c().d(f24225l, String.format("Moving WorkSpec (%s) to the foreground", str), new Throwable[0]);
            j remove = this.f24232g.remove(str);
            if (remove != null) {
                if (this.f24226a == null) {
                    PowerManager.WakeLock b10 = m.b(this.f24227b, "ProcessorForegroundLck");
                    this.f24226a = b10;
                    b10.acquire();
                }
                this.f24231f.put(str, remove);
                androidx.core.content.a.k(this.f24227b, androidx.work.impl.foreground.a.c(this.f24227b, str, fVar));
            }
        }
    }

    @Override // f1.a
    public void b(String str) {
        synchronized (this.f24236k) {
            this.f24231f.remove(str);
            m();
        }
    }

    public void c(b bVar) {
        synchronized (this.f24236k) {
            this.f24235j.add(bVar);
        }
    }

    @Override // z0.b
    public void d(String str, boolean z10) {
        synchronized (this.f24236k) {
            this.f24232g.remove(str);
            k.c().a(f24225l, String.format("%s %s executed; reschedule = %s", getClass().getSimpleName(), str, Boolean.valueOf(z10)), new Throwable[0]);
            Iterator<b> it = this.f24235j.iterator();
            while (it.hasNext()) {
                it.next().d(str, z10);
            }
        }
    }

    public boolean f(String str) {
        boolean contains;
        synchronized (this.f24236k) {
            contains = this.f24234i.contains(str);
        }
        return contains;
    }

    public boolean g(String str) {
        boolean z10;
        synchronized (this.f24236k) {
            z10 = this.f24232g.containsKey(str) || this.f24231f.containsKey(str);
        }
        return z10;
    }

    public boolean h(String str) {
        boolean containsKey;
        synchronized (this.f24236k) {
            containsKey = this.f24231f.containsKey(str);
        }
        return containsKey;
    }

    public void i(b bVar) {
        synchronized (this.f24236k) {
            this.f24235j.remove(bVar);
        }
    }

    public boolean j(String str) {
        return k(str, null);
    }

    public boolean k(String str, WorkerParameters.a aVar) {
        synchronized (this.f24236k) {
            if (g(str)) {
                k.c().a(f24225l, String.format("Work %s is already enqueued for processing", str), new Throwable[0]);
                return false;
            }
            j a10 = new j.c(this.f24227b, this.f24228c, this.f24229d, this, this.f24230e, str).c(this.f24233h).b(aVar).a();
            m7.a<Boolean> b10 = a10.b();
            b10.b(new a(this, str, b10), this.f24229d.a());
            this.f24232g.put(str, a10);
            this.f24229d.c().execute(a10);
            k.c().a(f24225l, String.format("%s: processing %s", getClass().getSimpleName(), str), new Throwable[0]);
            return true;
        }
    }

    public boolean l(String str) {
        boolean e10;
        synchronized (this.f24236k) {
            boolean z10 = true;
            k.c().a(f24225l, String.format("Processor cancelling %s", str), new Throwable[0]);
            this.f24234i.add(str);
            j remove = this.f24231f.remove(str);
            if (remove == null) {
                z10 = false;
            }
            if (remove == null) {
                remove = this.f24232g.remove(str);
            }
            e10 = e(str, remove);
            if (z10) {
                m();
            }
        }
        return e10;
    }

    public boolean n(String str) {
        boolean e10;
        synchronized (this.f24236k) {
            k.c().a(f24225l, String.format("Processor stopping foreground work %s", str), new Throwable[0]);
            e10 = e(str, this.f24231f.remove(str));
        }
        return e10;
    }

    public boolean o(String str) {
        boolean e10;
        synchronized (this.f24236k) {
            k.c().a(f24225l, String.format("Processor stopping background work %s", str), new Throwable[0]);
            e10 = e(str, this.f24232g.remove(str));
        }
        return e10;
    }
}
