package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.d0;
import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.u;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class v0<T> implements g1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final r0 f3454a;

    /* renamed from: b, reason: collision with root package name */
    private final n1<?, ?> f3455b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f3456c;

    /* renamed from: d, reason: collision with root package name */
    private final q<?> f3457d;

    private v0(n1<?, ?> n1Var, q<?> qVar, r0 r0Var) {
        this.f3455b = n1Var;
        this.f3456c = qVar.e(r0Var);
        this.f3457d = qVar;
        this.f3454a = r0Var;
    }

    private <UT, UB> int j(n1<UT, UB> n1Var, T t10) {
        return n1Var.i(n1Var.g(t10));
    }

    private <UT, UB, ET extends u.b<ET>> void k(n1<UT, UB> n1Var, q<ET> qVar, T t10, f1 f1Var, p pVar) {
        UB f10 = n1Var.f(t10);
        u<ET> d10 = qVar.d(t10);
        do {
            try {
                if (f1Var.w() == Integer.MAX_VALUE) {
                    return;
                }
            } finally {
                n1Var.o(t10, f10);
            }
        } while (m(f1Var, pVar, qVar, d10, n1Var, f10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> v0<T> l(n1<?, ?> n1Var, q<?> qVar, r0 r0Var) {
        return new v0<>(n1Var, qVar, r0Var);
    }

    private <UT, UB, ET extends u.b<ET>> boolean m(f1 f1Var, p pVar, q<ET> qVar, u<ET> uVar, n1<UT, UB> n1Var, UB ub2) {
        int a10 = f1Var.a();
        if (a10 != t1.f3344a) {
            if (t1.b(a10) != 2) {
                return f1Var.C();
            }
            Object b10 = qVar.b(pVar, this.f3454a, t1.a(a10));
            if (b10 == null) {
                return n1Var.m(ub2, f1Var);
            }
            qVar.h(f1Var, b10, pVar, uVar);
            return true;
        }
        Object obj = null;
        int i10 = 0;
        h hVar = null;
        while (f1Var.w() != Integer.MAX_VALUE) {
            int a11 = f1Var.a();
            if (a11 == t1.f3346c) {
                i10 = f1Var.l();
                obj = qVar.b(pVar, this.f3454a, i10);
            } else if (a11 == t1.f3347d) {
                if (obj != null) {
                    qVar.h(f1Var, obj, pVar, uVar);
                } else {
                    hVar = f1Var.z();
                }
            } else if (!f1Var.C()) {
                break;
            }
        }
        if (f1Var.a() != t1.f3345b) {
            throw b0.a();
        }
        if (hVar != null) {
            if (obj != null) {
                qVar.i(hVar, obj, pVar, uVar);
            } else {
                n1Var.d(ub2, i10, hVar);
            }
        }
        return true;
    }

    private <UT, UB> void n(n1<UT, UB> n1Var, T t10, u1 u1Var) {
        n1Var.s(n1Var.g(t10), u1Var);
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void a(T t10, T t11) {
        i1.G(this.f3455b, t10, t11);
        if (this.f3456c) {
            i1.E(this.f3457d, t10, t11);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void b(T t10) {
        this.f3455b.j(t10);
        this.f3457d.f(t10);
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public final boolean c(T t10) {
        return this.f3457d.c(t10).p();
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public boolean d(T t10, T t11) {
        if (!this.f3455b.g(t10).equals(this.f3455b.g(t11))) {
            return false;
        }
        if (this.f3456c) {
            return this.f3457d.c(t10).equals(this.f3457d.c(t11));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public int e(T t10) {
        int j10 = j(this.f3455b, t10) + 0;
        return this.f3456c ? j10 + this.f3457d.c(t10).j() : j10;
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public T f() {
        return (T) this.f3454a.f().h();
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public int g(T t10) {
        int hashCode = this.f3455b.g(t10).hashCode();
        return this.f3456c ? (hashCode * 53) + this.f3457d.c(t10).hashCode() : hashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void h(T t10, f1 f1Var, p pVar) {
        k(this.f3455b, this.f3457d, t10, f1Var, pVar);
    }

    @Override // androidx.datastore.preferences.protobuf.g1
    public void i(T t10, u1 u1Var) {
        Iterator<Map.Entry<?, Object>> s10 = this.f3457d.c(t10).s();
        while (s10.hasNext()) {
            Map.Entry<?, Object> next = s10.next();
            u.b bVar = (u.b) next.getKey();
            if (bVar.g() != t1.c.MESSAGE || bVar.c() || bVar.h()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            u1Var.c(bVar.a(), next instanceof d0.b ? ((d0.b) next).a().e() : next.getValue());
        }
        n(this.f3455b, t10, u1Var);
    }
}
