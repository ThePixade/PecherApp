package z0;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import h1.l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import y0.k;
import y0.m;
import y0.n;
import y0.p;
import y0.r;
import y0.v;
import y0.w;

/* loaded from: classes.dex */
public class i extends v {

    /* renamed from: j, reason: collision with root package name */
    private static final String f24253j = k.f("WorkManagerImpl");

    /* renamed from: k, reason: collision with root package name */
    private static i f24254k = null;

    /* renamed from: l, reason: collision with root package name */
    private static i f24255l = null;

    /* renamed from: m, reason: collision with root package name */
    private static final Object f24256m = new Object();

    /* renamed from: a, reason: collision with root package name */
    private Context f24257a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.work.a f24258b;

    /* renamed from: c, reason: collision with root package name */
    private WorkDatabase f24259c;

    /* renamed from: d, reason: collision with root package name */
    private i1.a f24260d;

    /* renamed from: e, reason: collision with root package name */
    private List<e> f24261e;

    /* renamed from: f, reason: collision with root package name */
    private d f24262f;

    /* renamed from: g, reason: collision with root package name */
    private h1.g f24263g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f24264h;

    /* renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f24265i;

    public i(Context context, androidx.work.a aVar, i1.a aVar2) {
        this(context, aVar, aVar2, context.getResources().getBoolean(r.f22998a));
    }

    public i(Context context, androidx.work.a aVar, i1.a aVar2, WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        k.e(new k.a(aVar.j()));
        List<e> l10 = l(applicationContext, aVar, aVar2);
        w(context, aVar, aVar2, workDatabase, l10, new d(context, aVar, aVar2, workDatabase, l10));
    }

    public i(Context context, androidx.work.a aVar, i1.a aVar2, boolean z10) {
        this(context, aVar, aVar2, WorkDatabase.s(context.getApplicationContext(), aVar2.c(), z10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0016, code lost:
    
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
    
        if (z0.i.f24255l != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
    
        z0.i.f24255l = new z0.i(r4, r5, new i1.b(r5.l()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        z0.i.f24254k = z0.i.f24255l;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(android.content.Context r4, androidx.work.a r5) {
        /*
            java.lang.Object r0 = z0.i.f24256m
            monitor-enter(r0)
            z0.i r1 = z0.i.f24254k     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L14
            z0.i r2 = z0.i.f24255l     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto Lc
            goto L14
        Lc:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
            java.lang.String r5 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L34
            throw r4     // Catch: java.lang.Throwable -> L34
        L14:
            if (r1 != 0) goto L32
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L34
            z0.i r1 = z0.i.f24255l     // Catch: java.lang.Throwable -> L34
            if (r1 != 0) goto L2e
            z0.i r1 = new z0.i     // Catch: java.lang.Throwable -> L34
            i1.b r2 = new i1.b     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.Executor r3 = r5.l()     // Catch: java.lang.Throwable -> L34
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L34
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L34
            z0.i.f24255l = r1     // Catch: java.lang.Throwable -> L34
        L2e:
            z0.i r4 = z0.i.f24255l     // Catch: java.lang.Throwable -> L34
            z0.i.f24254k = r4     // Catch: java.lang.Throwable -> L34
        L32:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            return
        L34:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.i.j(android.content.Context, androidx.work.a):void");
    }

    @Deprecated
    public static i p() {
        synchronized (f24256m) {
            i iVar = f24254k;
            if (iVar != null) {
                return iVar;
            }
            return f24255l;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static i q(Context context) {
        i p10;
        synchronized (f24256m) {
            p10 = p();
            if (p10 == null) {
                Context applicationContext = context.getApplicationContext();
                if (!(applicationContext instanceof a.c)) {
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
                j(applicationContext, ((a.c) applicationContext).a());
                p10 = q(applicationContext);
            }
        }
        return p10;
    }

    private void w(Context context, androidx.work.a aVar, i1.a aVar2, WorkDatabase workDatabase, List<e> list, d dVar) {
        Context applicationContext = context.getApplicationContext();
        this.f24257a = applicationContext;
        this.f24258b = aVar;
        this.f24260d = aVar2;
        this.f24259c = workDatabase;
        this.f24261e = list;
        this.f24262f = dVar;
        this.f24263g = new h1.g(workDatabase);
        this.f24264h = false;
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f24260d.b(new ForceStopRunnable(applicationContext, this));
    }

    public void A(String str) {
        B(str, null);
    }

    public void B(String str, WorkerParameters.a aVar) {
        this.f24260d.b(new h1.k(this, str, aVar));
    }

    public void C(String str) {
        this.f24260d.b(new l(this, str, true));
    }

    public void D(String str) {
        this.f24260d.b(new l(this, str, false));
    }

    @Override // y0.v
    public n a() {
        h1.a b10 = h1.a.b(this);
        this.f24260d.b(b10);
        return b10.f();
    }

    @Override // y0.v
    public n b(String str) {
        h1.a e10 = h1.a.e(str, this);
        this.f24260d.b(e10);
        return e10.f();
    }

    @Override // y0.v
    public n c(String str) {
        h1.a d10 = h1.a.d(str, this, true);
        this.f24260d.b(d10);
        return d10.f();
    }

    @Override // y0.v
    public n d(List<? extends w> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new g(this, list).a();
    }

    @Override // y0.v
    public n f(String str, y0.d dVar, p pVar) {
        return m(str, dVar, pVar).a();
    }

    @Override // y0.v
    public n g(String str, y0.e eVar, List<m> list) {
        return new g(this, str, eVar, list).a();
    }

    public n k(UUID uuid) {
        h1.a c10 = h1.a.c(uuid, this);
        this.f24260d.b(c10);
        return c10.f();
    }

    public List<e> l(Context context, androidx.work.a aVar, i1.a aVar2) {
        return Arrays.asList(f.a(context, this), new a1.b(context, aVar, aVar2, this));
    }

    public g m(String str, y0.d dVar, p pVar) {
        return new g(this, str, dVar == y0.d.KEEP ? y0.e.KEEP : y0.e.REPLACE, Collections.singletonList(pVar));
    }

    public Context n() {
        return this.f24257a;
    }

    public androidx.work.a o() {
        return this.f24258b;
    }

    public h1.g r() {
        return this.f24263g;
    }

    public d s() {
        return this.f24262f;
    }

    public List<e> t() {
        return this.f24261e;
    }

    public WorkDatabase u() {
        return this.f24259c;
    }

    public i1.a v() {
        return this.f24260d;
    }

    public void x() {
        synchronized (f24256m) {
            this.f24264h = true;
            BroadcastReceiver.PendingResult pendingResult = this.f24265i;
            if (pendingResult != null) {
                pendingResult.finish();
                this.f24265i = null;
            }
        }
    }

    public void y() {
        b1.e.b(n());
        u().B().v();
        f.b(o(), u(), t());
    }

    public void z(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f24256m) {
            this.f24265i = pendingResult;
            if (this.f24264h) {
                pendingResult.finish();
                this.f24265i = null;
            }
        }
    }
}
