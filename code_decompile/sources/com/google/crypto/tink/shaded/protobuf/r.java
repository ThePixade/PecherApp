package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.r0;
import com.google.crypto.tink.shaded.protobuf.t1;
import com.google.crypto.tink.shaded.protobuf.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class r extends q<y.d> {

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8494a;

        static {
            int[] iArr = new int[t1.b.values().length];
            f8494a = iArr;
            try {
                iArr[t1.b.f8527c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8494a[t1.b.f8528d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8494a[t1.b.f8529e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8494a[t1.b.f8530f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8494a[t1.b.f8531g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8494a[t1.b.f8532h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8494a[t1.b.f8533i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8494a[t1.b.f8534j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8494a[t1.b.f8539o.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8494a[t1.b.f8541q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8494a[t1.b.f8542r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8494a[t1.b.f8543s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8494a[t1.b.f8544t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8494a[t1.b.f8540p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8494a[t1.b.f8538n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8494a[t1.b.f8535k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8494a[t1.b.f8536l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8494a[t1.b.f8537m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public int a(Map.Entry<?, ?> entry) {
        return ((y.d) entry.getKey()).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public Object b(p pVar, r0 r0Var, int i10) {
        return pVar.a(r0Var, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public u<y.d> c(Object obj) {
        return ((y.c) obj).extensions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public u<y.d> d(Object obj) {
        return ((y.c) obj).Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public boolean e(r0 r0Var) {
        return r0Var instanceof y.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public void f(Object obj) {
        c(obj).t();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:45:0x0105. Please report as an issue. */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public <UT, UB> UB g(Object obj, f1 f1Var, Object obj2, p pVar, u<y.d> uVar, UB ub2, n1<UT, UB> n1Var) {
        Object valueOf;
        long G;
        int B;
        Object i10;
        ArrayList arrayList;
        y.e eVar = (y.e) obj2;
        int c10 = eVar.c();
        if (eVar.f8650b.c() && eVar.f8650b.h()) {
            switch (a.f8494a[eVar.a().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    f1Var.F(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    f1Var.A(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    f1Var.m(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    f1Var.k(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    f1Var.o(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    f1Var.I(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    f1Var.r(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    f1Var.u(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    f1Var.g(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    f1Var.e(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    f1Var.n(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    f1Var.b(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    f1Var.f(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    f1Var.p(arrayList);
                    ub2 = (UB) i1.z(obj, c10, arrayList, eVar.f8650b.i(), ub2, n1Var);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + eVar.f8650b.f());
            }
            uVar.x(eVar.f8650b, arrayList);
        } else {
            if (eVar.a() != t1.b.f8540p) {
                switch (a.f8494a[eVar.a().ordinal()]) {
                    case 1:
                        valueOf = Double.valueOf(f1Var.readDouble());
                        break;
                    case 2:
                        valueOf = Float.valueOf(f1Var.readFloat());
                        break;
                    case 3:
                        G = f1Var.G();
                        valueOf = Long.valueOf(G);
                        break;
                    case 4:
                        G = f1Var.c();
                        valueOf = Long.valueOf(G);
                        break;
                    case 5:
                        B = f1Var.B();
                        valueOf = Integer.valueOf(B);
                        break;
                    case 6:
                        G = f1Var.d();
                        valueOf = Long.valueOf(G);
                        break;
                    case 7:
                        B = f1Var.h();
                        valueOf = Integer.valueOf(B);
                        break;
                    case 8:
                        valueOf = Boolean.valueOf(f1Var.i());
                        break;
                    case 9:
                        B = f1Var.l();
                        valueOf = Integer.valueOf(B);
                        break;
                    case 10:
                        B = f1Var.D();
                        valueOf = Integer.valueOf(B);
                        break;
                    case 11:
                        G = f1Var.j();
                        valueOf = Long.valueOf(G);
                        break;
                    case 12:
                        B = f1Var.s();
                        valueOf = Integer.valueOf(B);
                        break;
                    case 13:
                        G = f1Var.t();
                        valueOf = Long.valueOf(G);
                        break;
                    case 14:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 15:
                        valueOf = f1Var.z();
                        break;
                    case 16:
                        valueOf = f1Var.v();
                        break;
                    case 17:
                        if (!eVar.d()) {
                            Object i11 = uVar.i(eVar.f8650b);
                            if (i11 instanceof y) {
                                g1 d10 = c1.a().d(i11);
                                if (!((y) i11).I()) {
                                    Object f10 = d10.f();
                                    d10.a(f10, i11);
                                    uVar.x(eVar.f8650b, f10);
                                    i11 = f10;
                                }
                                f1Var.L(i11, d10, pVar);
                                return ub2;
                            }
                        }
                        valueOf = f1Var.M(eVar.b().getClass(), pVar);
                        break;
                    case 18:
                        if (!eVar.d()) {
                            Object i12 = uVar.i(eVar.f8650b);
                            if (i12 instanceof y) {
                                g1 d11 = c1.a().d(i12);
                                if (!((y) i12).I()) {
                                    Object f11 = d11.f();
                                    d11.a(f11, i12);
                                    uVar.x(eVar.f8650b, f11);
                                    i12 = f11;
                                }
                                f1Var.J(i12, d11, pVar);
                                return ub2;
                            }
                        }
                        valueOf = f1Var.N(eVar.b().getClass(), pVar);
                        break;
                    default:
                        valueOf = null;
                        break;
                }
            } else {
                int B2 = f1Var.B();
                if (eVar.f8650b.i().a(B2) == null) {
                    return (UB) i1.L(obj, c10, B2, ub2, n1Var);
                }
                valueOf = Integer.valueOf(B2);
            }
            if (eVar.d()) {
                uVar.a(eVar.f8650b, valueOf);
            } else {
                int i13 = a.f8494a[eVar.a().ordinal()];
                if ((i13 == 17 || i13 == 18) && (i10 = uVar.i(eVar.f8650b)) != null) {
                    valueOf = a0.h(i10, valueOf);
                }
                uVar.x(eVar.f8650b, valueOf);
            }
        }
        return ub2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public void h(f1 f1Var, Object obj, p pVar, u<y.d> uVar) {
        y.e eVar = (y.e) obj;
        uVar.x(eVar.f8650b, f1Var.N(eVar.b().getClass(), pVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public void i(h hVar, Object obj, p pVar, u<y.d> uVar) {
        y.e eVar = (y.e) obj;
        r0.a f10 = eVar.b().f();
        i B = hVar.B();
        f10.o(B, pVar);
        uVar.x(eVar.f8650b, f10.h());
        B.a(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.q
    public void j(u1 u1Var, Map.Entry<?, ?> entry) {
        y.d dVar = (y.d) entry.getKey();
        if (!dVar.c()) {
            switch (a.f8494a[dVar.f().ordinal()]) {
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
                    u1Var.O(dVar.a(), (h) entry.getValue());
                    return;
                case 16:
                    u1Var.k(dVar.a(), (String) entry.getValue());
                    return;
                case 17:
                    u1Var.L(dVar.a(), entry.getValue(), c1.a().c(entry.getValue().getClass()));
                    return;
                case 18:
                    u1Var.J(dVar.a(), entry.getValue(), c1.a().c(entry.getValue().getClass()));
                    return;
                default:
                    return;
            }
        }
        switch (a.f8494a[dVar.f().ordinal()]) {
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
                i1.U(dVar.a(), (List) entry.getValue(), u1Var, c1.a().c(list.get(0).getClass()));
                return;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                i1.X(dVar.a(), (List) entry.getValue(), u1Var, c1.a().c(list2.get(0).getClass()));
                return;
            default:
                return;
        }
    }
}
