package be.tramckrijte.workmanager;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.concurrent.futures.c;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import be.tramckrijte.workmanager.BackgroundWorker;
import hc.k;
import id.q;
import io.flutter.view.FlutterCallbackInformation;
import j1.d;
import j1.j;
import j1.s;
import java.util.Map;
import java.util.Random;
import jd.g0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import ub.a;
import wb.f;

/* loaded from: classes.dex */
public final class BackgroundWorker extends ListenableWorker implements k.c {

    /* renamed from: l, reason: collision with root package name */
    public static final a f5517l = new a(null);

    /* renamed from: m, reason: collision with root package name */
    private static final f f5518m = new f();

    /* renamed from: f, reason: collision with root package name */
    private final WorkerParameters f5519f;

    /* renamed from: g, reason: collision with root package name */
    private k f5520g;

    /* renamed from: h, reason: collision with root package name */
    private final int f5521h;

    /* renamed from: i, reason: collision with root package name */
    private io.flutter.embedding.engine.a f5522i;

    /* renamed from: j, reason: collision with root package name */
    private long f5523j;

    /* renamed from: k, reason: collision with root package name */
    private final c<ListenableWorker.a> f5524k;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements k.d {
        b() {
        }

        @Override // hc.k.d
        public void a(Object obj) {
            BackgroundWorker.this.x(obj != null ? u.b((Boolean) obj, Boolean.TRUE) : false ? ListenableWorker.a.c() : ListenableWorker.a.b());
        }

        @Override // hc.k.d
        public void b(String errorCode, String str, Object obj) {
            u.f(errorCode, "errorCode");
            Log.e("BackgroundWorker", "errorCode: " + errorCode + ", errorMessage: " + str);
            BackgroundWorker.this.x(ListenableWorker.a.a());
        }

        @Override // hc.k.d
        public void c() {
            BackgroundWorker.this.x(ListenableWorker.a.a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackgroundWorker(Context applicationContext, WorkerParameters workerParams) {
        super(applicationContext, workerParams);
        u.f(applicationContext, "applicationContext");
        u.f(workerParams, "workerParams");
        this.f5519f = workerParams;
        this.f5521h = new Random().nextInt();
        this.f5524k = c.G();
    }

    private final String t() {
        String j10 = this.f5519f.d().j("be.tramckrijte.workmanager.DART_TASK");
        u.c(j10);
        return j10;
    }

    private final String u() {
        return this.f5519f.d().j("be.tramckrijte.workmanager.INPUT_DATA");
    }

    private final boolean v() {
        return this.f5519f.d().h("be.tramckrijte.workmanager.IS_IN_DEBUG_MODE_KEY", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(BackgroundWorker this$0) {
        u.f(this$0, "this$0");
        j jVar = j.f13679a;
        Context applicationContext = this$0.a();
        u.e(applicationContext, "applicationContext");
        long a10 = jVar.a(applicationContext);
        FlutterCallbackInformation lookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(a10);
        String i10 = f5518m.i();
        u.e(i10, "flutterLoader.findAppBundlePath()");
        if (this$0.v()) {
            d dVar = d.f13656a;
            Context applicationContext2 = this$0.a();
            u.e(applicationContext2, "applicationContext");
            dVar.f(applicationContext2, this$0.f5521h, this$0.t(), this$0.u(), a10, lookupCallbackInformation, i10);
        }
        s.f13722c.a();
        io.flutter.embedding.engine.a aVar = this$0.f5522i;
        if (aVar != null) {
            k kVar = new k(aVar.h(), "be.tramckrijte.workmanager/background_channel_work_manager");
            this$0.f5520g = kVar;
            kVar.e(this$0);
            aVar.h().i(new a.b(this$0.a().getAssets(), i10, lookupCallbackInformation));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(ListenableWorker.a aVar) {
        ListenableWorker.a aVar2;
        long currentTimeMillis = System.currentTimeMillis() - this.f5523j;
        if (v()) {
            d dVar = d.f13656a;
            Context applicationContext = a();
            u.e(applicationContext, "applicationContext");
            int i10 = this.f5521h;
            String t10 = t();
            String u10 = u();
            if (aVar == null) {
                ListenableWorker.a a10 = ListenableWorker.a.a();
                u.e(a10, "failure()");
                aVar2 = a10;
            } else {
                aVar2 = aVar;
            }
            dVar.e(applicationContext, i10, t10, u10, currentTimeMillis, aVar2);
        }
        if (aVar != null) {
            this.f5524k.C(aVar);
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: j1.a
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundWorker.y(BackgroundWorker.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y(BackgroundWorker this$0) {
        u.f(this$0, "this$0");
        io.flutter.embedding.engine.a aVar = this$0.f5522i;
        if (aVar != null) {
            aVar.e();
        }
        this$0.f5522i = null;
    }

    @Override // androidx.work.ListenableWorker
    public void l() {
        x(null);
    }

    @Override // androidx.work.ListenableWorker
    public m7.a<ListenableWorker.a> o() {
        this.f5523j = System.currentTimeMillis();
        this.f5522i = new io.flutter.embedding.engine.a(a());
        f fVar = f5518m;
        if (!fVar.n()) {
            fVar.r(a());
        }
        fVar.h(a(), null, new Handler(Looper.getMainLooper()), new Runnable() { // from class: j1.b
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundWorker.w(BackgroundWorker.this);
            }
        });
        c<ListenableWorker.a> resolvableFuture = this.f5524k;
        u.e(resolvableFuture, "resolvableFuture");
        return resolvableFuture;
    }

    @Override // hc.k.c
    public void onMethodCall(hc.j call, k.d r10) {
        Map e10;
        u.f(call, "call");
        u.f(r10, "r");
        if (u.b(call.f12034a, "backgroundChannelInitialized")) {
            k kVar = this.f5520g;
            if (kVar == null) {
                u.t("backgroundChannel");
                kVar = null;
            }
            e10 = g0.e(q.a("be.tramckrijte.workmanager.DART_TASK", t()), q.a("be.tramckrijte.workmanager.INPUT_DATA", u()));
            kVar.d("onResultSend", e10, new b());
        }
    }
}
