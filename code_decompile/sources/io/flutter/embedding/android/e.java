package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import io.flutter.plugin.platform.e;
import java.util.Arrays;
import java.util.List;
import ub.a;

/* loaded from: classes.dex */
class e implements io.flutter.embedding.android.c<Activity> {

    /* renamed from: a, reason: collision with root package name */
    private c f12651a;

    /* renamed from: b, reason: collision with root package name */
    private io.flutter.embedding.engine.a f12652b;

    /* renamed from: c, reason: collision with root package name */
    q f12653c;

    /* renamed from: d, reason: collision with root package name */
    private io.flutter.plugin.platform.e f12654d;

    /* renamed from: e, reason: collision with root package name */
    ViewTreeObserver.OnPreDrawListener f12655e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f12656f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f12657g;

    /* renamed from: i, reason: collision with root package name */
    private boolean f12659i;

    /* renamed from: j, reason: collision with root package name */
    private final fc.b f12660j = new a();

    /* renamed from: h, reason: collision with root package name */
    private boolean f12658h = false;

    /* loaded from: classes.dex */
    class a implements fc.b {
        a() {
        }

        @Override // fc.b
        public void c() {
            e.this.f12651a.c();
            e.this.f12657g = false;
        }

        @Override // fc.b
        public void e() {
            e.this.f12651a.e();
            e.this.f12657g = true;
            e.this.f12658h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f12662a;

        b(q qVar) {
            this.f12662a = qVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (e.this.f12657g && e.this.f12655e != null) {
                this.f12662a.getViewTreeObserver().removeOnPreDrawListener(this);
                e.this.f12655e = null;
            }
            return e.this.f12657g;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c extends e.d {
        b0 A();

        c0 B();

        d0 C();

        androidx.lifecycle.e a();

        void c();

        void d();

        void e();

        Activity f();

        Context getContext();

        List<String> h();

        String i();

        boolean j();

        String k();

        io.flutter.plugin.platform.e l(Activity activity, io.flutter.embedding.engine.a aVar);

        boolean m();

        io.flutter.embedding.engine.a n(Context context);

        void o(l lVar);

        void p(io.flutter.embedding.engine.a aVar);

        String q();

        boolean s();

        boolean t();

        boolean u();

        void v(io.flutter.embedding.engine.a aVar);

        String w();

        void x(k kVar);

        String y();

        io.flutter.embedding.engine.e z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c cVar) {
        this.f12651a = cVar;
    }

    private void g(q qVar) {
        if (this.f12651a.A() != b0.surface) {
            throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
        }
        if (this.f12655e != null) {
            qVar.getViewTreeObserver().removeOnPreDrawListener(this.f12655e);
        }
        this.f12655e = new b(qVar);
        qVar.getViewTreeObserver().addOnPreDrawListener(this.f12655e);
    }

    private void h() {
        String str;
        if (this.f12651a.i() == null && !this.f12652b.h().m()) {
            String q10 = this.f12651a.q();
            if (q10 == null && (q10 = n(this.f12651a.f().getIntent())) == null) {
                q10 = "/";
            }
            String w10 = this.f12651a.w();
            if (("Executing Dart entrypoint: " + this.f12651a.k() + ", library uri: " + w10) == null) {
                str = "\"\"";
            } else {
                str = w10 + ", and sending initial route: " + q10;
            }
            tb.b.f("FlutterActivityAndFragmentDelegate", str);
            this.f12652b.l().c(q10);
            String y10 = this.f12651a.y();
            if (y10 == null || y10.isEmpty()) {
                y10 = tb.a.e().c().i();
            }
            this.f12652b.h().j(w10 == null ? new a.c(y10, this.f12651a.k()) : new a.c(y10, w10, this.f12651a.k()), this.f12651a.h());
        }
    }

    private void i() {
        if (this.f12651a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    private String n(Intent intent) {
        Uri data;
        String path;
        if (!this.f12651a.m() || (data = intent.getData()) == null || (path = data.getPath()) == null || path.isEmpty()) {
            return null;
        }
        if (data.getQuery() != null && !data.getQuery().isEmpty()) {
            path = path + "?" + data.getQuery();
        }
        if (data.getFragment() == null || data.getFragment().isEmpty()) {
            return path;
        }
        return path + "#" + data.getFragment();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(Bundle bundle) {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onSaveInstanceState. Giving framework and plugins an opportunity to save state.");
        i();
        if (this.f12651a.j()) {
            bundle.putByteArray("framework", this.f12652b.q().h());
        }
        if (this.f12651a.s()) {
            Bundle bundle2 = new Bundle();
            this.f12652b.g().b(bundle2);
            bundle.putBundle("plugins", bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onStart()");
        i();
        h();
        this.f12653c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onStop()");
        i();
        if (this.f12651a.u()) {
            this.f12652b.i().c();
        }
        this.f12653c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(int i10) {
        i();
        io.flutter.embedding.engine.a aVar = this.f12652b;
        if (aVar != null) {
            if (this.f12658h && i10 >= 10) {
                aVar.h().n();
                this.f12652b.t().a();
            }
            this.f12652b.p().n(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E() {
        i();
        if (this.f12652b == null) {
            tb.b.g("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
        } else {
            tb.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onUserLeaveHint() to FlutterEngine.");
            this.f12652b.g().c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        this.f12651a = null;
        this.f12652b = null;
        this.f12653c = null;
        this.f12654d = null;
    }

    void G() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "Setting up FlutterEngine.");
        String i10 = this.f12651a.i();
        if (i10 != null) {
            io.flutter.embedding.engine.a a10 = io.flutter.embedding.engine.b.b().a(i10);
            this.f12652b = a10;
            this.f12656f = true;
            if (a10 != null) {
                return;
            }
            throw new IllegalStateException("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '" + i10 + "'");
        }
        c cVar = this.f12651a;
        io.flutter.embedding.engine.a n10 = cVar.n(cVar.getContext());
        this.f12652b = n10;
        if (n10 != null) {
            this.f12656f = true;
            return;
        }
        tb.b.f("FlutterActivityAndFragmentDelegate", "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment.");
        this.f12652b = new io.flutter.embedding.engine.a(this.f12651a.getContext(), this.f12651a.z().b(), false, this.f12651a.j());
        this.f12656f = false;
    }

    void H() {
        io.flutter.plugin.platform.e eVar = this.f12654d;
        if (eVar != null) {
            eVar.A();
        }
    }

    @Override // io.flutter.embedding.android.c
    public void d() {
        if (!this.f12651a.t()) {
            this.f12651a.d();
            return;
        }
        throw new AssertionError("The internal FlutterEngine created by " + this.f12651a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
    }

    @Override // io.flutter.embedding.android.c
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public Activity e() {
        Activity f10 = this.f12651a.f();
        if (f10 != null) {
            return f10;
        }
        throw new AssertionError("FlutterActivityAndFragmentDelegate's getAppComponent should only be queried after onAttach, when the host's activity should always be non-null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public io.flutter.embedding.engine.a k() {
        return this.f12652b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l() {
        return this.f12659i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m() {
        return this.f12656f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(int i10, int i11, Intent intent) {
        i();
        if (this.f12652b == null) {
            tb.b.g("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        tb.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: " + i10 + "\nresultCode: " + i11 + "\ndata: " + intent);
        this.f12652b.g().onActivityResult(i10, i11, intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(Context context) {
        i();
        if (this.f12652b == null) {
            G();
        }
        if (this.f12651a.s()) {
            tb.b.f("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to the Activity that owns this delegate.");
            this.f12652b.g().d(this, this.f12651a.a());
        }
        c cVar = this.f12651a;
        this.f12654d = cVar.l(cVar.f(), this.f12652b);
        this.f12651a.p(this.f12652b);
        this.f12659i = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        i();
        if (this.f12652b == null) {
            tb.b.g("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
        } else {
            tb.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onBackPressed() to FlutterEngine.");
            this.f12652b.l().a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View r(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, int i10, boolean z10) {
        q qVar;
        tb.b.f("FlutterActivityAndFragmentDelegate", "Creating FlutterView.");
        i();
        if (this.f12651a.A() == b0.surface) {
            k kVar = new k(this.f12651a.getContext(), this.f12651a.C() == d0.transparent);
            this.f12651a.x(kVar);
            qVar = new q(this.f12651a.getContext(), kVar);
        } else {
            l lVar = new l(this.f12651a.getContext());
            lVar.setOpaque(this.f12651a.C() == d0.opaque);
            this.f12651a.o(lVar);
            qVar = new q(this.f12651a.getContext(), lVar);
        }
        this.f12653c = qVar;
        this.f12653c.l(this.f12660j);
        tb.b.f("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to FlutterView.");
        this.f12653c.n(this.f12652b);
        this.f12653c.setId(i10);
        c0 B = this.f12651a.B();
        if (B == null) {
            if (z10) {
                g(this.f12653c);
            }
            return this.f12653c;
        }
        tb.b.g("FlutterActivityAndFragmentDelegate", "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps.");
        FlutterSplashView flutterSplashView = new FlutterSplashView(this.f12651a.getContext());
        flutterSplashView.setId(dd.h.d(486947586));
        flutterSplashView.g(this.f12653c, B);
        return flutterSplashView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onDestroyView()");
        i();
        if (this.f12655e != null) {
            this.f12653c.getViewTreeObserver().removeOnPreDrawListener(this.f12655e);
            this.f12655e = null;
        }
        this.f12653c.s();
        this.f12653c.z(this.f12660j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onDetach()");
        i();
        this.f12651a.v(this.f12652b);
        if (this.f12651a.s()) {
            tb.b.f("FlutterActivityAndFragmentDelegate", "Detaching FlutterEngine from the Activity that owns this Fragment.");
            if (this.f12651a.f().isChangingConfigurations()) {
                this.f12652b.g().g();
            } else {
                this.f12652b.g().e();
            }
        }
        io.flutter.plugin.platform.e eVar = this.f12654d;
        if (eVar != null) {
            eVar.o();
            this.f12654d = null;
        }
        if (this.f12651a.u()) {
            this.f12652b.i().a();
        }
        if (this.f12651a.t()) {
            this.f12652b.e();
            if (this.f12651a.i() != null) {
                io.flutter.embedding.engine.b.b().d(this.f12651a.i());
            }
            this.f12652b = null;
        }
        this.f12659i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(Intent intent) {
        i();
        if (this.f12652b == null) {
            tb.b.g("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        tb.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message.");
        this.f12652b.g().onNewIntent(intent);
        String n10 = n(intent);
        if (n10 == null || n10.isEmpty()) {
            return;
        }
        this.f12652b.l().b(n10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onPause()");
        i();
        if (this.f12651a.u()) {
            this.f12652b.i().b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onPostResume()");
        i();
        if (this.f12652b != null) {
            H();
        } else {
            tb.b.g("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(int i10, String[] strArr, int[] iArr) {
        i();
        if (this.f12652b == null) {
            tb.b.g("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        tb.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: " + i10 + "\npermissions: " + Arrays.toString(strArr) + "\ngrantResults: " + Arrays.toString(iArr));
        this.f12652b.g().onRequestPermissionsResult(i10, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(Bundle bundle) {
        Bundle bundle2;
        byte[] bArr;
        tb.b.f("FlutterActivityAndFragmentDelegate", "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state.");
        i();
        if (bundle != null) {
            bundle2 = bundle.getBundle("plugins");
            bArr = bundle.getByteArray("framework");
        } else {
            bundle2 = null;
            bArr = null;
        }
        if (this.f12651a.j()) {
            this.f12652b.q().j(bArr);
        }
        if (this.f12651a.s()) {
            this.f12652b.g().a(bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        tb.b.f("FlutterActivityAndFragmentDelegate", "onResume()");
        i();
        if (this.f12651a.u()) {
            this.f12652b.i().d();
        }
    }
}
