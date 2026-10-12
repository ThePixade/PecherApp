package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.c;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class q implements Handler.Callback {

    /* renamed from: l, reason: collision with root package name */
    private static final b f6545l = new a();

    /* renamed from: a, reason: collision with root package name */
    private volatile com.bumptech.glide.k f6546a;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f6549d;

    /* renamed from: e, reason: collision with root package name */
    private final b f6550e;

    /* renamed from: f, reason: collision with root package name */
    private final com.bumptech.glide.e f6551f;

    /* renamed from: j, reason: collision with root package name */
    private final k f6555j;

    /* renamed from: k, reason: collision with root package name */
    private final n f6556k;

    /* renamed from: b, reason: collision with root package name */
    final Map<FragmentManager, p> f6547b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final Map<androidx.fragment.app.n, u> f6548c = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    private final r.a<View, Fragment> f6552g = new r.a<>();

    /* renamed from: h, reason: collision with root package name */
    private final r.a<View, android.app.Fragment> f6553h = new r.a<>();

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f6554i = new Bundle();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.manager.q.b
        public com.bumptech.glide.k a(com.bumptech.glide.b bVar, l lVar, r rVar, Context context) {
            return new com.bumptech.glide.k(bVar, lVar, rVar, context);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        com.bumptech.glide.k a(com.bumptech.glide.b bVar, l lVar, r rVar, Context context);
    }

    public q(b bVar, com.bumptech.glide.e eVar) {
        bVar = bVar == null ? f6545l : bVar;
        this.f6550e = bVar;
        this.f6551f = eVar;
        this.f6549d = new Handler(Looper.getMainLooper(), this);
        this.f6556k = new n(bVar);
        this.f6555j = b(eVar);
    }

    private static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static k b(com.bumptech.glide.e eVar) {
        return (w1.p.f20683h && w1.p.f20682g) ? eVar.a(c.e.class) ? new i() : new j() : new g();
    }

    private static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @Deprecated
    private com.bumptech.glide.k d(Context context, FragmentManager fragmentManager, android.app.Fragment fragment, boolean z10) {
        p j10 = j(fragmentManager, fragment);
        com.bumptech.glide.k e10 = j10.e();
        if (e10 == null) {
            e10 = this.f6550e.a(com.bumptech.glide.b.c(context), j10.c(), j10.f(), context);
            if (z10) {
                e10.a();
            }
            j10.k(e10);
        }
        return e10;
    }

    private com.bumptech.glide.k h(Context context) {
        if (this.f6546a == null) {
            synchronized (this) {
                if (this.f6546a == null) {
                    this.f6546a = this.f6550e.a(com.bumptech.glide.b.c(context.getApplicationContext()), new com.bumptech.glide.manager.b(), new h(), context.getApplicationContext());
                }
            }
        }
        return this.f6546a;
    }

    private p j(FragmentManager fragmentManager, android.app.Fragment fragment) {
        p pVar = this.f6547b.get(fragmentManager);
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = (p) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (pVar2 == null) {
            pVar2 = new p();
            pVar2.j(fragment);
            this.f6547b.put(fragmentManager, pVar2);
            fragmentManager.beginTransaction().add(pVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f6549d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return pVar2;
    }

    private u l(androidx.fragment.app.n nVar, Fragment fragment) {
        u uVar = this.f6548c.get(nVar);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = (u) nVar.g0("com.bumptech.glide.manager");
        if (uVar2 == null) {
            uVar2 = new u();
            uVar2.P1(fragment);
            this.f6548c.put(nVar, uVar2);
            nVar.l().d(uVar2, "com.bumptech.glide.manager").g();
            this.f6549d.obtainMessage(2, nVar).sendToTarget();
        }
        return uVar2;
    }

    private static boolean m(Context context) {
        Activity c10 = c(context);
        return c10 == null || !c10.isFinishing();
    }

    private com.bumptech.glide.k n(Context context, androidx.fragment.app.n nVar, Fragment fragment, boolean z10) {
        u l10 = l(nVar, fragment);
        com.bumptech.glide.k J1 = l10.J1();
        if (J1 == null) {
            J1 = this.f6550e.a(com.bumptech.glide.b.c(context), l10.H1(), l10.K1(), context);
            if (z10) {
                J1.a();
            }
            l10.Q1(J1);
        }
        return J1;
    }

    private boolean o() {
        return this.f6551f.a(c.d.class);
    }

    private boolean p(FragmentManager fragmentManager, boolean z10) {
        p pVar = this.f6547b.get(fragmentManager);
        p pVar2 = (p) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (pVar2 == pVar) {
            return true;
        }
        if (pVar2 != null && pVar2.e() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + pVar2 + " New: " + pVar);
        }
        if (z10 || fragmentManager.isDestroyed()) {
            if (Log.isLoggable("RMRetriever", 5)) {
                Log.w("RMRetriever", fragmentManager.isDestroyed() ? "Parent was destroyed before our Fragment could be added" : "Tried adding Fragment twice and failed twice, giving up!");
            }
            pVar.c().a();
            return true;
        }
        FragmentTransaction add = fragmentManager.beginTransaction().add(pVar, "com.bumptech.glide.manager");
        if (pVar2 != null) {
            add.remove(pVar2);
        }
        add.commitAllowingStateLoss();
        this.f6549d.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
        if (Log.isLoggable("RMRetriever", 3)) {
            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
        }
        return false;
    }

    private boolean q(androidx.fragment.app.n nVar, boolean z10) {
        u uVar = this.f6548c.get(nVar);
        u uVar2 = (u) nVar.g0("com.bumptech.glide.manager");
        if (uVar2 == uVar) {
            return true;
        }
        if (uVar2 != null && uVar2.J1() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + uVar2 + " New: " + uVar);
        }
        if (z10 || nVar.C0()) {
            if (nVar.C0()) {
                if (Log.isLoggable("RMRetriever", 5)) {
                    Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                }
            } else if (Log.isLoggable("RMRetriever", 6)) {
                Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
            }
            uVar.H1().a();
            return true;
        }
        androidx.fragment.app.v d10 = nVar.l().d(uVar, "com.bumptech.glide.manager");
        if (uVar2 != null) {
            d10.k(uVar2);
        }
        d10.h();
        this.f6549d.obtainMessage(2, 1, 0, nVar).sendToTarget();
        if (Log.isLoggable("RMRetriever", 3)) {
            Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
        }
        return false;
    }

    @Deprecated
    public com.bumptech.glide.k e(Activity activity) {
        if (i2.l.p()) {
            return f(activity.getApplicationContext());
        }
        if (activity instanceof androidx.fragment.app.e) {
            return g((androidx.fragment.app.e) activity);
        }
        a(activity);
        this.f6555j.a(activity);
        return d(activity, activity.getFragmentManager(), null, m(activity));
    }

    public com.bumptech.glide.k f(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (i2.l.q() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.e) {
                return g((androidx.fragment.app.e) context);
            }
            if (context instanceof Activity) {
                return e((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return f(contextWrapper.getBaseContext());
                }
            }
        }
        return h(context);
    }

    public com.bumptech.glide.k g(androidx.fragment.app.e eVar) {
        if (i2.l.p()) {
            return f(eVar.getApplicationContext());
        }
        a(eVar);
        this.f6555j.a(eVar);
        androidx.fragment.app.n x10 = eVar.x();
        boolean m10 = m(eVar);
        if (!o()) {
            return n(eVar, x10, null, m10);
        }
        Context applicationContext = eVar.getApplicationContext();
        return this.f6556k.b(applicationContext, com.bumptech.glide.b.c(applicationContext), eVar.a(), eVar.x(), m10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        Object obj2;
        Map map;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = message.arg1 == 1;
        int i10 = message.what;
        Object obj3 = null;
        if (i10 == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            if (p(fragmentManager, z12)) {
                map = this.f6547b;
                obj2 = fragmentManager;
                obj3 = map.remove(obj2);
                z11 = true;
                obj = obj2;
            }
            obj = null;
            z11 = true;
            z10 = false;
        } else if (i10 != 2) {
            z10 = false;
            obj = null;
        } else {
            androidx.fragment.app.n nVar = (androidx.fragment.app.n) message.obj;
            if (q(nVar, z12)) {
                map = this.f6548c;
                obj2 = nVar;
                obj3 = map.remove(obj2);
                z11 = true;
                obj = obj2;
            }
            obj = null;
            z11 = true;
            z10 = false;
        }
        if (Log.isLoggable("RMRetriever", 5) && z10 && obj3 == null) {
            Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + obj);
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public p i(Activity activity) {
        return j(activity.getFragmentManager(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u k(androidx.fragment.app.n nVar) {
        return l(nVar, null);
    }
}
