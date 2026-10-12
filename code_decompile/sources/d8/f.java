package d8;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.internal.a;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import com.quantummetric.instrument.BuildConfig;
import g8.n;
import g8.w;
import i6.p;
import i6.q;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class f {

    /* renamed from: k, reason: collision with root package name */
    private static final Object f9699k = new Object();

    /* renamed from: l, reason: collision with root package name */
    static final Map<String, f> f9700l = new r.a();

    /* renamed from: a, reason: collision with root package name */
    private final Context f9701a;

    /* renamed from: b, reason: collision with root package name */
    private final String f9702b;

    /* renamed from: c, reason: collision with root package name */
    private final n f9703c;

    /* renamed from: d, reason: collision with root package name */
    private final g8.n f9704d;

    /* renamed from: g, reason: collision with root package name */
    private final w<j9.a> f9707g;

    /* renamed from: h, reason: collision with root package name */
    private final d9.b<c9.f> f9708h;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f9705e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f9706f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    private final List<a> f9709i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    private final List<g> f9710j = new CopyOnWriteArrayList();

    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements a.InterfaceC0110a {

        /* renamed from: a, reason: collision with root package name */
        private static AtomicReference<b> f9711a = new AtomicReference<>();

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(Context context) {
            if (o6.j.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f9711a.get() == null) {
                    b bVar = new b();
                    if (t2.a.a(f9711a, null, bVar)) {
                        com.google.android.gms.common.api.internal.a.c(application);
                        com.google.android.gms.common.api.internal.a.b().a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.a.InterfaceC0110a
        public void a(boolean z10) {
            synchronized (f.f9699k) {
                Iterator it = new ArrayList(f.f9700l.values()).iterator();
                while (it.hasNext()) {
                    f fVar = (f) it.next();
                    if (fVar.f9705e.get()) {
                        fVar.C(z10);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends BroadcastReceiver {

        /* renamed from: b, reason: collision with root package name */
        private static AtomicReference<c> f9712b = new AtomicReference<>();

        /* renamed from: a, reason: collision with root package name */
        private final Context f9713a;

        public c(Context context) {
            this.f9713a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            if (f9712b.get() == null) {
                c cVar = new c(context);
                if (t2.a.a(f9712b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f9713a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (f.f9699k) {
                Iterator<f> it = f.f9700l.values().iterator();
                while (it.hasNext()) {
                    it.next().t();
                }
            }
            c();
        }
    }

    protected f(final Context context, String str, n nVar) {
        this.f9701a = (Context) q.i(context);
        this.f9702b = q.e(str);
        this.f9703c = (n) q.i(nVar);
        o b10 = FirebaseInitProvider.b();
        q9.c.b("Firebase");
        q9.c.b("ComponentDiscovery");
        List<d9.b<ComponentRegistrar>> b11 = g8.f.c(context, ComponentDiscoveryService.class).b();
        q9.c.a();
        q9.c.b("Runtime");
        n.b g10 = g8.n.m(h8.k.INSTANCE).d(b11).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(g8.c.s(context, Context.class, new Class[0])).b(g8.c.s(this, f.class, new Class[0])).b(g8.c.s(nVar, n.class, new Class[0])).g(new q9.b());
        if (androidx.core.os.m.a(context) && FirebaseInitProvider.c()) {
            g10.b(g8.c.s(b10, o.class, new Class[0]));
        }
        g8.n e10 = g10.e();
        this.f9704d = e10;
        q9.c.a();
        this.f9707g = new w<>(new d9.b() { // from class: d8.d
            @Override // d9.b
            public final Object get() {
                j9.a z10;
                z10 = f.this.z(context);
                return z10;
            }
        });
        this.f9708h = e10.d(c9.f.class);
        g(new a() { // from class: d8.e
            @Override // d8.f.a
            public final void a(boolean z10) {
                f.this.A(z10);
            }
        });
        q9.c.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(boolean z10) {
        if (z10) {
            return;
        }
        this.f9708h.get().k();
    }

    private static String B(String str) {
        return str.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator<a> it = this.f9709i.iterator();
        while (it.hasNext()) {
            it.next().a(z10);
        }
    }

    private void D() {
        Iterator<g> it = this.f9710j.iterator();
        while (it.hasNext()) {
            it.next().a(this.f9702b, this.f9703c);
        }
    }

    private void i() {
        q.m(!this.f9706f.get(), "FirebaseApp was deleted");
    }

    private static List<String> l() {
        ArrayList arrayList = new ArrayList();
        synchronized (f9699k) {
            Iterator<f> it = f9700l.values().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().q());
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List<f> n(Context context) {
        ArrayList arrayList;
        synchronized (f9699k) {
            arrayList = new ArrayList(f9700l.values());
        }
        return arrayList;
    }

    public static f o() {
        f fVar;
        synchronized (f9699k) {
            fVar = f9700l.get("[DEFAULT]");
            if (fVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + o6.k.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
            fVar.f9708h.get().k();
        }
        return fVar;
    }

    public static f p(String str) {
        f fVar;
        String str2;
        synchronized (f9699k) {
            fVar = f9700l.get(B(str));
            if (fVar == null) {
                List<String> l10 = l();
                if (l10.isEmpty()) {
                    str2 = BuildConfig.FLAVOR;
                } else {
                    str2 = "Available app names: " + TextUtils.join(", ", l10);
                }
                throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
            }
            fVar.f9708h.get().k();
        }
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (!androidx.core.os.m.a(this.f9701a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + q());
            c.b(this.f9701a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + q());
        this.f9704d.p(y());
        this.f9708h.get().k();
    }

    public static f u(Context context) {
        synchronized (f9699k) {
            if (f9700l.containsKey("[DEFAULT]")) {
                return o();
            }
            n a10 = n.a(context);
            if (a10 == null) {
                Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                return null;
            }
            return v(context, a10);
        }
    }

    public static f v(Context context, n nVar) {
        return w(context, nVar, "[DEFAULT]");
    }

    public static f w(Context context, n nVar, String str) {
        f fVar;
        b.c(context);
        String B = B(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f9699k) {
            Map<String, f> map = f9700l;
            q.m(!map.containsKey(B), "FirebaseApp name " + B + " already exists!");
            q.j(context, "Application context cannot be null.");
            fVar = new f(context, B, nVar);
            map.put(B, fVar);
        }
        fVar.t();
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ j9.a z(Context context) {
        return new j9.a(context, s(), (b9.c) this.f9704d.a(b9.c.class));
    }

    public void E(boolean z10) {
        boolean z11;
        i();
        if (this.f9705e.compareAndSet(!z10, z10)) {
            boolean d10 = com.google.android.gms.common.api.internal.a.b().d();
            if (z10 && d10) {
                z11 = true;
            } else if (z10 || !d10) {
                return;
            } else {
                z11 = false;
            }
            C(z11);
        }
    }

    public void F(Boolean bool) {
        i();
        this.f9707g.get().e(bool);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f9702b.equals(((f) obj).q());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f9705e.get() && com.google.android.gms.common.api.internal.a.b().d()) {
            aVar.a(true);
        }
        this.f9709i.add(aVar);
    }

    public void h(g gVar) {
        i();
        q.i(gVar);
        this.f9710j.add(gVar);
    }

    public int hashCode() {
        return this.f9702b.hashCode();
    }

    public void j() {
        if (this.f9706f.compareAndSet(false, true)) {
            synchronized (f9699k) {
                f9700l.remove(this.f9702b);
            }
            D();
        }
    }

    public <T> T k(Class<T> cls) {
        i();
        return (T) this.f9704d.a(cls);
    }

    public Context m() {
        i();
        return this.f9701a;
    }

    public String q() {
        i();
        return this.f9702b;
    }

    public n r() {
        i();
        return this.f9703c;
    }

    public String s() {
        return o6.c.a(q().getBytes(Charset.defaultCharset())) + "+" + o6.c.a(r().c().getBytes(Charset.defaultCharset()));
    }

    public String toString() {
        return p.c(this).a("name", this.f9702b).a("options", this.f9703c).toString();
    }

    public boolean x() {
        i();
        return this.f9707g.get().b();
    }

    public boolean y() {
        return "[DEFAULT]".equals(q());
    }
}
