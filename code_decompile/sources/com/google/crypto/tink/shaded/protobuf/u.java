package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a0;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.r0;
import com.google.crypto.tink.shaded.protobuf.t1;
import com.google.crypto.tink.shaded.protobuf.u.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u<T extends b<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final u f8559d = new u(true);

    /* renamed from: a, reason: collision with root package name */
    private final j1<T, Object> f8560a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f8561b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8562c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8563a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f8564b;

        static {
            int[] iArr = new int[t1.b.values().length];
            f8564b = iArr;
            try {
                iArr[t1.b.f8527c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8564b[t1.b.f8528d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8564b[t1.b.f8529e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8564b[t1.b.f8530f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8564b[t1.b.f8531g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8564b[t1.b.f8532h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8564b[t1.b.f8533i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8564b[t1.b.f8534j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8564b[t1.b.f8536l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8564b[t1.b.f8537m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8564b[t1.b.f8535k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8564b[t1.b.f8538n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8564b[t1.b.f8539o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8564b[t1.b.f8541q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8564b[t1.b.f8542r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8564b[t1.b.f8543s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8564b[t1.b.f8544t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8564b[t1.b.f8540p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[t1.c.values().length];
            f8563a = iArr2;
            try {
                iArr2[t1.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f8563a[t1.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f8563a[t1.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f8563a[t1.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f8563a[t1.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f8563a[t1.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f8563a[t1.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f8563a[t1.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f8563a[t1.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b<T extends b<T>> extends Comparable<T> {
        int a();

        boolean c();

        t1.b f();

        t1.c g();

        boolean h();

        r0.a l(r0.a aVar, r0 r0Var);
    }

    private u() {
        this.f8560a = j1.q(16);
    }

    private u(j1<T, Object> j1Var) {
        this.f8560a = j1Var;
        t();
    }

    private u(boolean z10) {
        this(j1.q(0));
        t();
    }

    private static Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    static int d(t1.b bVar, int i10, Object obj) {
        int T = k.T(i10);
        if (bVar == t1.b.f8536l) {
            T *= 2;
        }
        return T + e(bVar, obj);
    }

    static int e(t1.b bVar, Object obj) {
        switch (a.f8564b[bVar.ordinal()]) {
            case 1:
                return k.j(((Double) obj).doubleValue());
            case 2:
                return k.r(((Float) obj).floatValue());
            case 3:
                return k.y(((Long) obj).longValue());
            case 4:
                return k.X(((Long) obj).longValue());
            case 5:
                return k.w(((Integer) obj).intValue());
            case 6:
                return k.p(((Long) obj).longValue());
            case 7:
                return k.n(((Integer) obj).intValue());
            case 8:
                return k.e(((Boolean) obj).booleanValue());
            case 9:
                return k.t((r0) obj);
            case 10:
                return obj instanceof d0 ? k.B((d0) obj) : k.G((r0) obj);
            case 11:
                return obj instanceof h ? k.h((h) obj) : k.S((String) obj);
            case 12:
                return obj instanceof h ? k.h((h) obj) : k.f((byte[]) obj);
            case 13:
                return k.V(((Integer) obj).intValue());
            case 14:
                return k.K(((Integer) obj).intValue());
            case 15:
                return k.M(((Long) obj).longValue());
            case 16:
                return k.O(((Integer) obj).intValue());
            case 17:
                return k.Q(((Long) obj).longValue());
            case 18:
                return obj instanceof a0.c ? k.l(((a0.c) obj).a()) : k.l(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(b<?> bVar, Object obj) {
        t1.b f10 = bVar.f();
        int a10 = bVar.a();
        if (!bVar.c()) {
            return d(f10, a10, obj);
        }
        int i10 = 0;
        List list = (List) obj;
        if (bVar.h()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i10 += e(f10, it.next());
            }
            return k.T(a10) + i10 + k.V(i10);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            i10 += d(f10, a10, it2.next());
        }
        return i10;
    }

    public static <T extends b<T>> u<T> h() {
        return f8559d;
    }

    private int k(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.g() != t1.c.MESSAGE || key.c() || key.h()) {
            return f(key, value);
        }
        boolean z10 = value instanceof d0;
        int a10 = entry.getKey().a();
        return z10 ? k.z(a10, (d0) value) : k.D(a10, (r0) value);
    }

    private static <T extends b<T>> boolean p(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.g() != t1.c.MESSAGE) {
            return true;
        }
        boolean c10 = key.c();
        Object value = entry.getValue();
        if (!c10) {
            return q(value);
        }
        Iterator it = ((List) value).iterator();
        while (it.hasNext()) {
            if (!q(it.next())) {
                return false;
            }
        }
        return true;
    }

    private static boolean q(Object obj) {
        if (obj instanceof s0) {
            return ((s0) obj).i();
        }
        if (obj instanceof d0) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static boolean r(t1.b bVar, Object obj) {
        a0.a(obj);
        switch (a.f8563a[bVar.b().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof h) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof a0.c);
            case 9:
                return (obj instanceof r0) || (obj instanceof d0);
            default:
                return false;
        }
    }

    private void v(Map.Entry<T, Object> entry) {
        j1<T, Object> j1Var;
        Object c10;
        Object i10;
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof d0) {
            value = ((d0) value).f();
        }
        if (key.c()) {
            Object i11 = i(key);
            if (i11 == null) {
                i11 = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) i11).add(c(it.next()));
            }
            this.f8560a.put(key, i11);
            return;
        }
        if (key.g() != t1.c.MESSAGE || (i10 = i(key)) == null) {
            j1Var = this.f8560a;
            c10 = c(value);
        } else {
            c10 = key.l(((r0) i10).b(), (r0) value).build();
            j1Var = this.f8560a;
        }
        j1Var.put(key, c10);
    }

    public static <T extends b<T>> u<T> w() {
        return new u<>();
    }

    private void y(T t10, Object obj) {
        if (!r(t10.f(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.a()), t10.f().b(), obj.getClass().getName()));
        }
    }

    public void a(T t10, Object obj) {
        List list;
        if (!t10.c()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        y(t10, obj);
        Object i10 = i(t10);
        if (i10 == null) {
            list = new ArrayList();
            this.f8560a.put(t10, list);
        } else {
            list = (List) i10;
        }
        list.add(obj);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public u<T> clone() {
        u<T> w10 = w();
        for (int i10 = 0; i10 < this.f8560a.k(); i10++) {
            Map.Entry<T, Object> j10 = this.f8560a.j(i10);
            w10.x(j10.getKey(), j10.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f8560a.m()) {
            w10.x(entry.getKey(), entry.getValue());
        }
        w10.f8562c = this.f8562c;
        return w10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return this.f8560a.equals(((u) obj).f8560a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Iterator<Map.Entry<T, Object>> g() {
        return this.f8562c ? new d0.c(this.f8560a.h().iterator()) : this.f8560a.h().iterator();
    }

    public int hashCode() {
        return this.f8560a.hashCode();
    }

    public Object i(T t10) {
        Object obj = this.f8560a.get(t10);
        return obj instanceof d0 ? ((d0) obj).f() : obj;
    }

    public int j() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f8560a.k(); i11++) {
            i10 += k(this.f8560a.j(i11));
        }
        Iterator<Map.Entry<T, Object>> it = this.f8560a.m().iterator();
        while (it.hasNext()) {
            i10 += k(it.next());
        }
        return i10;
    }

    public int l() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f8560a.k(); i11++) {
            Map.Entry<T, Object> j10 = this.f8560a.j(i11);
            i10 += f(j10.getKey(), j10.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f8560a.m()) {
            i10 += f(entry.getKey(), entry.getValue());
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m() {
        return this.f8560a.isEmpty();
    }

    public boolean n() {
        return this.f8561b;
    }

    public boolean o() {
        for (int i10 = 0; i10 < this.f8560a.k(); i10++) {
            if (!p(this.f8560a.j(i10))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.f8560a.m().iterator();
        while (it.hasNext()) {
            if (!p(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator<Map.Entry<T, Object>> s() {
        return this.f8562c ? new d0.c(this.f8560a.entrySet().iterator()) : this.f8560a.entrySet().iterator();
    }

    public void t() {
        if (this.f8561b) {
            return;
        }
        for (int i10 = 0; i10 < this.f8560a.k(); i10++) {
            Map.Entry<T, Object> j10 = this.f8560a.j(i10);
            if (j10.getValue() instanceof y) {
                ((y) j10.getValue()).J();
            }
        }
        this.f8560a.p();
        this.f8561b = true;
    }

    public void u(u<T> uVar) {
        for (int i10 = 0; i10 < uVar.f8560a.k(); i10++) {
            v(uVar.f8560a.j(i10));
        }
        Iterator<Map.Entry<T, Object>> it = uVar.f8560a.m().iterator();
        while (it.hasNext()) {
            v(it.next());
        }
    }

    public void x(T t10, Object obj) {
        if (!t10.c()) {
            y(t10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                y(t10, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof d0) {
            this.f8562c = true;
        }
        this.f8560a.put(t10, obj);
    }
}
