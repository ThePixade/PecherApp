package qb;

import android.content.Context;
import hc.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class c implements yb.a, zb.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f18766d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private b f18767a;

    /* renamed from: b, reason: collision with root package name */
    private d f18768b;

    /* renamed from: c, reason: collision with root package name */
    private k f18769c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c binding) {
        u.f(binding, "binding");
        d dVar = this.f18768b;
        b bVar = null;
        if (dVar == null) {
            u.t("manager");
            dVar = null;
        }
        binding.b(dVar);
        b bVar2 = this.f18767a;
        if (bVar2 == null) {
            u.t("share");
        } else {
            bVar = bVar2;
        }
        bVar.l(binding.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b binding) {
        u.f(binding, "binding");
        this.f18769c = new k(binding.b(), "dev.fluttercommunity.plus/share");
        Context a10 = binding.a();
        u.e(a10, "binding.applicationContext");
        this.f18768b = new d(a10);
        Context a11 = binding.a();
        u.e(a11, "binding.applicationContext");
        d dVar = this.f18768b;
        k kVar = null;
        if (dVar == null) {
            u.t("manager");
            dVar = null;
        }
        b bVar = new b(a11, null, dVar);
        this.f18767a = bVar;
        d dVar2 = this.f18768b;
        if (dVar2 == null) {
            u.t("manager");
            dVar2 = null;
        }
        qb.a aVar = new qb.a(bVar, dVar2);
        k kVar2 = this.f18769c;
        if (kVar2 == null) {
            u.t("methodChannel");
        } else {
            kVar = kVar2;
        }
        kVar.e(aVar);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        b bVar = this.f18767a;
        if (bVar == null) {
            u.t("share");
            bVar = null;
        }
        bVar.l(null);
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        k kVar = this.f18769c;
        if (kVar == null) {
            u.t("methodChannel");
            kVar = null;
        }
        kVar.e(null);
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c binding) {
        u.f(binding, "binding");
        onAttachedToActivity(binding);
    }
}
