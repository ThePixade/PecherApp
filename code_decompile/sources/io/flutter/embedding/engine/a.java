package io.flutter.embedding.engine;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import gc.f;
import gc.g;
import gc.h;
import gc.i;
import gc.l;
import gc.m;
import gc.n;
import gc.o;
import gc.p;
import io.flutter.plugin.platform.q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final FlutterJNI f12778a;

    /* renamed from: b, reason: collision with root package name */
    private final fc.a f12779b;

    /* renamed from: c, reason: collision with root package name */
    private final ub.a f12780c;

    /* renamed from: d, reason: collision with root package name */
    private final c f12781d;

    /* renamed from: e, reason: collision with root package name */
    private final ic.a f12782e;

    /* renamed from: f, reason: collision with root package name */
    private final gc.a f12783f;

    /* renamed from: g, reason: collision with root package name */
    private final gc.b f12784g;

    /* renamed from: h, reason: collision with root package name */
    private final gc.e f12785h;

    /* renamed from: i, reason: collision with root package name */
    private final f f12786i;

    /* renamed from: j, reason: collision with root package name */
    private final g f12787j;

    /* renamed from: k, reason: collision with root package name */
    private final h f12788k;

    /* renamed from: l, reason: collision with root package name */
    private final l f12789l;

    /* renamed from: m, reason: collision with root package name */
    private final i f12790m;

    /* renamed from: n, reason: collision with root package name */
    private final m f12791n;

    /* renamed from: o, reason: collision with root package name */
    private final n f12792o;

    /* renamed from: p, reason: collision with root package name */
    private final o f12793p;

    /* renamed from: q, reason: collision with root package name */
    private final p f12794q;

    /* renamed from: r, reason: collision with root package name */
    private final q f12795r;

    /* renamed from: s, reason: collision with root package name */
    private final Set<b> f12796s;

    /* renamed from: t, reason: collision with root package name */
    private final b f12797t;

    /* renamed from: io.flutter.embedding.engine.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0173a implements b {
        C0173a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
            tb.b.f("FlutterEngine", "onPreEngineRestart()");
            Iterator it = a.this.f12796s.iterator();
            while (it.hasNext()) {
                ((b) it.next()).b();
            }
            a.this.f12795r.Z();
            a.this.f12789l.g();
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b();
    }

    public a(Context context) {
        this(context, null);
    }

    public a(Context context, wb.f fVar, FlutterJNI flutterJNI, q qVar, String[] strArr, boolean z10) {
        this(context, fVar, flutterJNI, qVar, strArr, z10, false);
    }

    public a(Context context, wb.f fVar, FlutterJNI flutterJNI, q qVar, String[] strArr, boolean z10, boolean z11) {
        AssetManager assets;
        this.f12796s = new HashSet();
        this.f12797t = new C0173a();
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        tb.a e10 = tb.a.e();
        flutterJNI = flutterJNI == null ? e10.d().a() : flutterJNI;
        this.f12778a = flutterJNI;
        ub.a aVar = new ub.a(flutterJNI, assets);
        this.f12780c = aVar;
        aVar.o();
        tb.a.e().a();
        this.f12783f = new gc.a(aVar, flutterJNI);
        this.f12784g = new gc.b(aVar);
        this.f12785h = new gc.e(aVar);
        f fVar2 = new f(aVar);
        this.f12786i = fVar2;
        this.f12787j = new g(aVar);
        this.f12788k = new h(aVar);
        this.f12790m = new i(aVar);
        this.f12789l = new l(aVar, z11);
        this.f12791n = new m(aVar);
        this.f12792o = new n(aVar);
        this.f12793p = new o(aVar);
        this.f12794q = new p(aVar);
        ic.a aVar2 = new ic.a(context, fVar2);
        this.f12782e = aVar2;
        fVar = fVar == null ? e10.c() : fVar;
        if (!flutterJNI.isAttached()) {
            fVar.r(context.getApplicationContext());
            fVar.g(context, strArr);
        }
        flutterJNI.addEngineLifecycleListener(this.f12797t);
        flutterJNI.setPlatformViewsController(qVar);
        flutterJNI.setLocalizationPlugin(aVar2);
        e10.a();
        flutterJNI.setDeferredComponentManager(null);
        if (!flutterJNI.isAttached()) {
            d();
        }
        this.f12779b = new fc.a(flutterJNI);
        this.f12795r = qVar;
        qVar.T();
        this.f12781d = new c(context.getApplicationContext(), this, fVar);
        aVar2.d(context.getResources().getConfiguration());
        if (z10 && fVar.f()) {
            ec.a.a(this);
        }
    }

    public a(Context context, wb.f fVar, FlutterJNI flutterJNI, String[] strArr, boolean z10) {
        this(context, fVar, flutterJNI, new q(), strArr, z10);
    }

    public a(Context context, String[] strArr) {
        this(context, null, null, strArr, true);
    }

    public a(Context context, String[] strArr, boolean z10, boolean z11) {
        this(context, null, null, new q(), strArr, z10, z11);
    }

    private void d() {
        tb.b.f("FlutterEngine", "Attaching to JNI.");
        this.f12778a.attachToNative();
        if (!v()) {
            throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
        }
    }

    private boolean v() {
        return this.f12778a.isAttached();
    }

    public void e() {
        tb.b.f("FlutterEngine", "Destroying.");
        Iterator<b> it = this.f12796s.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f12781d.i();
        this.f12795r.V();
        this.f12780c.p();
        this.f12778a.removeEngineLifecycleListener(this.f12797t);
        this.f12778a.setDeferredComponentManager(null);
        this.f12778a.detachFromNativeAndReleaseResources();
        tb.a.e().a();
    }

    public gc.a f() {
        return this.f12783f;
    }

    public zb.b g() {
        return this.f12781d;
    }

    public ub.a h() {
        return this.f12780c;
    }

    public gc.e i() {
        return this.f12785h;
    }

    public ic.a j() {
        return this.f12782e;
    }

    public g k() {
        return this.f12787j;
    }

    public h l() {
        return this.f12788k;
    }

    public i m() {
        return this.f12790m;
    }

    public q n() {
        return this.f12795r;
    }

    public yb.b o() {
        return this.f12781d;
    }

    public fc.a p() {
        return this.f12779b;
    }

    public l q() {
        return this.f12789l;
    }

    public m r() {
        return this.f12791n;
    }

    public n s() {
        return this.f12792o;
    }

    public o t() {
        return this.f12793p;
    }

    public p u() {
        return this.f12794q;
    }
}
