package e4;

import a4.w1;
import a6.q0;
import android.net.Uri;
import e4.h;
import j7.x0;
import java.util.Map;
import z5.j;
import z5.s;

/* loaded from: classes.dex */
public final class l implements x {

    /* renamed from: a, reason: collision with root package name */
    private final Object f9972a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private w1.f f9973b;

    /* renamed from: c, reason: collision with root package name */
    private v f9974c;

    /* renamed from: d, reason: collision with root package name */
    private j.a f9975d;

    /* renamed from: e, reason: collision with root package name */
    private String f9976e;

    private v b(w1.f fVar) {
        j.a aVar = this.f9975d;
        if (aVar == null) {
            aVar = new s.b().d(this.f9976e);
        }
        Uri uri = fVar.f809c;
        j0 j0Var = new j0(uri == null ? null : uri.toString(), fVar.f814h, aVar);
        x0<Map.Entry<String, String>> it = fVar.f811e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            j0Var.e(next.getKey(), next.getValue());
        }
        h a10 = new h.b().e(fVar.f807a, i0.f9961d).b(fVar.f812f).c(fVar.f813g).d(l7.e.l(fVar.f816j)).a(j0Var);
        a10.F(0, fVar.c());
        return a10;
    }

    @Override // e4.x
    public v a(w1 w1Var) {
        v vVar;
        a6.a.e(w1Var.f775b);
        w1.f fVar = w1Var.f775b.f840c;
        if (fVar == null || q0.f1010a < 18) {
            return v.f10011a;
        }
        synchronized (this.f9972a) {
            if (!q0.c(fVar, this.f9973b)) {
                this.f9973b = fVar;
                this.f9974c = b(fVar);
            }
            vVar = (v) a6.a.e(this.f9974c);
        }
        return vVar;
    }
}
