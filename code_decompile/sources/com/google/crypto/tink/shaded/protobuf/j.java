package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.k0;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements f1 {

    /* renamed from: a, reason: collision with root package name */
    private final i f8423a;

    /* renamed from: b, reason: collision with root package name */
    private int f8424b;

    /* renamed from: c, reason: collision with root package name */
    private int f8425c;

    /* renamed from: d, reason: collision with root package name */
    private int f8426d = 0;

    private j(i iVar) {
        i iVar2 = (i) a0.b(iVar, "input");
        this.f8423a = iVar2;
        iVar2.f8397d = this;
    }

    public static j Q(i iVar) {
        j jVar = iVar.f8397d;
        return jVar != null ? jVar : new j(iVar);
    }

    private <T> void R(T t10, g1<T> g1Var, p pVar) {
        int i10 = this.f8425c;
        this.f8425c = t1.c(t1.a(this.f8424b), 4);
        try {
            g1Var.j(t10, this, pVar);
            if (this.f8424b == this.f8425c) {
            } else {
                throw b0.h();
            }
        } finally {
            this.f8425c = i10;
        }
    }

    private <T> void S(T t10, g1<T> g1Var, p pVar) {
        int C = this.f8423a.C();
        i iVar = this.f8423a;
        if (iVar.f8394a >= iVar.f8395b) {
            throw b0.i();
        }
        int l10 = iVar.l(C);
        this.f8423a.f8394a++;
        g1Var.j(t10, this, pVar);
        this.f8423a.a(0);
        r5.f8394a--;
        this.f8423a.k(l10);
    }

    private <T> T T(g1<T> g1Var, p pVar) {
        T f10 = g1Var.f();
        R(f10, g1Var, pVar);
        g1Var.b(f10);
        return f10;
    }

    private <T> T U(g1<T> g1Var, p pVar) {
        T f10 = g1Var.f();
        S(f10, g1Var, pVar);
        g1Var.b(f10);
        return f10;
    }

    private void W(int i10) {
        if (this.f8423a.d() != i10) {
            throw b0.m();
        }
    }

    private void X(int i10) {
        if (t1.b(this.f8424b) != i10) {
            throw b0.e();
        }
    }

    private void Y(int i10) {
        if ((i10 & 3) != 0) {
            throw b0.h();
        }
    }

    private void Z(int i10) {
        if ((i10 & 7) != 0) {
            throw b0.h();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void A(List<Float> list) {
        int B;
        int B2;
        if (!(list instanceof w)) {
            int b10 = t1.b(this.f8424b);
            if (b10 == 2) {
                int C = this.f8423a.C();
                Y(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Float.valueOf(this.f8423a.s()));
                } while (this.f8423a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.e();
            }
            do {
                list.add(Float.valueOf(this.f8423a.s()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        w wVar = (w) list;
        int b11 = t1.b(this.f8424b);
        if (b11 == 2) {
            int C2 = this.f8423a.C();
            Y(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                wVar.q(this.f8423a.s());
            } while (this.f8423a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.e();
        }
        do {
            wVar.q(this.f8423a.s());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int B() {
        X(0);
        return this.f8423a.t();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public boolean C() {
        int i10;
        if (this.f8423a.e() || (i10 = this.f8424b) == this.f8425c) {
            return false;
        }
        return this.f8423a.E(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int D() {
        X(5);
        return this.f8423a.v();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void E(List<h> list) {
        int B;
        if (t1.b(this.f8424b) != 2) {
            throw b0.e();
        }
        do {
            list.add(z());
            if (this.f8423a.e()) {
                return;
            } else {
                B = this.f8423a.B();
            }
        } while (B == this.f8424b);
        this.f8426d = B;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void F(List<Double> list) {
        int B;
        int B2;
        if (!(list instanceof m)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.e();
                }
                int C = this.f8423a.C();
                Z(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Double.valueOf(this.f8423a.o()));
                } while (this.f8423a.d() < d10);
                return;
            }
            do {
                list.add(Double.valueOf(this.f8423a.o()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        m mVar = (m) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.e();
            }
            int C2 = this.f8423a.C();
            Z(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                mVar.q(this.f8423a.o());
            } while (this.f8423a.d() < d11);
            return;
        }
        do {
            mVar.q(this.f8423a.o());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public long G() {
        X(0);
        return this.f8423a.u();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public String H() {
        X(2);
        return this.f8423a.A();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void I(List<Long> list) {
        int B;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.e();
                }
                int C = this.f8423a.C();
                Z(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Long.valueOf(this.f8423a.r()));
                } while (this.f8423a.d() < d10);
                return;
            }
            do {
                list.add(Long.valueOf(this.f8423a.r()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.e();
            }
            int C2 = this.f8423a.C();
            Z(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                i0Var.s(this.f8423a.r());
            } while (this.f8423a.d() < d11);
            return;
        }
        do {
            i0Var.s(this.f8423a.r());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public <T> void J(T t10, g1<T> g1Var, p pVar) {
        X(2);
        S(t10, g1Var, pVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public <T> void K(List<T> list, g1<T> g1Var, p pVar) {
        int B;
        if (t1.b(this.f8424b) != 2) {
            throw b0.e();
        }
        int i10 = this.f8424b;
        do {
            list.add(U(g1Var, pVar));
            if (this.f8423a.e() || this.f8426d != 0) {
                return;
            } else {
                B = this.f8423a.B();
            }
        } while (B == i10);
        this.f8426d = B;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public <T> void L(T t10, g1<T> g1Var, p pVar) {
        X(3);
        R(t10, g1Var, pVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    @Deprecated
    public <T> T M(Class<T> cls, p pVar) {
        X(3);
        return (T) T(c1.a().c(cls), pVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public <T> T N(Class<T> cls, p pVar) {
        X(2);
        return (T) U(c1.a().c(cls), pVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public <K, V> void O(Map<K, V> map, k0.a<K, V> aVar, p pVar) {
        X(2);
        this.f8423a.l(this.f8423a.C());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.f1
    @Deprecated
    public <T> void P(List<T> list, g1<T> g1Var, p pVar) {
        int B;
        if (t1.b(this.f8424b) != 3) {
            throw b0.e();
        }
        int i10 = this.f8424b;
        do {
            list.add(T(g1Var, pVar));
            if (this.f8423a.e() || this.f8426d != 0) {
                return;
            } else {
                B = this.f8423a.B();
            }
        } while (B == i10);
        this.f8426d = B;
    }

    public void V(List<String> list, boolean z10) {
        int B;
        int B2;
        if (t1.b(this.f8424b) != 2) {
            throw b0.e();
        }
        if (!(list instanceof g0) || z10) {
            do {
                list.add(z10 ? H() : v());
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        g0 g0Var = (g0) list;
        do {
            g0Var.r(z());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int a() {
        return this.f8424b;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void b(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Integer.valueOf(this.f8423a.x()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f8423a.x()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                zVar.q(this.f8423a.x());
            } while (this.f8423a.d() < d10);
        }
        do {
            zVar.q(this.f8423a.x());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public long c() {
        X(0);
        return this.f8423a.D();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public long d() {
        X(1);
        return this.f8423a.r();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void e(List<Integer> list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 == 2) {
                int C = this.f8423a.C();
                Y(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f8423a.v()));
                } while (this.f8423a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.e();
            }
            do {
                list.add(Integer.valueOf(this.f8423a.v()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 == 2) {
            int C2 = this.f8423a.C();
            Y(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                zVar.q(this.f8423a.v());
            } while (this.f8423a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.e();
        }
        do {
            zVar.q(this.f8423a.v());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void f(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Long.valueOf(this.f8423a.y()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f8423a.y()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                i0Var.s(this.f8423a.y());
            } while (this.f8423a.d() < d10);
        }
        do {
            i0Var.s(this.f8423a.y());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void g(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Integer.valueOf(this.f8423a.C()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f8423a.C()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                zVar.q(this.f8423a.C());
            } while (this.f8423a.d() < d10);
        }
        do {
            zVar.q(this.f8423a.C());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int h() {
        X(5);
        return this.f8423a.q();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public boolean i() {
        X(0);
        return this.f8423a.m();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public long j() {
        X(1);
        return this.f8423a.w();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void k(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Long.valueOf(this.f8423a.D()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f8423a.D()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                i0Var.s(this.f8423a.D());
            } while (this.f8423a.d() < d10);
        }
        do {
            i0Var.s(this.f8423a.D());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int l() {
        X(0);
        return this.f8423a.C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void m(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Long.valueOf(this.f8423a.u()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f8423a.u()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                i0Var.s(this.f8423a.u());
            } while (this.f8423a.d() < d10);
        }
        do {
            i0Var.s(this.f8423a.u());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void n(List<Long> list) {
        int B;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.e();
                }
                int C = this.f8423a.C();
                Z(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Long.valueOf(this.f8423a.w()));
                } while (this.f8423a.d() < d10);
                return;
            }
            do {
                list.add(Long.valueOf(this.f8423a.w()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.e();
            }
            int C2 = this.f8423a.C();
            Z(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                i0Var.s(this.f8423a.w());
            } while (this.f8423a.d() < d11);
            return;
        }
        do {
            i0Var.s(this.f8423a.w());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void o(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Integer.valueOf(this.f8423a.t()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f8423a.t()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                zVar.q(this.f8423a.t());
            } while (this.f8423a.d() < d10);
        }
        do {
            zVar.q(this.f8423a.t());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void p(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Integer.valueOf(this.f8423a.p()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f8423a.p()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                zVar.q(this.f8423a.p());
            } while (this.f8423a.d() < d10);
        }
        do {
            zVar.q(this.f8423a.p());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int q() {
        X(0);
        return this.f8423a.p();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void r(List<Integer> list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f8424b);
            if (b10 == 2) {
                int C = this.f8423a.C();
                Y(C);
                int d10 = this.f8423a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f8423a.q()));
                } while (this.f8423a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.e();
            }
            do {
                list.add(Integer.valueOf(this.f8423a.q()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f8424b);
        if (b11 == 2) {
            int C2 = this.f8423a.C();
            Y(C2);
            int d11 = this.f8423a.d() + C2;
            do {
                zVar.q(this.f8423a.q());
            } while (this.f8423a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.e();
        }
        do {
            zVar.q(this.f8423a.q());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public double readDouble() {
        X(1);
        return this.f8423a.o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public float readFloat() {
        X(5);
        return this.f8423a.s();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int s() {
        X(0);
        return this.f8423a.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public long t() {
        X(0);
        return this.f8423a.y();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void u(List<Boolean> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof f)) {
            int b10 = t1.b(this.f8424b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.e();
                }
                d10 = this.f8423a.d() + this.f8423a.C();
                do {
                    list.add(Boolean.valueOf(this.f8423a.m()));
                } while (this.f8423a.d() < d10);
            }
            do {
                list.add(Boolean.valueOf(this.f8423a.m()));
                if (this.f8423a.e()) {
                    return;
                } else {
                    B = this.f8423a.B();
                }
            } while (B == this.f8424b);
            this.f8426d = B;
            return;
        }
        f fVar = (f) list;
        int b11 = t1.b(this.f8424b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.e();
            }
            d10 = this.f8423a.d() + this.f8423a.C();
            do {
                fVar.s(this.f8423a.m());
            } while (this.f8423a.d() < d10);
        }
        do {
            fVar.s(this.f8423a.m());
            if (this.f8423a.e()) {
                return;
            } else {
                B2 = this.f8423a.B();
            }
        } while (B2 == this.f8424b);
        this.f8426d = B2;
        return;
        W(d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public String v() {
        X(2);
        return this.f8423a.z();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public int w() {
        int i10 = this.f8426d;
        if (i10 != 0) {
            this.f8424b = i10;
            this.f8426d = 0;
        } else {
            this.f8424b = this.f8423a.B();
        }
        int i11 = this.f8424b;
        if (i11 == 0 || i11 == this.f8425c) {
            return Integer.MAX_VALUE;
        }
        return t1.a(i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void x(List<String> list) {
        V(list, false);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public void y(List<String> list) {
        V(list, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f1
    public h z() {
        X(2);
        return this.f8423a.n();
    }
}
