package io.flutter.plugins.imagepicker;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.DefaultLifecycleObserver;
import hc.p;
import io.flutter.plugins.imagepicker.d;
import io.flutter.plugins.imagepicker.g;
import java.io.File;
import java.util.List;
import yb.a;

/* loaded from: classes.dex */
public class ImagePickerPlugin implements yb.a, zb.a, g.f {

    /* renamed from: a, reason: collision with root package name */
    private a.b f13114a;

    /* renamed from: b, reason: collision with root package name */
    private b f13115b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class LifeCycleObserver implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

        /* renamed from: a, reason: collision with root package name */
        private final Activity f13116a;

        LifeCycleObserver(Activity activity) {
            this.f13116a = activity;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void a(androidx.lifecycle.h hVar) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void b(androidx.lifecycle.h hVar) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void c(androidx.lifecycle.h hVar) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f13116a != activity || activity.getApplicationContext() == null) {
                return;
            }
            ((Application) activity.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            if (this.f13116a == activity) {
                ImagePickerPlugin.this.f13115b.b().D();
            }
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void onDestroy(androidx.lifecycle.h hVar) {
            onActivityDestroyed(this.f13116a);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void onStart(androidx.lifecycle.h hVar) {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.b
        public void onStop(androidx.lifecycle.h hVar) {
            onActivityStopped(this.f13116a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13118a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f13119b;

        static {
            int[] iArr = new int[g.l.values().length];
            f13119b = iArr;
            try {
                iArr[g.l.GALLERY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13119b[g.l.CAMERA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[g.j.values().length];
            f13118a = iArr2;
            try {
                iArr2[g.j.FRONT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13118a[g.j.REAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        private Application f13120a;

        /* renamed from: b, reason: collision with root package name */
        private Activity f13121b;

        /* renamed from: c, reason: collision with root package name */
        private d f13122c;

        /* renamed from: d, reason: collision with root package name */
        private LifeCycleObserver f13123d;

        /* renamed from: e, reason: collision with root package name */
        private zb.c f13124e;

        /* renamed from: f, reason: collision with root package name */
        private hc.b f13125f;

        /* renamed from: g, reason: collision with root package name */
        private androidx.lifecycle.e f13126g;

        b(Application application, Activity activity, hc.b bVar, g.f fVar, p pVar, zb.c cVar) {
            this.f13120a = application;
            this.f13121b = activity;
            this.f13124e = cVar;
            this.f13125f = bVar;
            this.f13122c = ImagePickerPlugin.this.m(activity);
            g.f.k(bVar, fVar);
            LifeCycleObserver lifeCycleObserver = new LifeCycleObserver(activity);
            this.f13123d = lifeCycleObserver;
            if (pVar != null) {
                application.registerActivityLifecycleCallbacks(lifeCycleObserver);
                pVar.b(this.f13122c);
                pVar.c(this.f13122c);
            } else {
                cVar.b(this.f13122c);
                cVar.c(this.f13122c);
                androidx.lifecycle.e a10 = cc.a.a(cVar);
                this.f13126g = a10;
                a10.a(this.f13123d);
            }
        }

        Activity a() {
            return this.f13121b;
        }

        d b() {
            return this.f13122c;
        }

        void c() {
            zb.c cVar = this.f13124e;
            if (cVar != null) {
                cVar.d(this.f13122c);
                this.f13124e.e(this.f13122c);
                this.f13124e = null;
            }
            androidx.lifecycle.e eVar = this.f13126g;
            if (eVar != null) {
                eVar.c(this.f13123d);
                this.f13126g = null;
            }
            g.f.k(this.f13125f, null);
            Application application = this.f13120a;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(this.f13123d);
                this.f13120a = null;
            }
            this.f13121b = null;
            this.f13123d = null;
            this.f13122c = null;
        }
    }

    private d n() {
        b bVar = this.f13115b;
        if (bVar == null || bVar.a() == null) {
            return null;
        }
        return this.f13115b.b();
    }

    private void o(d dVar, g.k kVar) {
        g.j b10 = kVar.b();
        if (b10 != null) {
            dVar.E(a.f13118a[b10.ordinal()] != 1 ? d.e.REAR : d.e.FRONT);
        }
    }

    private void p(hc.b bVar, Application application, Activity activity, p pVar, zb.c cVar) {
        this.f13115b = new b(application, activity, bVar, this, pVar, cVar);
    }

    private void q() {
        b bVar = this.f13115b;
        if (bVar != null) {
            bVar.c();
            this.f13115b = null;
        }
    }

    @Override // io.flutter.plugins.imagepicker.g.f
    public g.c b() {
        d n10 = n();
        if (n10 != null) {
            return n10.C();
        }
        throw new g.e("no_activity", "image_picker plugin requires a foreground activity.", null);
    }

    @Override // io.flutter.plugins.imagepicker.g.f
    public void e(g.k kVar, g.h hVar, Boolean bool, Boolean bool2, g.i<List<String>> iVar) {
        d n10 = n();
        if (n10 == null) {
            iVar.error(new g.e("no_activity", "image_picker plugin requires a foreground activity.", null));
            return;
        }
        o(n10, kVar);
        if (bool.booleanValue()) {
            n10.d(hVar, bool2.booleanValue(), iVar);
            return;
        }
        int i10 = a.f13119b[kVar.c().ordinal()];
        if (i10 == 1) {
            n10.c(hVar, bool2.booleanValue(), iVar);
        } else {
            if (i10 != 2) {
                return;
            }
            n10.G(hVar, iVar);
        }
    }

    @Override // io.flutter.plugins.imagepicker.g.f
    public void i(g.k kVar, g.m mVar, Boolean bool, Boolean bool2, g.i<List<String>> iVar) {
        d n10 = n();
        if (n10 == null) {
            iVar.error(new g.e("no_activity", "image_picker plugin requires a foreground activity.", null));
            return;
        }
        o(n10, kVar);
        if (bool.booleanValue()) {
            iVar.error(new RuntimeException("Multi-video selection is not implemented"));
            return;
        }
        int i10 = a.f13119b[kVar.c().ordinal()];
        if (i10 == 1) {
            n10.e(mVar, bool2.booleanValue(), iVar);
        } else {
            if (i10 != 2) {
                return;
            }
            n10.H(mVar, iVar);
        }
    }

    final d m(Activity activity) {
        c cVar = new c(activity);
        File cacheDir = activity.getCacheDir();
        return new d(activity, cacheDir, new f(cacheDir, new io.flutter.plugins.imagepicker.a()), cVar);
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        p(this.f13114a.b(), (Application) this.f13114a.a(), cVar.f(), null, cVar);
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        this.f13114a = bVar;
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        q();
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f13114a = null;
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
