package m6;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.g;
import g6.a;
import g6.e;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class v extends g6.e implements l6.d {

    /* renamed from: k, reason: collision with root package name */
    private static final a.g f15265k;

    /* renamed from: l, reason: collision with root package name */
    private static final a.AbstractC0141a f15266l;

    /* renamed from: m, reason: collision with root package name */
    private static final g6.a f15267m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f15268n = 0;

    static {
        a.g gVar = new a.g();
        f15265k = gVar;
        q qVar = new q();
        f15266l = qVar;
        f15267m = new g6.a("ModuleInstall.API", qVar, gVar);
    }

    public v(Context context) {
        super(context, (g6.a<a.d.c>) f15267m, a.d.f11237a, e.a.f11250c);
    }

    static final a p(boolean z10, g6.g... gVarArr) {
        i6.q.j(gVarArr, "Requested APIs must not be null.");
        i6.q.b(gVarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (g6.g gVar : gVarArr) {
            i6.q.j(gVar, "Requested API must not be null.");
        }
        return a.e(Arrays.asList(gVarArr), z10);
    }

    @Override // l6.d
    public final d7.l<l6.g> b(l6.f fVar) {
        final a c10 = a.c(fVar);
        final l6.a b10 = fVar.b();
        Executor c11 = fVar.c();
        if (c10.d().isEmpty()) {
            return d7.o.e(new l6.g(0));
        }
        if (b10 == null) {
            g.a a10 = com.google.android.gms.common.api.internal.g.a();
            a10.d(t6.k.f19690a);
            a10.c(true);
            a10.e(27304);
            a10.b(new h6.j() { // from class: m6.o
                /* JADX WARN: Multi-variable type inference failed */
                @Override // h6.j
                public final void accept(Object obj, Object obj2) {
                    v vVar = v.this;
                    a aVar = c10;
                    ((i) ((w) obj).C()).b1(new s(vVar, (d7.m) obj2), aVar, null);
                }
            });
            return f(a10.a());
        }
        i6.q.i(b10);
        com.google.android.gms.common.api.internal.c k10 = c11 == null ? k(b10, l6.a.class.getSimpleName()) : com.google.android.gms.common.api.internal.d.b(b10, c11, l6.a.class.getSimpleName());
        final d dVar = new d(k10);
        final AtomicReference atomicReference = new AtomicReference();
        h6.j jVar = new h6.j() { // from class: m6.l
            /* JADX WARN: Multi-variable type inference failed */
            @Override // h6.j
            public final void accept(Object obj, Object obj2) {
                v vVar = v.this;
                AtomicReference atomicReference2 = atomicReference;
                l6.a aVar = b10;
                a aVar2 = c10;
                d dVar2 = dVar;
                ((i) ((w) obj).C()).b1(new t(vVar, atomicReference2, (d7.m) obj2, aVar), aVar2, dVar2);
            }
        };
        h6.j jVar2 = new h6.j() { // from class: m6.m
            /* JADX WARN: Multi-variable type inference failed */
            @Override // h6.j
            public final void accept(Object obj, Object obj2) {
                v vVar = v.this;
                d dVar2 = dVar;
                ((i) ((w) obj).C()).c1(new u(vVar, (d7.m) obj2), dVar2);
            }
        };
        f.a a11 = com.google.android.gms.common.api.internal.f.a();
        a11.g(k10);
        a11.d(t6.k.f19690a);
        a11.c(true);
        a11.b(jVar);
        a11.f(jVar2);
        a11.e(27305);
        return g(a11.a()).q(new d7.k() { // from class: m6.n
            @Override // d7.k
            public final d7.l a(Object obj) {
                AtomicReference atomicReference2 = atomicReference;
                int i10 = v.f15268n;
                return atomicReference2.get() != null ? d7.o.e((l6.g) atomicReference2.get()) : d7.o.d(new g6.b(Status.f7403i));
            }
        });
    }

    @Override // l6.d
    public final d7.l<l6.b> c(g6.g... gVarArr) {
        final a p10 = p(false, gVarArr);
        if (p10.d().isEmpty()) {
            return d7.o.e(new l6.b(true, 0));
        }
        g.a a10 = com.google.android.gms.common.api.internal.g.a();
        a10.d(t6.k.f19690a);
        a10.e(27301);
        a10.c(false);
        a10.b(new h6.j() { // from class: m6.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // h6.j
            public final void accept(Object obj, Object obj2) {
                v vVar = v.this;
                a aVar = p10;
                ((i) ((w) obj).C()).a1(new r(vVar, (d7.m) obj2), aVar);
            }
        });
        return f(a10.a());
    }
}
