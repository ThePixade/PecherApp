package j1;

import android.content.Context;
import hc.k;
import j1.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f13678a = new i();

    private i() {
    }

    private final void a(Context context, p.d.b bVar) {
        o oVar = o.f13687a;
        String i10 = bVar.i();
        String h10 = bVar.h();
        String g10 = bVar.g();
        boolean j10 = bVar.j();
        y0.e c10 = bVar.c();
        long d10 = bVar.d();
        y0.b b10 = bVar.b();
        c a10 = bVar.a();
        oVar.e(context, i10, h10, bVar.f(), g10, j10, c10, d10, b10, bVar.e(), a10);
    }

    private final void b(Context context, p.d.c cVar) {
        o oVar = o.f13687a;
        String j10 = cVar.j();
        String i10 = cVar.i();
        String h10 = cVar.h();
        long d10 = cVar.d();
        boolean k10 = cVar.k();
        y0.d c10 = cVar.c();
        long e10 = cVar.e();
        y0.b b10 = cVar.b();
        c a10 = cVar.a();
        oVar.f(context, j10, i10, cVar.g(), h10, d10, k10, c10, e10, b10, cVar.f(), a10);
    }

    public void c(Context context, p.d convertedCall, k.d result) {
        u.f(context, "context");
        u.f(convertedCall, "convertedCall");
        u.f(result, "result");
        if (!j.f13679a.b(context)) {
            result.b("1", "You have not properly initialized the Flutter WorkManager Package. You should ensure you have called the 'initialize' function first! Example: \n\n`Workmanager().initialize(\n  callbackDispatcher,\n )`\n\nThe `callbackDispatcher` is a top level function. See example in repository.", null);
            return;
        }
        if (convertedCall instanceof p.d.b) {
            a(context, (p.d.b) convertedCall);
        } else if (convertedCall instanceof p.d.c) {
            b(context, (p.d.c) convertedCall);
        }
        r.c(result);
    }
}
