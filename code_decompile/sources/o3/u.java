package o3;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public class u implements t {

    /* renamed from: e, reason: collision with root package name */
    private static volatile v f16925e;

    /* renamed from: a, reason: collision with root package name */
    private final y3.a f16926a;

    /* renamed from: b, reason: collision with root package name */
    private final y3.a f16927b;

    /* renamed from: c, reason: collision with root package name */
    private final u3.e f16928c;

    /* renamed from: d, reason: collision with root package name */
    private final v3.r f16929d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(y3.a aVar, y3.a aVar2, u3.e eVar, v3.r rVar, v3.v vVar) {
        this.f16926a = aVar;
        this.f16927b = aVar2;
        this.f16928c = eVar;
        this.f16929d = rVar;
        vVar.c();
    }

    private i b(o oVar) {
        return i.a().i(this.f16926a.a()).k(this.f16927b.a()).j(oVar.g()).h(new h(oVar.b(), oVar.d())).g(oVar.c().a()).d();
    }

    public static u c() {
        v vVar = f16925e;
        if (vVar != null) {
            return vVar.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    private static Set<m3.b> d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(m3.b.b("proto"));
    }

    public static void f(Context context) {
        if (f16925e == null) {
            synchronized (u.class) {
                if (f16925e == null) {
                    f16925e = e.c().a(context).build();
                }
            }
        }
    }

    @Override // o3.t
    public void a(o oVar, m3.h hVar) {
        this.f16928c.a(oVar.f().f(oVar.c().c()), b(oVar), hVar);
    }

    public v3.r e() {
        return this.f16929d;
    }

    public m3.g g(f fVar) {
        return new q(d(fVar), p.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
