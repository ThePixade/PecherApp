package m8;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private final Context f15394a;

    /* renamed from: b, reason: collision with root package name */
    private final d8.f f15395b;

    /* renamed from: c, reason: collision with root package name */
    private final y f15396c;

    /* renamed from: f, reason: collision with root package name */
    private t f15399f;

    /* renamed from: g, reason: collision with root package name */
    private t f15400g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f15401h;

    /* renamed from: i, reason: collision with root package name */
    private q f15402i;

    /* renamed from: j, reason: collision with root package name */
    private final c0 f15403j;

    /* renamed from: k, reason: collision with root package name */
    private final r8.f f15404k;

    /* renamed from: l, reason: collision with root package name */
    public final l8.b f15405l;

    /* renamed from: m, reason: collision with root package name */
    private final k8.a f15406m;

    /* renamed from: n, reason: collision with root package name */
    private final ExecutorService f15407n;

    /* renamed from: o, reason: collision with root package name */
    private final o f15408o;

    /* renamed from: p, reason: collision with root package name */
    private final n f15409p;

    /* renamed from: q, reason: collision with root package name */
    private final j8.a f15410q;

    /* renamed from: r, reason: collision with root package name */
    private final j8.k f15411r;

    /* renamed from: e, reason: collision with root package name */
    private final long f15398e = System.currentTimeMillis();

    /* renamed from: d, reason: collision with root package name */
    private final h0 f15397d = new h0();

    /* loaded from: classes.dex */
    class a implements Callable<d7.l<Void>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t8.i f15412a;

        a(t8.i iVar) {
            this.f15412a = iVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public d7.l<Void> call() {
            return s.this.i(this.f15412a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ t8.i f15414a;

        b(t8.i iVar) {
            this.f15414a = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.i(this.f15414a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Callable<Boolean> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                boolean d10 = s.this.f15399f.d();
                if (!d10) {
                    j8.g.f().k("Initialization marker file was not properly removed.");
                }
                return Boolean.valueOf(d10);
            } catch (Exception e10) {
                j8.g.f().e("Problem encountered deleting Crashlytics initialization marker.", e10);
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Callable<Boolean> {
        d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            return Boolean.valueOf(s.this.f15402i.u());
        }
    }

    public s(d8.f fVar, c0 c0Var, j8.a aVar, y yVar, l8.b bVar, k8.a aVar2, r8.f fVar2, ExecutorService executorService, n nVar, j8.k kVar) {
        this.f15395b = fVar;
        this.f15396c = yVar;
        this.f15394a = fVar.m();
        this.f15403j = c0Var;
        this.f15410q = aVar;
        this.f15405l = bVar;
        this.f15406m = aVar2;
        this.f15407n = executorService;
        this.f15404k = fVar2;
        this.f15408o = new o(executorService);
        this.f15409p = nVar;
        this.f15411r = kVar;
    }

    private void d() {
        boolean z10;
        try {
            z10 = Boolean.TRUE.equals((Boolean) z0.f(this.f15408o.h(new d())));
        } catch (Exception unused) {
            z10 = false;
        }
        this.f15401h = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d7.l<Void> i(t8.i iVar) {
        r();
        try {
            this.f15405l.a(new l8.a() { // from class: m8.r
            });
            this.f15402i.V();
            if (!iVar.b().f19706b.f19713a) {
                j8.g.f().b("Collection of crash reports disabled in Crashlytics settings.");
                return d7.o.d(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
            }
            if (!this.f15402i.B(iVar)) {
                j8.g.f().k("Previous sessions could not be finalized.");
            }
            return this.f15402i.a0(iVar.a());
        } catch (Exception e10) {
            j8.g.f().e("Crashlytics encountered a problem during asynchronous initialization.", e10);
            return d7.o.d(e10);
        } finally {
            q();
        }
    }

    private void k(t8.i iVar) {
        j8.g f10;
        String str;
        Future<?> submit = this.f15407n.submit(new b(iVar));
        j8.g.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            e = e10;
            f10 = j8.g.f();
            str = "Crashlytics was interrupted during initialization.";
            f10.e(str, e);
        } catch (ExecutionException e11) {
            e = e11;
            f10 = j8.g.f();
            str = "Crashlytics encountered a problem during initialization.";
            f10.e(str, e);
        } catch (TimeoutException e12) {
            e = e12;
            f10 = j8.g.f();
            str = "Crashlytics timed out during initialization.";
            f10.e(str, e);
        }
    }

    public static String l() {
        return "18.6.0";
    }

    static boolean m(String str, boolean z10) {
        if (!z10) {
            j8.g.f().i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".");
        return false;
    }

    public d7.l<Boolean> e() {
        return this.f15402i.o();
    }

    public d7.l<Void> f() {
        return this.f15402i.t();
    }

    public boolean g() {
        return this.f15401h;
    }

    boolean h() {
        return this.f15399f.c();
    }

    public d7.l<Void> j(t8.i iVar) {
        return z0.h(this.f15407n, new a(iVar));
    }

    public void n(String str) {
        this.f15402i.e0(System.currentTimeMillis() - this.f15398e, str);
    }

    public void o(Throwable th) {
        this.f15402i.d0(Thread.currentThread(), th);
    }

    public void p(Throwable th) {
        j8.g.f().b("Recorded on-demand fatal events: " + this.f15397d.b());
        j8.g.f().b("Dropped on-demand fatal events: " + this.f15397d.a());
        this.f15402i.Y("com.crashlytics.on-demand.recorded-exceptions", Integer.toString(this.f15397d.b()));
        this.f15402i.Y("com.crashlytics.on-demand.dropped-exceptions", Integer.toString(this.f15397d.a()));
        this.f15402i.Q(Thread.currentThread(), th);
    }

    void q() {
        this.f15408o.h(new c());
    }

    void r() {
        this.f15408o.b();
        this.f15399f.a();
        j8.g.f().i("Initialization marker file was created.");
    }

    public boolean s(m8.b bVar, t8.i iVar) {
        if (!m(bVar.f15278b, j.i(this.f15394a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String iVar2 = new i(this.f15403j).toString();
        try {
            this.f15400g = new t("crash_marker", this.f15404k);
            this.f15399f = new t("initialization_marker", this.f15404k);
            n8.m mVar = new n8.m(iVar2, this.f15404k, this.f15408o);
            n8.e eVar = new n8.e(this.f15404k);
            u8.a aVar = new u8.a(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED, new u8.c(10));
            this.f15411r.c(mVar);
            this.f15402i = new q(this.f15394a, this.f15408o, this.f15403j, this.f15396c, this.f15404k, this.f15400g, bVar, mVar, eVar, s0.h(this.f15394a, this.f15403j, this.f15404k, bVar, eVar, mVar, aVar, iVar, this.f15397d, this.f15409p), this.f15410q, this.f15406m, this.f15409p);
            boolean h10 = h();
            d();
            this.f15402i.z(iVar2, Thread.getDefaultUncaughtExceptionHandler(), iVar);
            if (!h10 || !j.d(this.f15394a)) {
                j8.g.f().b("Successfully configured exception handler.");
                return true;
            }
            j8.g.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            k(iVar);
            return false;
        } catch (Exception e10) {
            j8.g.f().e("Crashlytics was not started due to an exception during initialization", e10);
            this.f15402i = null;
            return false;
        }
    }

    public d7.l<Void> t() {
        return this.f15402i.W();
    }

    public void u(Boolean bool) {
        this.f15396c.h(bool);
    }

    public void v(String str, String str2) {
        this.f15402i.X(str, str2);
    }

    public void w(String str, String str2) {
        this.f15402i.Y(str, str2);
    }

    public void x(String str) {
        this.f15402i.Z(str);
    }
}
