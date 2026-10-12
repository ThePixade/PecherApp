package k6;

import android.content.Context;
import com.google.android.gms.common.api.internal.g;
import d7.l;
import d7.m;
import g6.a;
import g6.e;
import h6.j;
import i6.u;
import i6.w;
import i6.x;
import t6.f;

/* loaded from: classes.dex */
public final class d extends g6.e implements w {

    /* renamed from: k, reason: collision with root package name */
    private static final a.g f14338k;

    /* renamed from: l, reason: collision with root package name */
    private static final a.AbstractC0141a f14339l;

    /* renamed from: m, reason: collision with root package name */
    private static final g6.a f14340m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f14341n = 0;

    static {
        a.g gVar = new a.g();
        f14338k = gVar;
        c cVar = new c();
        f14339l = cVar;
        f14340m = new g6.a("ClientTelemetry.API", cVar, gVar);
    }

    public d(Context context, x xVar) {
        super(context, (g6.a<x>) f14340m, xVar, e.a.f11250c);
    }

    @Override // i6.w
    public final l<Void> a(final u uVar) {
        g.a a10 = g.a();
        a10.d(f.f19687a);
        a10.c(false);
        a10.b(new j() { // from class: k6.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // h6.j
            public final void accept(Object obj, Object obj2) {
                u uVar2 = u.this;
                int i10 = d.f14341n;
                ((a) ((e) obj).C()).a1(uVar2);
                ((m) obj2).c(null);
            }
        });
        return e(a10.a());
    }
}
