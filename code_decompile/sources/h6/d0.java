package h6;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import g6.a;
import g6.f;
import i6.n0;
import java.util.Set;

/* loaded from: classes.dex */
public final class d0 extends c7.d implements f.a, f.b {

    /* renamed from: h, reason: collision with root package name */
    private static final a.AbstractC0141a f11839h = b7.e.f5307c;

    /* renamed from: a, reason: collision with root package name */
    private final Context f11840a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f11841b;

    /* renamed from: c, reason: collision with root package name */
    private final a.AbstractC0141a f11842c;

    /* renamed from: d, reason: collision with root package name */
    private final Set f11843d;

    /* renamed from: e, reason: collision with root package name */
    private final i6.e f11844e;

    /* renamed from: f, reason: collision with root package name */
    private b7.f f11845f;

    /* renamed from: g, reason: collision with root package name */
    private c0 f11846g;

    public d0(Context context, Handler handler, i6.e eVar) {
        a.AbstractC0141a abstractC0141a = f11839h;
        this.f11840a = context;
        this.f11841b = handler;
        this.f11844e = (i6.e) i6.q.j(eVar, "ClientSettings must not be null");
        this.f11843d = eVar.e();
        this.f11842c = abstractC0141a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void c1(d0 d0Var, c7.l lVar) {
        f6.a c10 = lVar.c();
        if (c10.g()) {
            n0 n0Var = (n0) i6.q.i(lVar.d());
            c10 = n0Var.c();
            if (c10.g()) {
                d0Var.f11846g.c(n0Var.d(), d0Var.f11843d);
                d0Var.f11845f.b();
            } else {
                String valueOf = String.valueOf(c10);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
            }
        }
        d0Var.f11846g.a(c10);
        d0Var.f11845f.b();
    }

    @Override // c7.f
    public final void J0(c7.l lVar) {
        this.f11841b.post(new b0(this, lVar));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [b7.f, g6.a$f] */
    public final void d1(c0 c0Var) {
        b7.f fVar = this.f11845f;
        if (fVar != null) {
            fVar.b();
        }
        this.f11844e.i(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC0141a abstractC0141a = this.f11842c;
        Context context = this.f11840a;
        Looper looper = this.f11841b.getLooper();
        i6.e eVar = this.f11844e;
        this.f11845f = abstractC0141a.a(context, looper, eVar, eVar.f(), this, this);
        this.f11846g = c0Var;
        Set set = this.f11843d;
        if (set == null || set.isEmpty()) {
            this.f11841b.post(new a0(this));
        } else {
            this.f11845f.p();
        }
    }

    public final void e1() {
        b7.f fVar = this.f11845f;
        if (fVar != null) {
            fVar.b();
        }
    }

    @Override // h6.i
    public final void f(f6.a aVar) {
        this.f11846g.a(aVar);
    }

    @Override // h6.d
    public final void h(int i10) {
        this.f11845f.b();
    }

    @Override // h6.d
    public final void m(Bundle bundle) {
        this.f11845f.h(this);
    }
}
