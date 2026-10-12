package c0;

import android.content.Context;
import be.l0;
import be.m0;
import be.m2;
import be.z0;
import java.util.List;
import jd.m;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c0.a$a */
    /* loaded from: classes.dex */
    public static final class C0096a extends v implements l<Context, List<? extends a0.d<d0.d>>> {

        /* renamed from: a */
        public static final C0096a f5551a = new C0096a();

        C0096a() {
            super(1);
        }

        @Override // sd.l
        /* renamed from: a */
        public final List<a0.d<d0.d>> invoke(Context it) {
            List<a0.d<d0.d>> c10;
            u.f(it, "it");
            c10 = m.c();
            return c10;
        }
    }

    public static final td.a<Context, a0.f<d0.d>> a(String name, b0.b<d0.d> bVar, l<? super Context, ? extends List<? extends a0.d<d0.d>>> produceMigrations, l0 scope) {
        u.f(name, "name");
        u.f(produceMigrations, "produceMigrations");
        u.f(scope, "scope");
        return new c(name, bVar, produceMigrations, scope);
    }

    public static /* synthetic */ td.a b(String str, b0.b bVar, l lVar, l0 l0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            lVar = C0096a.f5551a;
        }
        if ((i10 & 8) != 0) {
            l0Var = m0.a(z0.b().F(m2.b(null, 1, null)));
        }
        return a(str, bVar, lVar, l0Var);
    }
}
