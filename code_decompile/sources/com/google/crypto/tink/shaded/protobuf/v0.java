package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.t1;
import com.google.crypto.tink.shaded.protobuf.u;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class v0<T> implements g1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final r0 f8633a;

    /* renamed from: b, reason: collision with root package name */
    private final n1<?, ?> f8634b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f8635c;

    /* renamed from: d, reason: collision with root package name */
    private final q<?> f8636d;

    private v0(n1<?, ?> n1Var, q<?> qVar, r0 r0Var) {
        this.f8634b = n1Var;
        this.f8635c = qVar.e(r0Var);
        this.f8636d = qVar;
        this.f8633a = r0Var;
    }

    private <UT, UB> int k(n1<UT, UB> n1Var, T t10) {
        return n1Var.i(n1Var.g(t10));
    }

    private <UT, UB, ET extends u.b<ET>> void l(n1<UT, UB> n1Var, q<ET> qVar, T t10, f1 f1Var, p pVar) {
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
        } while (n(f1Var, pVar, qVar, d10, n1Var, f10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> v0<T> m(n1<?, ?> n1Var, q<?> qVar, r0 r0Var) {
        return new v0<>(n1Var, qVar, r0Var);
    }

    private <UT, UB, ET extends u.b<ET>> boolean n(f1 f1Var, p pVar, q<ET> qVar, u<ET> uVar, n1<UT, UB> n1Var, UB ub2) {
        int a10 = f1Var.a();
        if (a10 != t1.f8523a) {
            if (t1.b(a10) != 2) {
                return f1Var.C();
            }
            Object b10 = qVar.b(pVar, this.f8633a, t1.a(a10));
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
            if (a11 == t1.f8525c) {
                i10 = f1Var.l();
                obj = qVar.b(pVar, this.f8633a, i10);
            } else if (a11 == t1.f8526d) {
                if (obj != null) {
                    qVar.h(f1Var, obj, pVar, uVar);
                } else {
                    hVar = f1Var.z();
                }
            } else if (!f1Var.C()) {
                break;
            }
        }
        if (f1Var.a() != t1.f8524b) {
            throw b0.b();
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

    private <UT, UB> void o(n1<UT, UB> n1Var, T t10, u1 u1Var) {
        n1Var.s(n1Var.g(t10), u1Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public void a(T t10, T t11) {
        i1.G(this.f8634b, t10, t11);
        if (this.f8635c) {
            i1.E(this.f8636d, t10, t11);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public void b(T t10) {
        this.f8634b.j(t10);
        this.f8636d.f(t10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public final boolean c(T t10) {
        return this.f8636d.c(t10).o();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public boolean d(T t10, T t11) {
        if (!this.f8634b.g(t10).equals(this.f8634b.g(t11))) {
            return false;
        }
        if (this.f8635c) {
            return this.f8636d.c(t10).equals(this.f8636d.c(t11));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public int e(T t10) {
        int k10 = k(this.f8634b, t10) + 0;
        return this.f8635c ? k10 + this.f8636d.c(t10).j() : k10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public T f() {
        r0 r0Var = this.f8633a;
        return r0Var instanceof y ? (T) ((y) r0Var).O() : (T) r0Var.f().h();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public int g(T t10) {
        int hashCode = this.f8634b.g(t10).hashCode();
        return this.f8635c ? (hashCode * 53) + this.f8636d.c(t10).hashCode() : hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb A[EDGE_INSN: B:24:0x00cb->B:25:0x00cb BREAK  A[LOOP:1: B:10:0x006d->B:18:0x006d], SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(T r11, byte[] r12, int r13, int r14, com.google.crypto.tink.shaded.protobuf.e.b r15) {
        /*
            r10 = this;
            r0 = r11
            com.google.crypto.tink.shaded.protobuf.y r0 = (com.google.crypto.tink.shaded.protobuf.y) r0
            com.google.crypto.tink.shaded.protobuf.o1 r1 = r0.unknownFields
            com.google.crypto.tink.shaded.protobuf.o1 r2 = com.google.crypto.tink.shaded.protobuf.o1.c()
            if (r1 != r2) goto L11
            com.google.crypto.tink.shaded.protobuf.o1 r1 = com.google.crypto.tink.shaded.protobuf.o1.k()
            r0.unknownFields = r1
        L11:
            com.google.crypto.tink.shaded.protobuf.y$c r11 = (com.google.crypto.tink.shaded.protobuf.y.c) r11
            com.google.crypto.tink.shaded.protobuf.u r11 = r11.Y()
            r0 = 0
            r2 = r0
        L19:
            if (r13 >= r14) goto Ld7
            int r4 = com.google.crypto.tink.shaded.protobuf.e.I(r12, r13, r15)
            int r13 = r15.f8359a
            int r3 = com.google.crypto.tink.shaded.protobuf.t1.f8523a
            r5 = 2
            if (r13 == r3) goto L6b
            int r3 = com.google.crypto.tink.shaded.protobuf.t1.b(r13)
            if (r3 != r5) goto L66
            com.google.crypto.tink.shaded.protobuf.q<?> r2 = r10.f8636d
            com.google.crypto.tink.shaded.protobuf.p r3 = r15.f8362d
            com.google.crypto.tink.shaded.protobuf.r0 r5 = r10.f8633a
            int r6 = com.google.crypto.tink.shaded.protobuf.t1.a(r13)
            java.lang.Object r2 = r2.b(r3, r5, r6)
            r8 = r2
            com.google.crypto.tink.shaded.protobuf.y$e r8 = (com.google.crypto.tink.shaded.protobuf.y.e) r8
            if (r8 == 0) goto L5b
            com.google.crypto.tink.shaded.protobuf.c1 r13 = com.google.crypto.tink.shaded.protobuf.c1.a()
            com.google.crypto.tink.shaded.protobuf.r0 r2 = r8.b()
            java.lang.Class r2 = r2.getClass()
            com.google.crypto.tink.shaded.protobuf.g1 r13 = r13.c(r2)
            int r13 = com.google.crypto.tink.shaded.protobuf.e.p(r13, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.y$d r2 = r8.f8650b
            java.lang.Object r3 = r15.f8361c
            r11.x(r2, r3)
            goto L64
        L5b:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = com.google.crypto.tink.shaded.protobuf.e.G(r2, r3, r4, r5, r6, r7)
        L64:
            r2 = r8
            goto L19
        L66:
            int r13 = com.google.crypto.tink.shaded.protobuf.e.P(r13, r12, r4, r14, r15)
            goto L19
        L6b:
            r13 = 0
            r3 = r0
        L6d:
            if (r4 >= r14) goto Lcb
            int r4 = com.google.crypto.tink.shaded.protobuf.e.I(r12, r4, r15)
            int r6 = r15.f8359a
            int r7 = com.google.crypto.tink.shaded.protobuf.t1.a(r6)
            int r8 = com.google.crypto.tink.shaded.protobuf.t1.b(r6)
            if (r7 == r5) goto Lac
            r9 = 3
            if (r7 == r9) goto L83
            goto Lc1
        L83:
            if (r2 == 0) goto La1
            com.google.crypto.tink.shaded.protobuf.c1 r6 = com.google.crypto.tink.shaded.protobuf.c1.a()
            com.google.crypto.tink.shaded.protobuf.r0 r7 = r2.b()
            java.lang.Class r7 = r7.getClass()
            com.google.crypto.tink.shaded.protobuf.g1 r6 = r6.c(r7)
            int r4 = com.google.crypto.tink.shaded.protobuf.e.p(r6, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.y$d r6 = r2.f8650b
            java.lang.Object r7 = r15.f8361c
            r11.x(r6, r7)
            goto L6d
        La1:
            if (r8 != r5) goto Lc1
            int r4 = com.google.crypto.tink.shaded.protobuf.e.b(r12, r4, r15)
            java.lang.Object r3 = r15.f8361c
            com.google.crypto.tink.shaded.protobuf.h r3 = (com.google.crypto.tink.shaded.protobuf.h) r3
            goto L6d
        Lac:
            if (r8 != 0) goto Lc1
            int r4 = com.google.crypto.tink.shaded.protobuf.e.I(r12, r4, r15)
            int r13 = r15.f8359a
            com.google.crypto.tink.shaded.protobuf.q<?> r2 = r10.f8636d
            com.google.crypto.tink.shaded.protobuf.p r6 = r15.f8362d
            com.google.crypto.tink.shaded.protobuf.r0 r7 = r10.f8633a
            java.lang.Object r2 = r2.b(r6, r7, r13)
            com.google.crypto.tink.shaded.protobuf.y$e r2 = (com.google.crypto.tink.shaded.protobuf.y.e) r2
            goto L6d
        Lc1:
            int r7 = com.google.crypto.tink.shaded.protobuf.t1.f8524b
            if (r6 != r7) goto Lc6
            goto Lcb
        Lc6:
            int r4 = com.google.crypto.tink.shaded.protobuf.e.P(r6, r12, r4, r14, r15)
            goto L6d
        Lcb:
            if (r3 == 0) goto Ld4
            int r13 = com.google.crypto.tink.shaded.protobuf.t1.c(r13, r5)
            r1.n(r13, r3)
        Ld4:
            r13 = r4
            goto L19
        Ld7:
            if (r13 != r14) goto Lda
            return
        Lda:
            com.google.crypto.tink.shaded.protobuf.b0 r11 = com.google.crypto.tink.shaded.protobuf.b0.h()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.v0.h(java.lang.Object, byte[], int, int, com.google.crypto.tink.shaded.protobuf.e$b):void");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public void i(T t10, u1 u1Var) {
        Iterator<Map.Entry<?, Object>> s10 = this.f8636d.c(t10).s();
        while (s10.hasNext()) {
            Map.Entry<?, Object> next = s10.next();
            u.b bVar = (u.b) next.getKey();
            if (bVar.g() != t1.c.MESSAGE || bVar.c() || bVar.h()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            u1Var.c(bVar.a(), next instanceof d0.b ? ((d0.b) next).a().e() : next.getValue());
        }
        o(this.f8634b, t10, u1Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g1
    public void j(T t10, f1 f1Var, p pVar) {
        l(this.f8634b, this.f8636d, t10, f1Var, pVar);
    }
}
