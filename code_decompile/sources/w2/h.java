package w2;

import java.io.File;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p2.p;
import p2.q;
import v2.a;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    protected final int f20753a;

    /* renamed from: b, reason: collision with root package name */
    protected final j f20754b;

    /* renamed from: c, reason: collision with root package name */
    protected final boolean f20755c;

    /* renamed from: d, reason: collision with root package name */
    protected final p2.f f20756d;

    public h(int i10, j jVar, p pVar) {
        this.f20753a = i10;
        this.f20754b = jVar;
        this.f20756d = null;
        this.f20755c = a.EnumC0334a.WRITE_READONLY_BEAN_PROPERTIES.k(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h(h hVar, p2.f fVar) {
        int i10 = hVar.f20753a;
        this.f20753a = i10;
        this.f20754b = hVar.f20754b.l(i10);
        this.f20756d = fVar;
        this.f20755c = a.EnumC0334a.WRITE_READONLY_BEAN_PROPERTIES.k(i10);
    }

    protected void A(String str, int i10) {
        this.f20756d.Y(str, i10);
    }

    protected void B(int i10) {
        this.f20756d.S(i10);
    }

    protected void C(String str, Iterable<?> iterable) {
        this.f20756d.D(str);
        D(iterable);
    }

    protected void D(Iterable<?> iterable) {
        this.f20756d.h0();
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            Z(it.next());
        }
        this.f20756d.z();
    }

    protected void E(String str, List<?> list) {
        this.f20756d.D(str);
        F(list);
    }

    protected void F(List<?> list) {
        this.f20756d.h0();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Z(list.get(i10));
        }
        this.f20756d.z();
    }

    protected void G(String str, long[] jArr) {
        this.f20756d.D(str);
        H(jArr);
    }

    protected void H(long[] jArr) {
        this.f20756d.h0();
        for (long j10 : jArr) {
            this.f20756d.T(j10);
        }
        this.f20756d.z();
    }

    protected void I(String str, long j10) {
        this.f20756d.b0(str, j10);
    }

    protected void J(long j10) {
        this.f20756d.T(j10);
    }

    protected void K(String str, Map<?, ?> map) {
        this.f20756d.D(str);
        L(map);
    }

    protected void L(Map<?, ?> map) {
        this.f20756d.i0();
        if (!map.isEmpty()) {
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                x(c(entry.getKey()), entry.getValue());
            }
        }
        this.f20756d.C();
    }

    protected void M(String str) {
        if (a.EnumC0334a.WRITE_NULL_PROPERTIES.o(this.f20753a)) {
            this.f20756d.M(str);
        }
    }

    protected void N(r2.h hVar) {
        if (a.EnumC0334a.WRITE_NULL_PROPERTIES.o(this.f20753a)) {
            this.f20756d.F(hVar);
            this.f20756d.K();
        }
    }

    protected void O() {
        this.f20756d.K();
    }

    protected void P(String str, Object[] objArr) {
        this.f20756d.D(str);
        Q(objArr);
    }

    protected void Q(Object[] objArr) {
        this.f20756d.h0();
        for (Object obj : objArr) {
            Z(obj);
        }
        this.f20756d.z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void R(String str, String str2) {
        this.f20756d.k0(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void S(String str, String str2, int i10) {
        this.f20756d.k0(str, str2);
    }

    protected void T(String str, int i10) {
        this.f20756d.j0(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void U(String str) {
        this.f20756d.j0(str);
    }

    protected void V(String str, q qVar) {
        this.f20756d.D(str);
        W(qVar);
    }

    protected void W(q qVar) {
        throw new v2.b("No TreeCodec configured: can not serializer TreeNode values");
    }

    protected void X(String str, Object obj) {
        a(obj);
        R(str, obj.toString());
    }

    protected void Y(Object obj) {
        a(obj);
        U(obj.toString());
    }

    public void Z(Object obj) {
        if (obj == null) {
            O();
        } else {
            b(obj, this.f20754b.g(obj.getClass()));
        }
    }

    protected void a(Object obj) {
        a.EnumC0334a enumC0334a = a.EnumC0334a.FAIL_ON_UNKNOWN_TYPE_WRITE;
        if (enumC0334a.o(this.f20753a)) {
            throw new v2.b("Unrecognized type (" + obj.getClass().getName() + "), don't know how to write (disable " + enumC0334a + " to avoid exception)");
        }
    }

    protected void b(Object obj, int i10) {
        switch (i10) {
            case 0:
                Y(obj);
                return;
            case 1:
                L((Map) obj);
                return;
            case 2:
                F((List) obj);
                return;
            case 3:
                q((Collection) obj);
                return;
            case 4:
                Q((Object[]) obj);
                return;
            case 5:
                z((int[]) obj);
                return;
            case 6:
                H((long[]) obj);
                return;
            case 7:
                m((boolean[]) obj);
                return;
            case 8:
                W((q) obj);
                return;
            case 9:
                U((String) obj);
                return;
            case 10:
                U(((CharSequence) obj).toString());
                return;
            case 11:
                U(new String((char[]) obj));
                return;
            case 12:
                k((byte[]) obj);
                return;
            case 13:
            case 14:
            case 15:
                B(((Number) obj).intValue());
                return;
            case 16:
                J(((Number) obj).longValue());
                return;
            case 17:
            case 18:
                u(((Number) obj).doubleValue());
                return;
            case 19:
                i((BigInteger) obj);
                return;
            case 20:
                g((BigDecimal) obj);
                return;
            case 21:
                o(((Boolean) obj).booleanValue());
                return;
            case 22:
                U(String.valueOf(obj));
                return;
            case f.j.f10513q3 /* 23 */:
                w((Enum) obj);
                return;
            case 24:
                break;
            case 25:
                obj = ((Calendar) obj).getTime();
                break;
            case 26:
                T(((Class) obj).getName(), i10);
                return;
            case 27:
                T(((File) obj).getAbsolutePath(), i10);
                return;
            case 28:
            case f.j.f10543w3 /* 29 */:
            case 30:
                T(obj.toString(), i10);
                return;
            case 31:
                D((Iterable) obj);
                return;
            default:
                if (i10 >= 0) {
                    throw new IllegalStateException("Unsupported type: " + i10 + " (class " + obj.getClass().getName() + ")");
                }
                b k10 = this.f20754b.k(i10);
                if (k10 != null) {
                    e(k10, obj);
                    return;
                }
                throw new IllegalStateException("Internal error: missing BeanDefinition for id " + i10 + " (class " + obj.getClass().getName() + ")");
        }
        s((Date) obj);
    }

    protected String c(Object obj) {
        return obj instanceof String ? (String) obj : String.valueOf(obj);
    }

    public h d(p2.f fVar) {
        if (getClass() == h.class) {
            return new h(this, fVar);
        }
        throw new IllegalStateException("Sub-classes MUST override perOperationInstance(...)");
    }

    protected void e(b bVar, Object obj) {
        int i10;
        r2.h c10;
        this.f20756d.i0();
        c[] c11 = bVar.c();
        int length = c11.length;
        while (i10 < length) {
            c cVar = c11[i10];
            if (this.f20755c) {
                c10 = cVar.d();
                i10 = c10 == null ? i10 + 1 : 0;
            } else {
                c10 = cVar.c();
            }
            Object f10 = cVar.f(obj);
            if (f10 == null) {
                N(c10);
            } else {
                int e10 = cVar.e();
                if (e10 == 0) {
                    e10 = this.f20754b.g(f10.getClass());
                }
                this.f20756d.F(c10);
                b(f10, e10);
            }
        }
        this.f20756d.C();
    }

    protected void f(String str, BigDecimal bigDecimal) {
        this.f20756d.c0(str, bigDecimal);
    }

    protected void g(BigDecimal bigDecimal) {
        this.f20756d.U(bigDecimal);
    }

    protected void h(String str, BigInteger bigInteger) {
        this.f20756d.D(str);
        i(bigInteger);
    }

    protected void i(BigInteger bigInteger) {
        this.f20756d.V(bigInteger);
    }

    protected void j(String str, byte[] bArr) {
        this.f20756d.u(str, bArr);
    }

    protected void k(byte[] bArr) {
        this.f20756d.s(bArr);
    }

    protected void l(String str, boolean[] zArr) {
        this.f20756d.D(str);
        m(zArr);
    }

    protected void m(boolean[] zArr) {
        this.f20756d.h0();
        for (boolean z10 : zArr) {
            this.f20756d.w(z10);
        }
        this.f20756d.z();
    }

    protected void n(String str, boolean z10) {
        this.f20756d.x(str, z10);
    }

    protected void o(boolean z10) {
        this.f20756d.w(z10);
    }

    protected void p(String str, Collection<?> collection) {
        this.f20756d.D(str);
        q(collection);
    }

    protected void q(Collection<?> collection) {
        this.f20756d.h0();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            Z(it.next());
        }
        this.f20756d.z();
    }

    protected void r(String str, Date date) {
        R(str, date.toString());
    }

    protected void s(Date date) {
        U(date.toString());
    }

    protected void t(String str, double d10) {
        this.f20756d.X(str, d10);
    }

    protected void u(double d10) {
        this.f20756d.N(d10);
    }

    protected void v(String str, Enum<?> r42) {
        if (a.EnumC0334a.WRITE_ENUMS_USING_INDEX.o(this.f20753a)) {
            A(str, r42.ordinal());
        } else {
            R(str, r42.toString());
        }
    }

    protected void w(Enum<?> r32) {
        if (a.EnumC0334a.WRITE_ENUMS_USING_INDEX.o(this.f20753a)) {
            B(r32.ordinal());
        } else {
            U(r32.toString());
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001a. Please report as an issue. */
    public void x(String str, Object obj) {
        if (obj == null) {
            if (a.EnumC0334a.WRITE_NULL_PROPERTIES.o(this.f20753a)) {
                M(str);
                return;
            }
            return;
        }
        int g10 = this.f20754b.g(obj.getClass());
        switch (g10) {
            case 0:
                X(str, obj);
                return;
            case 1:
                K(str, (Map) obj);
                return;
            case 2:
                E(str, (List) obj);
                return;
            case 3:
                p(str, (Collection) obj);
                return;
            case 4:
                P(str, (Object[]) obj);
                return;
            case 5:
                y(str, (int[]) obj);
                return;
            case 6:
                G(str, (long[]) obj);
                return;
            case 7:
                l(str, (boolean[]) obj);
                return;
            case 8:
                V(str, (q) obj);
                return;
            case 9:
                R(str, (String) obj);
                return;
            case 10:
                R(str, ((CharSequence) obj).toString());
                return;
            case 11:
                R(str, new String((char[]) obj));
                return;
            case 12:
                j(str, (byte[]) obj);
                return;
            case 13:
            case 14:
            case 15:
                A(str, ((Number) obj).intValue());
                return;
            case 16:
                I(str, ((Number) obj).longValue());
                return;
            case 17:
            case 18:
                t(str, ((Number) obj).doubleValue());
                return;
            case 19:
                h(str, (BigInteger) obj);
                return;
            case 20:
                f(str, (BigDecimal) obj);
                return;
            case 21:
                n(str, ((Boolean) obj).booleanValue());
                return;
            case 22:
                R(str, String.valueOf(obj));
                return;
            case f.j.f10513q3 /* 23 */:
                v(str, (Enum) obj);
                return;
            case 25:
                obj = ((Calendar) obj).getTime();
            case 24:
                r(str, (Date) obj);
                return;
            case 26:
                S(str, ((Class) obj).getName(), g10);
                return;
            case 27:
                S(str, ((File) obj).getAbsolutePath(), g10);
                return;
            case 28:
            case f.j.f10543w3 /* 29 */:
            case 30:
                T(obj.toString(), g10);
            case 31:
                C(str, (Iterable) obj);
                return;
            default:
                if (g10 >= 0) {
                    throw new IllegalStateException("Unsupported type: " + g10);
                }
                b k10 = this.f20754b.k(g10);
                if (k10 != null) {
                    this.f20756d.D(str);
                    e(k10, obj);
                    return;
                }
                throw new IllegalStateException("Internal error: missing BeanDefinition for id " + g10 + " (class " + obj.getClass().getName() + ")");
        }
    }

    protected void y(String str, int[] iArr) {
        this.f20756d.D(str);
        z(iArr);
    }

    protected void z(int[] iArr) {
        this.f20756d.h0();
        for (int i10 : iArr) {
            this.f20756d.S(i10);
        }
        this.f20756d.z();
    }
}
