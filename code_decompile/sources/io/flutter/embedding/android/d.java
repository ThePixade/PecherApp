package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.e;
import io.flutter.embedding.android.e;
import java.util.List;

/* loaded from: classes.dex */
public class d extends Activity implements e.c, androidx.lifecycle.h {

    /* renamed from: c, reason: collision with root package name */
    public static final int f12645c = dd.h.d(61938);

    /* renamed from: a, reason: collision with root package name */
    protected e f12646a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.lifecycle.i f12647b = new androidx.lifecycle.i(this);

    private void D() {
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(1073741824);
        window.getDecorView().setSystemUiVisibility(1280);
    }

    private void E() {
        if (G() == f.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    private View F() {
        return this.f12646a.r(null, null, null, f12645c, A() == b0.surface);
    }

    private Drawable J() {
        try {
            Bundle I = I();
            int i10 = I != null ? I.getInt("io.flutter.embedding.android.SplashScreenDrawable") : 0;
            if (i10 != 0) {
                return androidx.core.content.res.b.a(getResources(), i10, getTheme());
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        } catch (Resources.NotFoundException e10) {
            tb.b.b("FlutterActivity", "Splash screen not found. Ensure the drawable exists and that it's valid.");
            throw e10;
        }
    }

    private boolean K() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    private void L() {
        e eVar = this.f12646a;
        if (eVar != null) {
            eVar.F();
            this.f12646a = null;
        }
    }

    private boolean M(String str) {
        StringBuilder sb2;
        String str2;
        e eVar = this.f12646a;
        if (eVar == null) {
            sb2 = new StringBuilder();
            sb2.append("FlutterActivity ");
            sb2.append(hashCode());
            sb2.append(" ");
            sb2.append(str);
            str2 = " called after release.";
        } else {
            if (eVar.l()) {
                return true;
            }
            sb2 = new StringBuilder();
            sb2.append("FlutterActivity ");
            sb2.append(hashCode());
            sb2.append(" ");
            sb2.append(str);
            str2 = " called after detach.";
        }
        sb2.append(str2);
        tb.b.g("FlutterActivity", sb2.toString());
        return false;
    }

    private void N() {
        try {
            Bundle I = I();
            if (I != null) {
                int i10 = I.getInt("io.flutter.embedding.android.NormalTheme", -1);
                if (i10 != -1) {
                    setTheme(i10);
                }
            } else {
                tb.b.f("FlutterActivity", "Using the launch theme as normal theme.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            tb.b.b("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public b0 A() {
        return G() == f.opaque ? b0.surface : b0.texture;
    }

    @Override // io.flutter.embedding.android.e.c
    public c0 B() {
        Drawable J = J();
        if (J != null) {
            return new b(J);
        }
        return null;
    }

    @Override // io.flutter.embedding.android.e.c
    public d0 C() {
        return G() == f.opaque ? d0.opaque : d0.transparent;
    }

    protected f G() {
        return getIntent().hasExtra("background_mode") ? f.valueOf(getIntent().getStringExtra("background_mode")) : f.opaque;
    }

    protected io.flutter.embedding.engine.a H() {
        return this.f12646a.k();
    }

    protected Bundle I() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    @Override // io.flutter.embedding.android.e.c, androidx.lifecycle.h
    public androidx.lifecycle.e a() {
        return this.f12647b;
    }

    @Override // io.flutter.plugin.platform.e.d
    public boolean b() {
        return false;
    }

    @Override // io.flutter.embedding.android.e.c
    public void c() {
    }

    @Override // io.flutter.embedding.android.e.c
    public void d() {
        tb.b.g("FlutterActivity", "FlutterActivity " + this + " connection to the engine " + H() + " evicted by another attaching activity");
        e eVar = this.f12646a;
        if (eVar != null) {
            eVar.s();
            this.f12646a.t();
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public void e() {
        if (Build.VERSION.SDK_INT >= 29) {
            reportFullyDrawn();
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public Activity f() {
        return this;
    }

    @Override // io.flutter.embedding.android.e.c
    public Context getContext() {
        return this;
    }

    @Override // io.flutter.embedding.android.e.c
    public List<String> h() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    @Override // io.flutter.embedding.android.e.c
    public String i() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    @Override // io.flutter.embedding.android.e.c
    public boolean j() {
        return getIntent().hasExtra("enable_state_restoration") ? getIntent().getBooleanExtra("enable_state_restoration", false) : i() == null;
    }

    @Override // io.flutter.embedding.android.e.c
    public String k() {
        try {
            Bundle I = I();
            String string = I != null ? I.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
            return "main";
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public io.flutter.plugin.platform.e l(Activity activity, io.flutter.embedding.engine.a aVar) {
        return new io.flutter.plugin.platform.e(f(), aVar.m(), this);
    }

    @Override // io.flutter.embedding.android.e.c
    public boolean m() {
        try {
            Bundle I = I();
            if (I != null) {
                return I.getBoolean("flutter_deeplinking_enabled");
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public io.flutter.embedding.engine.a n(Context context) {
        return null;
    }

    @Override // io.flutter.embedding.android.e.c
    public void o(l lVar) {
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        if (M("onActivityResult")) {
            this.f12646a.o(i10, i11, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (M("onBackPressed")) {
            this.f12646a.q();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        N();
        super.onCreate(bundle);
        e eVar = new e(this);
        this.f12646a = eVar;
        eVar.p(this);
        this.f12646a.y(bundle);
        this.f12647b.h(e.b.ON_CREATE);
        E();
        setContentView(F());
        D();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (M("onDestroy")) {
            this.f12646a.s();
            this.f12646a.t();
        }
        L();
        this.f12647b.h(e.b.ON_DESTROY);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (M("onNewIntent")) {
            this.f12646a.u(intent);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        if (M("onPause")) {
            this.f12646a.v();
        }
        this.f12647b.h(e.b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (M("onPostResume")) {
            this.f12646a.w();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (M("onRequestPermissionsResult")) {
            this.f12646a.x(i10, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f12647b.h(e.b.ON_RESUME);
        if (M("onResume")) {
            this.f12646a.z();
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (M("onSaveInstanceState")) {
            this.f12646a.A(bundle);
        }
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        this.f12647b.h(e.b.ON_START);
        if (M("onStart")) {
            this.f12646a.B();
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        if (M("onStop")) {
            this.f12646a.C();
        }
        this.f12647b.h(e.b.ON_STOP);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        if (M("onTrimMemory")) {
            this.f12646a.D(i10);
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        if (M("onUserLeaveHint")) {
            this.f12646a.E();
        }
    }

    public void p(io.flutter.embedding.engine.a aVar) {
        if (this.f12646a.m()) {
            return;
        }
        ec.a.a(aVar);
    }

    @Override // io.flutter.embedding.android.e.c
    public String q() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle I = I();
            if (I != null) {
                return I.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public boolean s() {
        return true;
    }

    @Override // io.flutter.embedding.android.e.c
    public boolean t() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (i() != null || this.f12646a.m()) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    @Override // io.flutter.embedding.android.e.c
    public boolean u() {
        return true;
    }

    @Override // io.flutter.embedding.android.e.c
    public void v(io.flutter.embedding.engine.a aVar) {
    }

    @Override // io.flutter.embedding.android.e.c
    public String w() {
        try {
            Bundle I = I();
            if (I != null) {
                return I.getString("io.flutter.EntrypointUri");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // io.flutter.embedding.android.e.c
    public void x(k kVar) {
    }

    @Override // io.flutter.embedding.android.e.c
    public String y() {
        String dataString;
        if (K() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    @Override // io.flutter.embedding.android.e.c
    public io.flutter.embedding.engine.e z() {
        return io.flutter.embedding.engine.e.a(getIntent());
    }
}
