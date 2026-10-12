package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.t1;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j implements f1 {

    /* renamed from: a, reason: collision with root package name */
    private final i f3230a;

    /* renamed from: b, reason: collision with root package name */
    private int f3231b;

    /* renamed from: c, reason: collision with root package name */
    private int f3232c;

    /* renamed from: d, reason: collision with root package name */
    private int f3233d = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3234a;

        static {
            int[] iArr = new int[t1.b.values().length];
            f3234a = iArr;
            try {
                iArr[t1.b.f3355j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3234a[t1.b.f3359n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3234a[t1.b.f3348c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3234a[t1.b.f3361p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3234a[t1.b.f3354i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3234a[t1.b.f3353h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3234a[t1.b.f3349d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3234a[t1.b.f3352g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3234a[t1.b.f3350e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3234a[t1.b.f3358m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3234a[t1.b.f3362q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3234a[t1.b.f3363r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3234a[t1.b.f3364s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3234a[t1.b.f3365t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3234a[t1.b.f3356k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3234a[t1.b.f3360o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3234a[t1.b.f3351f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private j(i iVar) {
        i iVar2 = (i) a0.b(iVar, "input");
        this.f3230a = iVar2;
        iVar2.f3204d = this;
    }

    public static j Q(i iVar) {
        j jVar = iVar.f3204d;
        return jVar != null ? jVar : new j(iVar);
    }

    private Object R(t1.b bVar, Class<?> cls, p pVar) {
        switch (a.f3234a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(i());
            case 2:
                return z();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(q());
            case 5:
                return Integer.valueOf(h());
            case 6:
                return Long.valueOf(d());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(B());
            case 9:
                return Long.valueOf(G());
            case 10:
                return K(cls, pVar);
            case 11:
                return Integer.valueOf(D());
            case 12:
                return Long.valueOf(j());
            case 13:
                return Integer.valueOf(s());
            case 14:
                return Long.valueOf(t());
            case 15:
                return H();
            case 16:
                return Integer.valueOf(l());
            case 17:
                return Long.valueOf(c());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private <T> T S(g1<T> g1Var, p pVar) {
        int i10 = this.f3232c;
        this.f3232c = t1.c(t1.a(this.f3231b), 4);
        try {
            T f10 = g1Var.f();
            g1Var.h(f10, this, pVar);
            g1Var.b(f10);
            if (this.f3231b == this.f3232c) {
                return f10;
            }
            throw b0.g();
        } finally {
            this.f3232c = i10;
        }
    }

    private <T> T T(g1<T> g1Var, p pVar) {
        int C = this.f3230a.C();
        i iVar = this.f3230a;
        if (iVar.f3201a >= iVar.f3202b) {
            throw b0.h();
        }
        int l10 = iVar.l(C);
        T f10 = g1Var.f();
        this.f3230a.f3201a++;
        g1Var.h(f10, this, pVar);
        g1Var.b(f10);
        this.f3230a.a(0);
        r5.f3201a--;
        this.f3230a.k(l10);
        return f10;
    }

    private void V(int i10) {
        if (this.f3230a.d() != i10) {
            throw b0.k();
        }
    }

    private void W(int i10) {
        if (t1.b(this.f3231b) != i10) {
            throw b0.d();
        }
    }

    private void X(int i10) {
        if ((i10 & 3) != 0) {
            throw b0.g();
        }
    }

    private void Y(int i10) {
        if ((i10 & 7) != 0) {
            throw b0.g();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void A(List<Float> list) {
        int B;
        int B2;
        if (!(list instanceof w)) {
            int b10 = t1.b(this.f3231b);
            if (b10 == 2) {
                int C = this.f3230a.C();
                X(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Float.valueOf(this.f3230a.s()));
                } while (this.f3230a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.d();
            }
            do {
                list.add(Float.valueOf(this.f3230a.s()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        w wVar = (w) list;
        int b11 = t1.b(this.f3231b);
        if (b11 == 2) {
            int C2 = this.f3230a.C();
            X(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                wVar.q(this.f3230a.s());
            } while (this.f3230a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.d();
        }
        do {
            wVar.q(this.f3230a.s());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int B() {
        W(0);
        return this.f3230a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public boolean C() {
        int i10;
        if (this.f3230a.e() || (i10 = this.f3231b) == this.f3232c) {
            return false;
        }
        return this.f3230a.E(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int D() {
        W(5);
        return this.f3230a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void E(List<h> list) {
        int B;
        if (t1.b(this.f3231b) != 2) {
            throw b0.d();
        }
        do {
            list.add(z());
            if (this.f3230a.e()) {
                return;
            } else {
                B = this.f3230a.B();
            }
        } while (B == this.f3231b);
        this.f3233d = B;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void F(List<Double> list) {
        int B;
        int B2;
        if (!(list instanceof m)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.d();
                }
                int C = this.f3230a.C();
                Y(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Double.valueOf(this.f3230a.o()));
                } while (this.f3230a.d() < d10);
                return;
            }
            do {
                list.add(Double.valueOf(this.f3230a.o()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        m mVar = (m) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.d();
            }
            int C2 = this.f3230a.C();
            Y(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                mVar.q(this.f3230a.o());
            } while (this.f3230a.d() < d11);
            return;
        }
        do {
            mVar.q(this.f3230a.o());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public long G() {
        W(0);
        return this.f3230a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public String H() {
        W(2);
        return this.f3230a.A();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void I(List<Long> list) {
        int B;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.d();
                }
                int C = this.f3230a.C();
                Y(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Long.valueOf(this.f3230a.r()));
                } while (this.f3230a.d() < d10);
                return;
            }
            do {
                list.add(Long.valueOf(this.f3230a.r()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.d();
            }
            int C2 = this.f3230a.C();
            Y(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                i0Var.s(this.f3230a.r());
            } while (this.f3230a.d() < d11);
            return;
        }
        do {
            i0Var.s(this.f3230a.r());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> T J(g1<T> g1Var, p pVar) {
        W(2);
        return (T) T(g1Var, pVar);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> T K(Class<T> cls, p pVar) {
        W(2);
        return (T) T(c1.a().d(cls), pVar);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> T L(Class<T> cls, p pVar) {
        W(3);
        return (T) S(c1.a().d(cls), pVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <K, V> void M(java.util.Map<K, V> r8, androidx.datastore.preferences.protobuf.k0.a<K, V> r9, androidx.datastore.preferences.protobuf.p r10) {
        /*
            r7 = this;
            r0 = 2
            r7.W(r0)
            androidx.datastore.preferences.protobuf.i r1 = r7.f3230a
            int r1 = r1.C()
            androidx.datastore.preferences.protobuf.i r2 = r7.f3230a
            int r1 = r2.l(r1)
            K r2 = r9.f3276b
            V r3 = r9.f3278d
        L14:
            int r4 = r7.w()     // Catch: java.lang.Throwable -> L65
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5c
            androidx.datastore.preferences.protobuf.i r5 = r7.f3230a     // Catch: java.lang.Throwable -> L65
            boolean r5 = r5.e()     // Catch: java.lang.Throwable -> L65
            if (r5 == 0) goto L26
            goto L5c
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L47
            if (r4 == r0) goto L3a
            boolean r4 = r7.C()     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            if (r4 == 0) goto L34
            goto L14
        L34:
            androidx.datastore.preferences.protobuf.b0 r4 = new androidx.datastore.preferences.protobuf.b0     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            r4.<init>(r6)     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            throw r4     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
        L3a:
            androidx.datastore.preferences.protobuf.t1$b r4 = r9.f3277c     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            V r5 = r9.f3278d     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            java.lang.Class r5 = r5.getClass()     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            java.lang.Object r3 = r7.R(r4, r5, r10)     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            goto L14
        L47:
            androidx.datastore.preferences.protobuf.t1$b r4 = r9.f3275a     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            r5 = 0
            java.lang.Object r2 = r7.R(r4, r5, r5)     // Catch: androidx.datastore.preferences.protobuf.b0.a -> L4f java.lang.Throwable -> L65
            goto L14
        L4f:
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L56
            goto L14
        L56:
            androidx.datastore.preferences.protobuf.b0 r8 = new androidx.datastore.preferences.protobuf.b0     // Catch: java.lang.Throwable -> L65
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L65
            throw r8     // Catch: java.lang.Throwable -> L65
        L5c:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L65
            androidx.datastore.preferences.protobuf.i r8 = r7.f3230a
            r8.k(r1)
            return
        L65:
            r8 = move-exception
            androidx.datastore.preferences.protobuf.i r9 = r7.f3230a
            r9.k(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.j.M(java.util.Map, androidx.datastore.preferences.protobuf.k0$a, androidx.datastore.preferences.protobuf.p):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> void N(List<T> list, g1<T> g1Var, p pVar) {
        int B;
        if (t1.b(this.f3231b) != 3) {
            throw b0.d();
        }
        int i10 = this.f3231b;
        do {
            list.add(S(g1Var, pVar));
            if (this.f3230a.e() || this.f3233d != 0) {
                return;
            } else {
                B = this.f3230a.B();
            }
        } while (B == i10);
        this.f3233d = B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> void O(List<T> list, g1<T> g1Var, p pVar) {
        int B;
        if (t1.b(this.f3231b) != 2) {
            throw b0.d();
        }
        int i10 = this.f3231b;
        do {
            list.add(T(g1Var, pVar));
            if (this.f3230a.e() || this.f3233d != 0) {
                return;
            } else {
                B = this.f3230a.B();
            }
        } while (B == i10);
        this.f3233d = B;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public <T> T P(g1<T> g1Var, p pVar) {
        W(3);
        return (T) S(g1Var, pVar);
    }

    public void U(List<String> list, boolean z10) {
        int B;
        int B2;
        if (t1.b(this.f3231b) != 2) {
            throw b0.d();
        }
        if (!(list instanceof g0) || z10) {
            do {
                list.add(z10 ? H() : v());
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        g0 g0Var = (g0) list;
        do {
            g0Var.p(z());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int a() {
        return this.f3231b;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void b(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Integer.valueOf(this.f3230a.x()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f3230a.x()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                zVar.q(this.f3230a.x());
            } while (this.f3230a.d() < d10);
        }
        do {
            zVar.q(this.f3230a.x());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public long c() {
        W(0);
        return this.f3230a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public long d() {
        W(1);
        return this.f3230a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void e(List<Integer> list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 == 2) {
                int C = this.f3230a.C();
                X(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f3230a.v()));
                } while (this.f3230a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.d();
            }
            do {
                list.add(Integer.valueOf(this.f3230a.v()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 == 2) {
            int C2 = this.f3230a.C();
            X(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                zVar.q(this.f3230a.v());
            } while (this.f3230a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.d();
        }
        do {
            zVar.q(this.f3230a.v());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void f(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Long.valueOf(this.f3230a.y()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f3230a.y()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                i0Var.s(this.f3230a.y());
            } while (this.f3230a.d() < d10);
        }
        do {
            i0Var.s(this.f3230a.y());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void g(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Integer.valueOf(this.f3230a.C()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f3230a.C()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                zVar.q(this.f3230a.C());
            } while (this.f3230a.d() < d10);
        }
        do {
            zVar.q(this.f3230a.C());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int h() {
        W(5);
        return this.f3230a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public boolean i() {
        W(0);
        return this.f3230a.m();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public long j() {
        W(1);
        return this.f3230a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void k(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Long.valueOf(this.f3230a.D()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f3230a.D()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                i0Var.s(this.f3230a.D());
            } while (this.f3230a.d() < d10);
        }
        do {
            i0Var.s(this.f3230a.D());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int l() {
        W(0);
        return this.f3230a.C();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void m(List<Long> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Long.valueOf(this.f3230a.u()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Long.valueOf(this.f3230a.u()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                i0Var.s(this.f3230a.u());
            } while (this.f3230a.d() < d10);
        }
        do {
            i0Var.s(this.f3230a.u());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void n(List<Long> list) {
        int B;
        int B2;
        if (!(list instanceof i0)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 1) {
                if (b10 != 2) {
                    throw b0.d();
                }
                int C = this.f3230a.C();
                Y(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Long.valueOf(this.f3230a.w()));
                } while (this.f3230a.d() < d10);
                return;
            }
            do {
                list.add(Long.valueOf(this.f3230a.w()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        i0 i0Var = (i0) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 1) {
            if (b11 != 2) {
                throw b0.d();
            }
            int C2 = this.f3230a.C();
            Y(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                i0Var.s(this.f3230a.w());
            } while (this.f3230a.d() < d11);
            return;
        }
        do {
            i0Var.s(this.f3230a.w());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void o(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Integer.valueOf(this.f3230a.t()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f3230a.t()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                zVar.q(this.f3230a.t());
            } while (this.f3230a.d() < d10);
        }
        do {
            zVar.q(this.f3230a.t());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void p(List<Integer> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Integer.valueOf(this.f3230a.p()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Integer.valueOf(this.f3230a.p()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                zVar.q(this.f3230a.p());
            } while (this.f3230a.d() < d10);
        }
        do {
            zVar.q(this.f3230a.p());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int q() {
        W(0);
        return this.f3230a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void r(List<Integer> list) {
        int B;
        int B2;
        if (!(list instanceof z)) {
            int b10 = t1.b(this.f3231b);
            if (b10 == 2) {
                int C = this.f3230a.C();
                X(C);
                int d10 = this.f3230a.d() + C;
                do {
                    list.add(Integer.valueOf(this.f3230a.q()));
                } while (this.f3230a.d() < d10);
                return;
            }
            if (b10 != 5) {
                throw b0.d();
            }
            do {
                list.add(Integer.valueOf(this.f3230a.q()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        z zVar = (z) list;
        int b11 = t1.b(this.f3231b);
        if (b11 == 2) {
            int C2 = this.f3230a.C();
            X(C2);
            int d11 = this.f3230a.d() + C2;
            do {
                zVar.q(this.f3230a.q());
            } while (this.f3230a.d() < d11);
            return;
        }
        if (b11 != 5) {
            throw b0.d();
        }
        do {
            zVar.q(this.f3230a.q());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public double readDouble() {
        W(1);
        return this.f3230a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public float readFloat() {
        W(5);
        return this.f3230a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int s() {
        W(0);
        return this.f3230a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public long t() {
        W(0);
        return this.f3230a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void u(List<Boolean> list) {
        int B;
        int d10;
        int B2;
        if (!(list instanceof f)) {
            int b10 = t1.b(this.f3231b);
            if (b10 != 0) {
                if (b10 != 2) {
                    throw b0.d();
                }
                d10 = this.f3230a.d() + this.f3230a.C();
                do {
                    list.add(Boolean.valueOf(this.f3230a.m()));
                } while (this.f3230a.d() < d10);
            }
            do {
                list.add(Boolean.valueOf(this.f3230a.m()));
                if (this.f3230a.e()) {
                    return;
                } else {
                    B = this.f3230a.B();
                }
            } while (B == this.f3231b);
            this.f3233d = B;
            return;
        }
        f fVar = (f) list;
        int b11 = t1.b(this.f3231b);
        if (b11 != 0) {
            if (b11 != 2) {
                throw b0.d();
            }
            d10 = this.f3230a.d() + this.f3230a.C();
            do {
                fVar.s(this.f3230a.m());
            } while (this.f3230a.d() < d10);
        }
        do {
            fVar.s(this.f3230a.m());
            if (this.f3230a.e()) {
                return;
            } else {
                B2 = this.f3230a.B();
            }
        } while (B2 == this.f3231b);
        this.f3233d = B2;
        return;
        V(d10);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public String v() {
        W(2);
        return this.f3230a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public int w() {
        int i10 = this.f3233d;
        if (i10 != 0) {
            this.f3231b = i10;
            this.f3233d = 0;
        } else {
            this.f3231b = this.f3230a.B();
        }
        int i11 = this.f3231b;
        if (i11 == 0 || i11 == this.f3232c) {
            return Integer.MAX_VALUE;
        }
        return t1.a(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void x(List<String> list) {
        U(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public void y(List<String> list) {
        U(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.f1
    public h z() {
        W(2);
        return this.f3230a.n();
    }
}
