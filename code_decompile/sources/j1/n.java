package j1;

import android.content.Context;
import hc.k;
import j1.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f13686a = new n();

    private n() {
    }

    public void a(Context context, p.a convertedCall, k.d result) {
        u.f(context, "context");
        u.f(convertedCall, "convertedCall");
        u.f(result, "result");
        if (convertedCall instanceof p.a.c) {
            o.f13687a.d(context, ((p.a.c) convertedCall).a());
        } else if (convertedCall instanceof p.a.b) {
            o.f13687a.c(context, ((p.a.b) convertedCall).a());
        } else if (u.b(convertedCall, p.a.C0187a.f13688a)) {
            o.f13687a.b(context);
        }
        r.c(result);
    }
}
