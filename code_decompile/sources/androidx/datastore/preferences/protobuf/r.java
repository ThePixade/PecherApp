package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.y;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class r extends q<y.d> {

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3315a;

        static {
            int[] iArr = new int[t1.b.values().length];
            f3315a = iArr;
            try {
                iArr[t1.b.f3348c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3315a[t1.b.f3349d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3315a[t1.b.f3350e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3315a[t1.b.f3351f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3315a[t1.b.f3352g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3315a[t1.b.f3353h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3315a[t1.b.f3354i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3315a[t1.b.f3355j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3315a[t1.b.f3360o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3315a[t1.b.f3362q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3315a[t1.b.f3363r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3315a[t1.b.f3364s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3315a[t1.b.f3365t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3315a[t1.b.f3361p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3315a[t1.b.f3359n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3315a[t1.b.f3356k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3315a[t1.b.f3357l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f3315a[t1.b.f3358m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public int a(Map.Entry<?, ?> entry) {
        return ((y.d) entry.getKey()).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public Object b(p pVar, r0 r0Var, int i10) {
        return pVar.a(r0Var, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public u<y.d> c(Object obj) {
        return ((y.c) obj).extensions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public u<y.d> d(Object obj) {
        return ((y.c) obj).K();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public boolean e(r0 r0Var) {
        return r0Var instanceof y.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public void f(Object obj) {
        c(obj).t();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x00e6. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0179  */
    @Override // androidx.datastore.preferences.protobuf.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <UT, UB> UB g(androidx.datastore.preferences.protobuf.f1 r4, java.lang.Object r5, androidx.datastore.preferences.protobuf.p r6, androidx.datastore.preferences.protobuf.u<androidx.datastore.preferences.protobuf.y.d> r7, UB r8, androidx.datastore.preferences.protobuf.n1<UT, UB> r9) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.r.g(androidx.datastore.preferences.protobuf.f1, java.lang.Object, androidx.datastore.preferences.protobuf.p, androidx.datastore.preferences.protobuf.u, java.lang.Object, androidx.datastore.preferences.protobuf.n1):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public void h(f1 f1Var, Object obj, p pVar, u<y.d> uVar) {
        y.e eVar = (y.e) obj;
        uVar.x(eVar.f3471b, f1Var.K(eVar.b().getClass(), pVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public void i(h hVar, Object obj, p pVar, u<y.d> uVar) {
        y.e eVar = (y.e) obj;
        r0 h10 = eVar.b().f().h();
        e Q = e.Q(ByteBuffer.wrap(hVar.F()), true);
        c1.a().b(h10, Q, pVar);
        uVar.x(eVar.f3471b, h10);
        if (Q.w() != Integer.MAX_VALUE) {
            throw b0.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.datastore.preferences.protobuf.q
    public void j(u1 u1Var, Map.Entry<?, ?> entry) {
        y.d dVar = (y.d) entry.getKey();
        if (!dVar.c()) {
            switch (a.f3315a[dVar.f().ordinal()]) {
                case 1:
                    u1Var.e(dVar.a(), ((Double) entry.getValue()).doubleValue());
                    return;
                case 2:
                    u1Var.A(dVar.a(), ((Float) entry.getValue()).floatValue());
                    return;
                case 3:
                    u1Var.n(dVar.a(), ((Long) entry.getValue()).longValue());
                    return;
                case 4:
                    u1Var.l(dVar.a(), ((Long) entry.getValue()).longValue());
                    return;
                case 5:
                case 14:
                    u1Var.r(dVar.a(), ((Integer) entry.getValue()).intValue());
                    return;
                case 6:
                    u1Var.h(dVar.a(), ((Long) entry.getValue()).longValue());
                    return;
                case 7:
                    u1Var.d(dVar.a(), ((Integer) entry.getValue()).intValue());
                    return;
                case 8:
                    u1Var.o(dVar.a(), ((Boolean) entry.getValue()).booleanValue());
                    return;
                case 9:
                    u1Var.b(dVar.a(), ((Integer) entry.getValue()).intValue());
                    return;
                case 10:
                    u1Var.p(dVar.a(), ((Integer) entry.getValue()).intValue());
                    return;
                case 11:
                    u1Var.u(dVar.a(), ((Long) entry.getValue()).longValue());
                    return;
                case 12:
                    u1Var.H(dVar.a(), ((Integer) entry.getValue()).intValue());
                    return;
                case 13:
                    u1Var.z(dVar.a(), ((Long) entry.getValue()).longValue());
                    return;
                case 15:
                    u1Var.L(dVar.a(), (h) entry.getValue());
                    return;
                case 16:
                    u1Var.k(dVar.a(), (String) entry.getValue());
                    return;
                case 17:
                    u1Var.O(dVar.a(), entry.getValue(), c1.a().d(entry.getValue().getClass()));
                    return;
                case 18:
                    u1Var.M(dVar.a(), entry.getValue(), c1.a().d(entry.getValue().getClass()));
                    return;
                default:
                    return;
            }
        }
        switch (a.f3315a[dVar.f().ordinal()]) {
            case 1:
                i1.P(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 2:
                i1.T(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 3:
                i1.W(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 4:
                i1.e0(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 5:
            case 14:
                i1.V(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 6:
                i1.S(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 7:
                i1.R(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 8:
                i1.N(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 9:
                i1.d0(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 10:
                i1.Y(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 11:
                i1.Z(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 12:
                i1.a0(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 13:
                i1.b0(dVar.a(), (List) entry.getValue(), u1Var, dVar.h());
                return;
            case 15:
                i1.O(dVar.a(), (List) entry.getValue(), u1Var);
                return;
            case 16:
                i1.c0(dVar.a(), (List) entry.getValue(), u1Var);
                return;
            case 17:
                List list = (List) entry.getValue();
                if (list == null || list.isEmpty()) {
                    return;
                }
                i1.U(dVar.a(), (List) entry.getValue(), u1Var, c1.a().d(list.get(0).getClass()));
                return;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                i1.X(dVar.a(), (List) entry.getValue(), u1Var, c1.a().d(list2.get(0).getClass()));
                return;
            default:
                return;
        }
    }
}
