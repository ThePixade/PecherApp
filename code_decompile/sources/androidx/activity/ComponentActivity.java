package androidx.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.app.p0;
import androidx.core.view.v;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.d0;
import androidx.lifecycle.e;
import androidx.lifecycle.e0;
import androidx.lifecycle.q;
import androidx.lifecycle.u;
import androidx.lifecycle.z;
import e.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p0.c;

/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.i implements c0, androidx.lifecycle.d, p0.e, i, androidx.activity.result.e {

    /* renamed from: c, reason: collision with root package name */
    final d.a f1577c = new d.a();

    /* renamed from: d, reason: collision with root package name */
    private final v f1578d = new v(new Runnable() { // from class: androidx.activity.b
        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.s();
        }
    });

    /* renamed from: e, reason: collision with root package name */
    private final androidx.lifecycle.i f1579e = new androidx.lifecycle.i(this);

    /* renamed from: f, reason: collision with root package name */
    final p0.d f1580f;

    /* renamed from: g, reason: collision with root package name */
    private b0 f1581g;

    /* renamed from: h, reason: collision with root package name */
    private final OnBackPressedDispatcher f1582h;

    /* renamed from: i, reason: collision with root package name */
    private int f1583i;

    /* renamed from: j, reason: collision with root package name */
    private final AtomicInteger f1584j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.activity.result.d f1585k;

    /* renamed from: l, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.core.util.a<Configuration>> f1586l;

    /* renamed from: m, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.core.util.a<Integer>> f1587m;

    /* renamed from: n, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.core.util.a<Intent>> f1588n;

    /* renamed from: o, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.core.util.a<androidx.core.app.j>> f1589o;

    /* renamed from: p, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.core.util.a<p0>> f1590p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1591q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1592r;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends androidx.activity.result.d {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f1598a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.C0123a f1599b;

            a(int i10, a.C0123a c0123a) {
                this.f1598a = i10;
                this.f1599b = c0123a;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c(this.f1598a, this.f1599b.a());
            }
        }

        /* renamed from: androidx.activity.ComponentActivity$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0024b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f1601a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ IntentSender.SendIntentException f1602b;

            RunnableC0024b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f1601a = i10;
                this.f1602b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b(this.f1601a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f1602b));
            }
        }

        b() {
        }

        @Override // androidx.activity.result.d
        public <I, O> void f(int i10, e.a<I, O> aVar, I i11, androidx.core.app.c cVar) {
            Bundle bundle;
            ComponentActivity componentActivity = ComponentActivity.this;
            a.C0123a<O> b10 = aVar.b(componentActivity, i11);
            if (b10 != null) {
                new Handler(Looper.getMainLooper()).post(new a(i10, b10));
                return;
            }
            Intent a10 = aVar.a(componentActivity, i11);
            if (a10.getExtras() != null && a10.getExtras().getClassLoader() == null) {
                a10.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a10.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = a10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle = bundleExtra;
            } else {
                bundle = null;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a10.getAction())) {
                String[] stringArrayExtra = a10.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                androidx.core.app.b.p(componentActivity, stringArrayExtra, i10);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a10.getAction())) {
                androidx.core.app.b.r(componentActivity, a10, i10, bundle);
                return;
            }
            androidx.activity.result.f fVar = (androidx.activity.result.f) a10.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                androidx.core.app.b.s(componentActivity, fVar.e(), i10, fVar.a(), fVar.c(), fVar.d(), 0, bundle);
            } catch (IntentSender.SendIntentException e10) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0024b(i10, e10));
            }
        }
    }

    /* loaded from: classes.dex */
    static class c {
        static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        Object f1604a;

        /* renamed from: b, reason: collision with root package name */
        b0 f1605b;

        e() {
        }
    }

    public ComponentActivity() {
        p0.d a10 = p0.d.a(this);
        this.f1580f = a10;
        this.f1582h = new OnBackPressedDispatcher(new a());
        this.f1584j = new AtomicInteger();
        this.f1585k = new b();
        this.f1586l = new CopyOnWriteArrayList<>();
        this.f1587m = new CopyOnWriteArrayList<>();
        this.f1588n = new CopyOnWriteArrayList<>();
        this.f1589o = new CopyOnWriteArrayList<>();
        this.f1590p = new CopyOnWriteArrayList<>();
        this.f1591q = false;
        this.f1592r = false;
        if (a() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        a().a(new androidx.lifecycle.f() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.lifecycle.f
            public void i(androidx.lifecycle.h hVar, e.b bVar) {
                if (bVar == e.b.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView != null) {
                        c.a(peekDecorView);
                    }
                }
            }
        });
        a().a(new androidx.lifecycle.f() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.f
            public void i(androidx.lifecycle.h hVar, e.b bVar) {
                if (bVar == e.b.ON_DESTROY) {
                    ComponentActivity.this.f1577c.b();
                    if (ComponentActivity.this.isChangingConfigurations()) {
                        return;
                    }
                    ComponentActivity.this.h().a();
                }
            }
        });
        a().a(new androidx.lifecycle.f() { // from class: androidx.activity.ComponentActivity.5
            @Override // androidx.lifecycle.f
            public void i(androidx.lifecycle.h hVar, e.b bVar) {
                ComponentActivity.this.p();
                ComponentActivity.this.a().c(this);
            }
        });
        a10.c();
        u.a(this);
        r().h("android:support:activity-result", new c.InterfaceC0271c() { // from class: androidx.activity.c
            @Override // p0.c.InterfaceC0271c
            public final Bundle a() {
                Bundle t10;
                t10 = ComponentActivity.this.t();
                return t10;
            }
        });
        o(new d.b() { // from class: androidx.activity.d
            @Override // d.b
            public final void a(Context context) {
                ComponentActivity.this.u(context);
            }
        });
    }

    private void q() {
        d0.a(getWindow().getDecorView(), this);
        e0.a(getWindow().getDecorView(), this);
        p0.f.a(getWindow().getDecorView(), this);
        k.a(getWindow().getDecorView(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle t() {
        Bundle bundle = new Bundle();
        this.f1585k.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Context context) {
        Bundle b10 = r().b("android:support:activity-result");
        if (b10 != null) {
            this.f1585k.g(b10);
        }
    }

    @Override // androidx.core.app.i, androidx.lifecycle.h
    public androidx.lifecycle.e a() {
        return this.f1579e;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.d
    public h0.a d() {
        h0.d dVar = new h0.d();
        if (getApplication() != null) {
            dVar.b(z.a.f4060e, getApplication());
        }
        dVar.b(u.f4037a, this);
        dVar.b(u.f4038b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            dVar.b(u.f4039c, getIntent().getExtras());
        }
        return dVar;
    }

    @Override // androidx.activity.result.e
    public final androidx.activity.result.d e() {
        return this.f1585k;
    }

    @Override // androidx.activity.i
    public final OnBackPressedDispatcher g() {
        return this.f1582h;
    }

    @Override // androidx.lifecycle.c0
    public b0 h() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        p();
        return this.f1581g;
    }

    public final void o(d.b bVar) {
        this.f1577c.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f1585k.b(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.f1582h.f();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<androidx.core.util.a<Configuration>> it = this.f1586l.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f1580f.d(bundle);
        this.f1577c.c(this);
        super.onCreate(bundle);
        q.f(this);
        if (androidx.core.os.a.d()) {
            this.f1582h.g(d.a(this));
        }
        int i10 = this.f1583i;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.f1578d.a(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.f1578d.c(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.f1591q) {
            return;
        }
        Iterator<androidx.core.util.a<androidx.core.app.j>> it = this.f1589o.iterator();
        while (it.hasNext()) {
            it.next().accept(new androidx.core.app.j(z10));
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.f1591q = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.f1591q = false;
            Iterator<androidx.core.util.a<androidx.core.app.j>> it = this.f1589o.iterator();
            while (it.hasNext()) {
                it.next().accept(new androidx.core.app.j(z10, configuration));
            }
        } catch (Throwable th) {
            this.f1591q = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<androidx.core.util.a<Intent>> it = this.f1588n.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        this.f1578d.b(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.f1592r) {
            return;
        }
        Iterator<androidx.core.util.a<p0>> it = this.f1590p.iterator();
        while (it.hasNext()) {
            it.next().accept(new p0(z10));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.f1592r = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.f1592r = false;
            Iterator<androidx.core.util.a<p0>> it = this.f1590p.iterator();
            while (it.hasNext()) {
                it.next().accept(new p0(z10, configuration));
            }
        } catch (Throwable th) {
            this.f1592r = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.f1578d.d(menu);
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.f1585k.b(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        Object v10 = v();
        b0 b0Var = this.f1581g;
        if (b0Var == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            b0Var = eVar.f1605b;
        }
        if (b0Var == null && v10 == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.f1604a = v10;
        eVar2.f1605b = b0Var;
        return eVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.e a10 = a();
        if (a10 instanceof androidx.lifecycle.i) {
            ((androidx.lifecycle.i) a10).o(e.c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f1580f.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<androidx.core.util.a<Integer>> it = this.f1587m.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    void p() {
        if (this.f1581g == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.f1581g = eVar.f1605b;
            }
            if (this.f1581g == null) {
                this.f1581g = new b0();
            }
        }
    }

    @Override // p0.e
    public final p0.c r() {
        return this.f1580f.b();
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (t0.b.d()) {
                t0.b.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
        } finally {
            t0.b.b();
        }
    }

    public void s() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        q();
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        q();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Deprecated
    public Object v() {
        return null;
    }
}
