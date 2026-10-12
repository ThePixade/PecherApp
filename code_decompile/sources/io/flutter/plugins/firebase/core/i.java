package io.flutter.plugins.firebase.core;

import android.content.Context;
import android.os.Looper;
import d8.n;
import io.flutter.plugins.firebase.core.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import yb.a;

/* loaded from: classes.dex */
public class i implements yb.a, o.b, o.a {

    /* renamed from: c, reason: collision with root package name */
    public static Map<String, String> f13020c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private Context f13021a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f13022b = false;

    private d7.l<o.f> D(final d8.f fVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.h
            @Override // java.lang.Runnable
            public final void run() {
                i.this.G(fVar, mVar);
            }
        });
        return mVar.a();
    }

    private o.e E(d8.n nVar) {
        o.e.a aVar = new o.e.a();
        aVar.b(nVar.b());
        aVar.c(nVar.c());
        if (nVar.f() != null) {
            aVar.e(nVar.f());
        }
        if (nVar.g() != null) {
            aVar.f(nVar.g());
        }
        aVar.d(nVar.d());
        aVar.g(nVar.h());
        aVar.h(nVar.e());
        return aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F(String str, d7.m mVar) {
        try {
            try {
                d8.f.p(str).j();
            } catch (IllegalStateException unused) {
            }
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(d8.f fVar, d7.m mVar) {
        try {
            o.f.a aVar = new o.f.a();
            aVar.c(fVar.q());
            aVar.d(E(fVar.r()));
            aVar.b(Boolean.valueOf(fVar.x()));
            aVar.e((Map) d7.o.a(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(fVar)));
            mVar.c(aVar.a());
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(o.e eVar, String str, d7.m mVar) {
        try {
            d8.n a10 = new n.b().b(eVar.b()).c(eVar.c()).d(eVar.e()).f(eVar.f()).g(eVar.g()).h(eVar.h()).e(eVar.i()).a();
            try {
                Looper.prepare();
            } catch (Exception unused) {
            }
            if (eVar.d() != null) {
                f13020c.put(str, eVar.d());
            }
            mVar.c((o.f) d7.o.a(D(d8.f.w(this.f13021a, a10, str))));
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(d7.m mVar) {
        try {
            if (this.f13022b) {
                d7.o.a(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
            } else {
                this.f13022b = true;
            }
            List<d8.f> n10 = d8.f.n(this.f13021a);
            ArrayList arrayList = new ArrayList(n10.size());
            Iterator<d8.f> it = n10.iterator();
            while (it.hasNext()) {
                arrayList.add((o.f) d7.o.a(D(it.next())));
            }
            mVar.c(arrayList);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void J(o.g gVar, d7.l lVar) {
        if (lVar.p()) {
            gVar.a(lVar.l());
        } else {
            gVar.error(lVar.k());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(d7.m mVar) {
        try {
            d8.n a10 = d8.n.a(this.f13021a);
            if (a10 == null) {
                mVar.c(null);
            } else {
                mVar.c(E(a10));
            }
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(String str, Boolean bool, d7.m mVar) {
        try {
            d8.f.p(str).F(bool);
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M(String str, Boolean bool, d7.m mVar) {
        try {
            d8.f.p(str).E(bool.booleanValue());
            mVar.c(null);
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    private <T> void N(d7.m<T> mVar, final o.g<T> gVar) {
        mVar.a().b(new d7.f() { // from class: io.flutter.plugins.firebase.core.g
            @Override // d7.f
            public final void a(d7.l lVar) {
                i.J(o.g.this, lVar);
            }
        });
    }

    @Override // io.flutter.plugins.firebase.core.o.b
    public void e(final String str, final o.e eVar, o.g<o.f> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.d
            @Override // java.lang.Runnable
            public final void run() {
                i.this.H(eVar, str, mVar);
            }
        });
        N(mVar, gVar);
    }

    @Override // io.flutter.plugins.firebase.core.o.b
    public void f(o.g<List<o.f>> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.c
            @Override // java.lang.Runnable
            public final void run() {
                i.this.I(mVar);
            }
        });
        N(mVar, gVar);
    }

    @Override // io.flutter.plugins.firebase.core.o.b
    public void g(o.g<o.e> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.b
            @Override // java.lang.Runnable
            public final void run() {
                i.this.K(mVar);
            }
        });
        N(mVar, gVar);
    }

    @Override // io.flutter.plugins.firebase.core.o.a
    public void k(final String str, final Boolean bool, o.g<Void> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.f
            @Override // java.lang.Runnable
            public final void run() {
                i.M(str, bool, mVar);
            }
        });
        N(mVar, gVar);
    }

    @Override // io.flutter.plugins.firebase.core.o.a
    public void m(final String str, o.g<Void> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.a
            @Override // java.lang.Runnable
            public final void run() {
                i.F(str, mVar);
            }
        });
        N(mVar, gVar);
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        o.b.l(bVar.b(), this);
        o.a.c(bVar.b(), this);
        this.f13021a = bVar.a();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f13021a = null;
        o.b.l(bVar.b(), null);
        o.a.c(bVar.b(), null);
    }

    @Override // io.flutter.plugins.firebase.core.o.a
    public void s(final String str, final Boolean bool, o.g<Void> gVar) {
        final d7.m mVar = new d7.m();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: io.flutter.plugins.firebase.core.e
            @Override // java.lang.Runnable
            public final void run() {
                i.L(str, bool, mVar);
            }
        });
        N(mVar, gVar);
    }
}
