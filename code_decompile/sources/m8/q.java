package m8;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import m8.w;
import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;
import o8.g0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class q {

    /* renamed from: t, reason: collision with root package name */
    static final FilenameFilter f15344t = new FilenameFilter() { // from class: m8.p
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            boolean M;
            M = q.M(file, str);
            return M;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final Context f15345a;

    /* renamed from: b, reason: collision with root package name */
    private final y f15346b;

    /* renamed from: c, reason: collision with root package name */
    private final t f15347c;

    /* renamed from: d, reason: collision with root package name */
    private final n8.m f15348d;

    /* renamed from: e, reason: collision with root package name */
    private final o f15349e;

    /* renamed from: f, reason: collision with root package name */
    private final c0 f15350f;

    /* renamed from: g, reason: collision with root package name */
    private final r8.f f15351g;

    /* renamed from: h, reason: collision with root package name */
    private final m8.b f15352h;

    /* renamed from: i, reason: collision with root package name */
    private final n8.e f15353i;

    /* renamed from: j, reason: collision with root package name */
    private final j8.a f15354j;

    /* renamed from: k, reason: collision with root package name */
    private final k8.a f15355k;

    /* renamed from: l, reason: collision with root package name */
    private final n f15356l;

    /* renamed from: m, reason: collision with root package name */
    private final s0 f15357m;

    /* renamed from: n, reason: collision with root package name */
    private w f15358n;

    /* renamed from: o, reason: collision with root package name */
    private t8.i f15359o = null;

    /* renamed from: p, reason: collision with root package name */
    final d7.m<Boolean> f15360p = new d7.m<>();

    /* renamed from: q, reason: collision with root package name */
    final d7.m<Boolean> f15361q = new d7.m<>();

    /* renamed from: r, reason: collision with root package name */
    final d7.m<Void> f15362r = new d7.m<>();

    /* renamed from: s, reason: collision with root package name */
    final AtomicBoolean f15363s = new AtomicBoolean(false);

    /* loaded from: classes.dex */
    class a implements w.a {
        a() {
        }

        @Override // m8.w.a
        public void a(t8.i iVar, Thread thread, Throwable th) {
            q.this.J(iVar, thread, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Callable<d7.l<Void>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f15365a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f15366b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Thread f15367c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t8.i f15368d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f15369e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements d7.k<t8.d, Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Executor f15371a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f15372b;

            a(Executor executor, String str) {
                this.f15371a = executor;
                this.f15372b = str;
            }

            @Override // d7.k
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public d7.l<Void> a(t8.d dVar) {
                if (dVar == null) {
                    j8.g.f().k("Received null app settings, cannot send reports at crash time.");
                    return d7.o.e(null);
                }
                d7.l[] lVarArr = new d7.l[2];
                lVarArr[0] = q.this.P();
                lVarArr[1] = q.this.f15357m.y(this.f15371a, b.this.f15369e ? this.f15372b : null);
                return d7.o.g(lVarArr);
            }
        }

        b(long j10, Throwable th, Thread thread, t8.i iVar, boolean z10) {
            this.f15365a = j10;
            this.f15366b = th;
            this.f15367c = thread;
            this.f15368d = iVar;
            this.f15369e = z10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public d7.l<Void> call() {
            long H = q.H(this.f15365a);
            String D = q.this.D();
            if (D == null) {
                j8.g.f().d("Tried to write a fatal exception while no session was open.");
                return d7.o.e(null);
            }
            q.this.f15347c.a();
            q.this.f15357m.t(this.f15366b, this.f15367c, D, H);
            q.this.y(this.f15365a);
            q.this.v(this.f15368d);
            q.this.x(new i(q.this.f15350f).toString(), Boolean.valueOf(this.f15369e));
            if (!q.this.f15346b.d()) {
                return d7.o.e(null);
            }
            Executor c10 = q.this.f15349e.c();
            return this.f15368d.a().r(c10, new a(c10, D));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements d7.k<Void, Boolean> {
        c() {
        }

        @Override // d7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public d7.l<Boolean> a(Void r12) {
            return d7.o.e(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements d7.k<Boolean, Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d7.l f15375a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Callable<d7.l<Void>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f15377a;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: m8.q$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0224a implements d7.k<t8.d, Void> {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Executor f15379a;

                C0224a(Executor executor) {
                    this.f15379a = executor;
                }

                @Override // d7.k
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public d7.l<Void> a(t8.d dVar) {
                    if (dVar == null) {
                        j8.g.f().k("Received null app settings at app startup. Cannot send cached reports");
                    } else {
                        q.this.P();
                        q.this.f15357m.x(this.f15379a);
                        q.this.f15362r.e(null);
                    }
                    return d7.o.e(null);
                }
            }

            a(Boolean bool) {
                this.f15377a = bool;
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public d7.l<Void> call() {
                if (this.f15377a.booleanValue()) {
                    j8.g.f().b("Sending cached crash reports...");
                    q.this.f15346b.c(this.f15377a.booleanValue());
                    Executor c10 = q.this.f15349e.c();
                    return d.this.f15375a.r(c10, new C0224a(c10));
                }
                j8.g.f().i("Deleting cached crash reports...");
                q.s(q.this.N());
                q.this.f15357m.w();
                q.this.f15362r.e(null);
                return d7.o.e(null);
            }
        }

        d(d7.l lVar) {
            this.f15375a = lVar;
        }

        @Override // d7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public d7.l<Void> a(Boolean bool) {
            return q.this.f15349e.i(new a(bool));
        }
    }

    /* loaded from: classes.dex */
    class e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f15381a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f15382b;

        e(long j10, String str) {
            this.f15381a = j10;
            this.f15382b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (q.this.L()) {
                return null;
            }
            q.this.f15353i.g(this.f15381a, this.f15382b);
            return null;
        }
    }

    /* loaded from: classes.dex */
    class f implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f15384a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f15385b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Thread f15386c;

        f(long j10, Throwable th, Thread thread) {
            this.f15384a = j10;
            this.f15385b = th;
            this.f15386c = thread;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (q.this.L()) {
                return;
            }
            long H = q.H(this.f15384a);
            String D = q.this.D();
            if (D == null) {
                j8.g.f().k("Tried to write a non-fatal exception while no session was open.");
            } else {
                q.this.f15357m.u(this.f15385b, this.f15386c, D, H);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15388a;

        g(String str) {
            this.f15388a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            q.this.x(this.f15388a, Boolean.FALSE);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f15390a;

        h(long j10) {
            this.f15390a = j10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.f15390a);
            q.this.f15355k.a("_ae", bundle);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Context context, o oVar, c0 c0Var, y yVar, r8.f fVar, t tVar, m8.b bVar, n8.m mVar, n8.e eVar, s0 s0Var, j8.a aVar, k8.a aVar2, n nVar) {
        this.f15345a = context;
        this.f15349e = oVar;
        this.f15350f = c0Var;
        this.f15346b = yVar;
        this.f15351g = fVar;
        this.f15347c = tVar;
        this.f15352h = bVar;
        this.f15348d = mVar;
        this.f15353i = eVar;
        this.f15354j = aVar;
        this.f15355k = aVar2;
        this.f15356l = nVar;
        this.f15357m = s0Var;
    }

    private void A(String str) {
        j8.g.f().i("Finalizing native report for session " + str);
        j8.h a10 = this.f15354j.a(str);
        File e10 = a10.e();
        f0.a d10 = a10.d();
        if (R(str, e10, d10)) {
            j8.g.f().k("No native core present");
            return;
        }
        long lastModified = e10.lastModified();
        n8.e eVar = new n8.e(this.f15351g, str);
        File i10 = this.f15351g.i(str);
        if (!i10.isDirectory()) {
            j8.g.f().k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        y(lastModified);
        List<f0> F = F(a10, str, this.f15351g, eVar.b());
        g0.b(i10, F);
        j8.g.f().b("CrashlyticsController#finalizePreviousNativeSession");
        this.f15357m.j(str, F, d10);
        eVar.a();
    }

    private static boolean C() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String D() {
        SortedSet<String> p10 = this.f15357m.p();
        if (p10.isEmpty()) {
            return null;
        }
        return p10.first();
    }

    private static long E() {
        return H(System.currentTimeMillis());
    }

    static List<f0> F(j8.h hVar, String str, r8.f fVar, byte[] bArr) {
        File o10 = fVar.o(str, "user-data");
        File o11 = fVar.o(str, "keys");
        File o12 = fVar.o(str, "rollouts-state");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m8.h("logs_file", "logs", bArr));
        arrayList.add(new b0("crash_meta_file", "metadata", hVar.g()));
        arrayList.add(new b0("session_meta_file", "session", hVar.f()));
        arrayList.add(new b0("app_meta_file", "app", hVar.a()));
        arrayList.add(new b0("device_meta_file", "device", hVar.c()));
        arrayList.add(new b0("os_meta_file", "os", hVar.b()));
        arrayList.add(S(hVar));
        arrayList.add(new b0("user_meta_file", "user", o10));
        arrayList.add(new b0("keys_file", "keys", o11));
        arrayList.add(new b0("rollouts_file", "rollouts", o12));
        return arrayList;
    }

    private InputStream G(String str) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            j8.g.f().k("Couldn't get Class Loader");
            return null;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str);
        if (resourceAsStream != null) {
            return resourceAsStream;
        }
        j8.g.f().g("No version control information found");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long H(long j10) {
        return j10 / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean M(File file, String str) {
        return str.startsWith(".ae");
    }

    private d7.l<Void> O(long j10) {
        if (C()) {
            j8.g.f().k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return d7.o.e(null);
        }
        j8.g.f().b("Logging app exception event to Firebase Analytics");
        return d7.o.b(new ScheduledThreadPoolExecutor(1), new h(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d7.l<Void> P() {
        ArrayList arrayList = new ArrayList();
        for (File file : N()) {
            try {
                arrayList.add(O(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                j8.g.f().k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return d7.o.f(arrayList);
    }

    private static boolean R(String str, File file, f0.a aVar) {
        if (file == null || !file.exists()) {
            j8.g.f().k("No minidump data found for session " + str);
        }
        if (aVar == null) {
            j8.g.f().g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && aVar == null;
    }

    private static f0 S(j8.h hVar) {
        File e10 = hVar.e();
        return (e10 == null || !e10.exists()) ? new m8.h("minidump_file", "minidump", new byte[]{0}) : new b0("minidump_file", "minidump", e10);
    }

    private static byte[] U(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    private d7.l<Boolean> b0() {
        if (this.f15346b.d()) {
            j8.g.f().b("Automatic data collection is enabled. Allowing upload.");
            this.f15360p.e(Boolean.FALSE);
            return d7.o.e(Boolean.TRUE);
        }
        j8.g.f().b("Automatic data collection is disabled.");
        j8.g.f().i("Notifying that unsent reports are available.");
        this.f15360p.e(Boolean.TRUE);
        d7.l<TContinuationResult> q10 = this.f15346b.j().q(new c());
        j8.g.f().b("Waiting for send/deleteUnsentReports to be called.");
        return z0.n(q10, this.f15361q.a());
    }

    private void c0(String str) {
        List<ApplicationExitInfo> historicalProcessExitReasons;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            j8.g.f().i("ANR feature enabled, but device is API " + i10);
            return;
        }
        historicalProcessExitReasons = ((ActivityManager) this.f15345a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.f15357m.v(str, historicalProcessExitReasons, new n8.e(this.f15351g, str), n8.m.j(str, this.f15351g, this.f15349e));
        } else {
            j8.g.f().i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    private static g0.a p(c0 c0Var, m8.b bVar) {
        return g0.a.b(c0Var.f(), bVar.f15282f, bVar.f15283g, c0Var.a().c(), z.b(bVar.f15280d).i(), bVar.f15284h);
    }

    private static g0.b q(Context context) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return g0.b.c(j.k(), Build.MODEL, Runtime.getRuntime().availableProcessors(), j.b(context), statFs.getBlockCount() * statFs.getBlockSize(), j.w(), j.l(), Build.MANUFACTURER, Build.PRODUCT);
    }

    private static g0.c r() {
        return g0.c.a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, j.x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void w(boolean z10, t8.i iVar) {
        String str;
        ArrayList arrayList = new ArrayList(this.f15357m.p());
        if (arrayList.size() <= z10) {
            j8.g.f().i("No open sessions to be closed.");
            return;
        }
        String str2 = (String) arrayList.get(z10 ? 1 : 0);
        if (iVar.b().f19706b.f19714b) {
            c0(str2);
        } else {
            j8.g.f().i("ANR feature disabled.");
        }
        if (this.f15354j.c(str2)) {
            A(str2);
        }
        if (z10 != 0) {
            str = (String) arrayList.get(0);
        } else {
            this.f15356l.e(null);
            str = null;
        }
        this.f15357m.k(E(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str, Boolean bool) {
        long E = E();
        j8.g.f().b("Opening a new session with ID " + str);
        this.f15354j.d(str, String.format(Locale.US, "Crashlytics Android SDK/%s", s.l()), E, o8.g0.b(p(this.f15350f, this.f15352h), r(), q(this.f15345a)));
        if (bool.booleanValue() && str != null) {
            this.f15348d.o(str);
        }
        this.f15353i.e(str);
        this.f15356l.e(str);
        this.f15357m.q(str, E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(long j10) {
        try {
            if (this.f15351g.e(".ae" + j10).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            j8.g.f().l("Could not create app exception marker file.", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean B(t8.i iVar) {
        this.f15349e.b();
        if (L()) {
            j8.g.f().k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        j8.g.f().i("Finalizing previously open sessions.");
        try {
            w(true, iVar);
            j8.g.f().i("Closed all previously open sessions.");
            return true;
        } catch (Exception e10) {
            j8.g.f().e("Unable to finalize previously open sessions.", e10);
            return false;
        }
    }

    String I() {
        InputStream G = G("META-INF/version-control-info.textproto");
        if (G == null) {
            return null;
        }
        j8.g.f().b("Read version control info");
        return Base64.encodeToString(U(G), 0);
    }

    void J(t8.i iVar, Thread thread, Throwable th) {
        K(iVar, thread, th, false);
    }

    synchronized void K(t8.i iVar, Thread thread, Throwable th, boolean z10) {
        j8.g.f().b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
        try {
            z0.f(this.f15349e.i(new b(System.currentTimeMillis(), th, thread, iVar, z10)));
        } catch (TimeoutException unused) {
            j8.g.f().d("Cannot send reports. Timed out while fetching settings.");
        } catch (Exception e10) {
            j8.g.f().e("Error handling uncaught exception", e10);
        }
    }

    boolean L() {
        w wVar = this.f15358n;
        return wVar != null && wVar.a();
    }

    List<File> N() {
        return this.f15351g.f(f15344t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(Thread thread, Throwable th) {
        t8.i iVar = this.f15359o;
        if (iVar == null) {
            j8.g.f().k("settingsProvider not set");
        } else {
            K(iVar, thread, th, true);
        }
    }

    void T(String str) {
        this.f15349e.h(new g(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V() {
        try {
            String I = I();
            if (I != null) {
                Y("com.crashlytics.version-control-info", I);
                j8.g.f().g("Saved version control info");
            }
        } catch (IOException e10) {
            j8.g.f().l("Unable to save version control info", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d7.l<Void> W() {
        this.f15361q.e(Boolean.TRUE);
        return this.f15362r.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X(String str, String str2) {
        try {
            this.f15348d.m(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = this.f15345a;
            if (context != null && j.u(context)) {
                throw e10;
            }
            j8.g.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y(String str, String str2) {
        try {
            this.f15348d.n(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = this.f15345a;
            if (context != null && j.u(context)) {
                throw e10;
            }
            j8.g.f().d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z(String str) {
        this.f15348d.p(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d7.l<Void> a0(d7.l<t8.d> lVar) {
        if (this.f15357m.n()) {
            j8.g.f().i("Crash reports are available to be sent.");
            return b0().q(new d(lVar));
        }
        j8.g.f().i("No crash reports are available to be sent.");
        this.f15360p.e(Boolean.FALSE);
        return d7.o.e(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d0(Thread thread, Throwable th) {
        this.f15349e.g(new f(System.currentTimeMillis(), th, thread));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e0(long j10, String str) {
        this.f15349e.h(new e(j10, str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d7.l<Boolean> o() {
        if (this.f15363s.compareAndSet(false, true)) {
            return this.f15360p.a();
        }
        j8.g.f().k("checkForUnsentReports should only be called once per execution.");
        return d7.o.e(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d7.l<Void> t() {
        this.f15361q.e(Boolean.FALSE);
        return this.f15362r.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u() {
        if (!this.f15347c.c()) {
            String D = D();
            return D != null && this.f15354j.c(D);
        }
        j8.g.f().i("Found previous crash marker.");
        this.f15347c.d();
        return true;
    }

    void v(t8.i iVar) {
        w(false, iVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, t8.i iVar) {
        this.f15359o = iVar;
        T(str);
        w wVar = new w(new a(), iVar, uncaughtExceptionHandler, this.f15354j);
        this.f15358n = wVar;
        Thread.setDefaultUncaughtExceptionHandler(wVar);
    }
}
