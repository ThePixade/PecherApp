package io.flutter.embedding.engine;

import android.app.Activity;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import hc.m;
import hc.n;
import hc.q;
import hc.r;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import wb.f;
import yb.a;
import zb.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements yb.b, zb.b {

    /* renamed from: b, reason: collision with root package name */
    private final io.flutter.embedding.engine.a f12802b;

    /* renamed from: c, reason: collision with root package name */
    private final a.b f12803c;

    /* renamed from: e, reason: collision with root package name */
    private io.flutter.embedding.android.c<Activity> f12805e;

    /* renamed from: f, reason: collision with root package name */
    private C0174c f12806f;

    /* renamed from: i, reason: collision with root package name */
    private Service f12809i;

    /* renamed from: k, reason: collision with root package name */
    private BroadcastReceiver f12811k;

    /* renamed from: m, reason: collision with root package name */
    private ContentProvider f12813m;

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<? extends yb.a>, yb.a> f12801a = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final Map<Class<? extends yb.a>, zb.a> f12804d = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    private boolean f12807g = false;

    /* renamed from: h, reason: collision with root package name */
    private final Map<Class<? extends yb.a>, dc.a> f12808h = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    private final Map<Class<? extends yb.a>, ac.a> f12810j = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    private final Map<Class<? extends yb.a>, bc.a> f12812l = new HashMap();

    /* loaded from: classes.dex */
    private static class b implements a.InterfaceC0360a {

        /* renamed from: a, reason: collision with root package name */
        final f f12814a;

        private b(f fVar) {
            this.f12814a = fVar;
        }

        @Override // yb.a.InterfaceC0360a
        public String a(String str, String str2) {
            return this.f12814a.l(str, str2);
        }

        @Override // yb.a.InterfaceC0360a
        public String b(String str) {
            return this.f12814a.k(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: io.flutter.embedding.engine.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0174c implements zb.c {

        /* renamed from: a, reason: collision with root package name */
        private final Activity f12815a;

        /* renamed from: b, reason: collision with root package name */
        private final HiddenLifecycleReference f12816b;

        /* renamed from: c, reason: collision with root package name */
        private final Set<q> f12817c = new HashSet();

        /* renamed from: d, reason: collision with root package name */
        private final Set<m> f12818d = new HashSet();

        /* renamed from: e, reason: collision with root package name */
        private final Set<n> f12819e = new HashSet();

        /* renamed from: f, reason: collision with root package name */
        private final Set<r> f12820f = new HashSet();

        /* renamed from: g, reason: collision with root package name */
        private final Set<c.a> f12821g = new HashSet();

        public C0174c(Activity activity, androidx.lifecycle.e eVar) {
            this.f12815a = activity;
            this.f12816b = new HiddenLifecycleReference(eVar);
        }

        @Override // zb.c
        public Object a() {
            return this.f12816b;
        }

        @Override // zb.c
        public void b(m mVar) {
            this.f12818d.add(mVar);
        }

        @Override // zb.c
        public void c(q qVar) {
            this.f12817c.add(qVar);
        }

        @Override // zb.c
        public void d(m mVar) {
            this.f12818d.remove(mVar);
        }

        @Override // zb.c
        public void e(q qVar) {
            this.f12817c.remove(qVar);
        }

        @Override // zb.c
        public Activity f() {
            return this.f12815a;
        }

        @Override // zb.c
        public void g(n nVar) {
            this.f12819e.add(nVar);
        }

        boolean h(int i10, int i11, Intent intent) {
            Iterator it = new HashSet(this.f12818d).iterator();
            while (true) {
                boolean z10 = false;
                while (it.hasNext()) {
                    if (((m) it.next()).onActivityResult(i10, i11, intent) || z10) {
                        z10 = true;
                    }
                }
                return z10;
            }
        }

        void i(Intent intent) {
            Iterator<n> it = this.f12819e.iterator();
            while (it.hasNext()) {
                it.next().onNewIntent(intent);
            }
        }

        boolean j(int i10, String[] strArr, int[] iArr) {
            Iterator<q> it = this.f12817c.iterator();
            while (true) {
                boolean z10 = false;
                while (it.hasNext()) {
                    if (it.next().onRequestPermissionsResult(i10, strArr, iArr) || z10) {
                        z10 = true;
                    }
                }
                return z10;
            }
        }

        void k(Bundle bundle) {
            Iterator<c.a> it = this.f12821g.iterator();
            while (it.hasNext()) {
                it.next().a(bundle);
            }
        }

        void l(Bundle bundle) {
            Iterator<c.a> it = this.f12821g.iterator();
            while (it.hasNext()) {
                it.next().b(bundle);
            }
        }

        void m() {
            Iterator<r> it = this.f12820f.iterator();
            while (it.hasNext()) {
                it.next().c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, io.flutter.embedding.engine.a aVar, f fVar) {
        this.f12802b = aVar;
        this.f12803c = new a.b(context, aVar, aVar.h(), aVar.p(), aVar.n().N(), new b(fVar));
    }

    private void h(Activity activity, androidx.lifecycle.e eVar) {
        this.f12806f = new C0174c(activity, eVar);
        this.f12802b.n().f0(activity.getIntent().getBooleanExtra("enable-software-rendering", false));
        this.f12802b.n().z(activity, this.f12802b.p(), this.f12802b.h());
        for (zb.a aVar : this.f12804d.values()) {
            if (this.f12807g) {
                aVar.onReattachedToActivityForConfigChanges(this.f12806f);
            } else {
                aVar.onAttachedToActivity(this.f12806f);
            }
        }
        this.f12807g = false;
    }

    private void j() {
        this.f12802b.n().H();
        this.f12805e = null;
        this.f12806f = null;
    }

    private void k() {
        if (p()) {
            e();
            return;
        }
        if (s()) {
            n();
        } else if (q()) {
            l();
        } else if (r()) {
            m();
        }
    }

    private boolean p() {
        return this.f12805e != null;
    }

    private boolean q() {
        return this.f12811k != null;
    }

    private boolean r() {
        return this.f12813m != null;
    }

    private boolean s() {
        return this.f12809i != null;
    }

    @Override // zb.b
    public void a(Bundle bundle) {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onRestoreInstanceState");
        try {
            this.f12806f.k(bundle);
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void b(Bundle bundle) {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onSaveInstanceState");
        try {
            this.f12806f.l(bundle);
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void c() {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onUserLeaveHint");
        try {
            this.f12806f.m();
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void d(io.flutter.embedding.android.c<Activity> cVar, androidx.lifecycle.e eVar) {
        dd.e.a("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            io.flutter.embedding.android.c<Activity> cVar2 = this.f12805e;
            if (cVar2 != null) {
                cVar2.d();
            }
            k();
            this.f12805e = cVar;
            h(cVar.e(), eVar);
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void e() {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator<zb.a> it = this.f12804d.values().iterator();
            while (it.hasNext()) {
                it.next().onDetachedFromActivity();
            }
            j();
        } finally {
            dd.e.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yb.b
    public void f(yb.a aVar) {
        dd.e.a("FlutterEngineConnectionRegistry#add " + aVar.getClass().getSimpleName());
        try {
            if (o(aVar.getClass())) {
                tb.b.g("FlutterEngineCxnRegstry", "Attempted to register plugin (" + aVar + ") but it was already registered with this FlutterEngine (" + this.f12802b + ").");
                return;
            }
            tb.b.f("FlutterEngineCxnRegstry", "Adding plugin: " + aVar);
            this.f12801a.put(aVar.getClass(), aVar);
            aVar.onAttachedToEngine(this.f12803c);
            if (aVar instanceof zb.a) {
                zb.a aVar2 = (zb.a) aVar;
                this.f12804d.put(aVar.getClass(), aVar2);
                if (p()) {
                    aVar2.onAttachedToActivity(this.f12806f);
                }
            }
            if (aVar instanceof dc.a) {
                dc.a aVar3 = (dc.a) aVar;
                this.f12808h.put(aVar.getClass(), aVar3);
                if (s()) {
                    aVar3.b(null);
                }
            }
            if (aVar instanceof ac.a) {
                ac.a aVar4 = (ac.a) aVar;
                this.f12810j.put(aVar.getClass(), aVar4);
                if (q()) {
                    aVar4.a(null);
                }
            }
            if (aVar instanceof bc.a) {
                bc.a aVar5 = (bc.a) aVar;
                this.f12812l.put(aVar.getClass(), aVar5);
                if (r()) {
                    aVar5.a(null);
                }
            }
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void g() {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
        try {
            this.f12807g = true;
            Iterator<zb.a> it = this.f12804d.values().iterator();
            while (it.hasNext()) {
                it.next().onDetachedFromActivityForConfigChanges();
            }
            j();
        } finally {
            dd.e.b();
        }
    }

    public void i() {
        tb.b.f("FlutterEngineCxnRegstry", "Destroying.");
        k();
        v();
    }

    public void l() {
        if (!q()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#detachFromBroadcastReceiver");
        try {
            Iterator<ac.a> it = this.f12810j.values().iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        } finally {
            dd.e.b();
        }
    }

    public void m() {
        if (!r()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#detachFromContentProvider");
        try {
            Iterator<bc.a> it = this.f12812l.values().iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        } finally {
            dd.e.b();
        }
    }

    public void n() {
        if (!s()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a Service when no Service was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#detachFromService");
        try {
            Iterator<dc.a> it = this.f12808h.values().iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.f12809i = null;
        } finally {
            dd.e.b();
        }
    }

    public boolean o(Class<? extends yb.a> cls) {
        return this.f12801a.containsKey(cls);
    }

    @Override // zb.b
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
            return false;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onActivityResult");
        try {
            return this.f12806f.h(i10, i11, intent);
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public void onNewIntent(Intent intent) {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onNewIntent");
        try {
            this.f12806f.i(intent);
        } finally {
            dd.e.b();
        }
    }

    @Override // zb.b
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (!p()) {
            tb.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
            return false;
        }
        dd.e.a("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
        try {
            return this.f12806f.j(i10, strArr, iArr);
        } finally {
            dd.e.b();
        }
    }

    public void t(Class<? extends yb.a> cls) {
        yb.a aVar = this.f12801a.get(cls);
        if (aVar == null) {
            return;
        }
        dd.e.a("FlutterEngineConnectionRegistry#remove " + cls.getSimpleName());
        try {
            if (aVar instanceof zb.a) {
                if (p()) {
                    ((zb.a) aVar).onDetachedFromActivity();
                }
                this.f12804d.remove(cls);
            }
            if (aVar instanceof dc.a) {
                if (s()) {
                    ((dc.a) aVar).a();
                }
                this.f12808h.remove(cls);
            }
            if (aVar instanceof ac.a) {
                if (q()) {
                    ((ac.a) aVar).b();
                }
                this.f12810j.remove(cls);
            }
            if (aVar instanceof bc.a) {
                if (r()) {
                    ((bc.a) aVar).b();
                }
                this.f12812l.remove(cls);
            }
            aVar.onDetachedFromEngine(this.f12803c);
            this.f12801a.remove(cls);
        } finally {
            dd.e.b();
        }
    }

    public void u(Set<Class<? extends yb.a>> set) {
        Iterator<Class<? extends yb.a>> it = set.iterator();
        while (it.hasNext()) {
            t(it.next());
        }
    }

    public void v() {
        u(new HashSet(this.f12801a.keySet()));
        this.f12801a.clear();
    }
}
