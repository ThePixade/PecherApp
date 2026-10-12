package j1;

import android.content.Context;
import hc.k;
import j1.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class q implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f13721a;

    public q(Context ctx) {
        u.f(ctx, "ctx");
        this.f13721a = ctx;
    }

    @Override // hc.k.c
    public void onMethodCall(hc.j call, k.d result) {
        u.f(call, "call");
        u.f(result, "result");
        p j10 = e.f13658a.j(call);
        if (j10 instanceof p.c) {
            h.f13677a.a(this.f13721a, (p.c) j10, result);
            return;
        }
        if (j10 instanceof p.d) {
            i.f13678a.c(this.f13721a, (p.d) j10, result);
            return;
        }
        if (j10 instanceof p.a) {
            n.f13686a.a(this.f13721a, (p.a) j10, result);
            return;
        }
        if (j10 instanceof p.b) {
            p.b bVar = (p.b) j10;
            new g(bVar.a()).a(this.f13721a, bVar, result);
        } else if (j10 instanceof p.e) {
            m.f13685a.a(this.f13721a, (p.e) j10, result);
        }
    }
}
