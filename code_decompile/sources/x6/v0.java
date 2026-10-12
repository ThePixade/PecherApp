package x6;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v0 extends AbstractMap implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    private static final Object f22671j = new Object();

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient Object f22672a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    transient int[] f22673b;

    /* renamed from: c, reason: collision with root package name */
    @CheckForNull
    transient Object[] f22674c;

    /* renamed from: d, reason: collision with root package name */
    @CheckForNull
    transient Object[] f22675d;

    /* renamed from: e, reason: collision with root package name */
    private transient int f22676e;

    /* renamed from: f, reason: collision with root package name */
    private transient int f22677f;

    /* renamed from: g, reason: collision with root package name */
    @CheckForNull
    private transient Set f22678g;

    /* renamed from: h, reason: collision with root package name */
    @CheckForNull
    private transient Set f22679h;

    /* renamed from: i, reason: collision with root package name */
    @CheckForNull
    private transient Collection f22680i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0(int i10) {
        m(12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Object h(v0 v0Var) {
        Object obj = v0Var.f22672a;
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int p() {
        return (1 << (this.f22676e & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int q(@CheckForNull Object obj) {
        if (o()) {
            return -1;
        }
        int a10 = x0.a(obj);
        int p10 = p();
        Object obj2 = this.f22672a;
        obj2.getClass();
        int c10 = w0.c(obj2, a10 & p10);
        if (c10 != 0) {
            int i10 = ~p10;
            int i11 = a10 & i10;
            do {
                int i12 = c10 - 1;
                int[] iArr = this.f22673b;
                iArr.getClass();
                int i13 = iArr[i12];
                if ((i13 & i10) == i11) {
                    Object[] objArr = this.f22674c;
                    objArr.getClass();
                    if (n.a(obj, objArr[i12])) {
                        return i12;
                    }
                }
                c10 = i13 & p10;
            } while (c10 != 0);
        }
        return -1;
    }

    private final int r(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object d10 = w0.d(i11);
        if (i13 != 0) {
            w0.e(d10, i12 & i14, i13 + 1);
        }
        Object obj = this.f22672a;
        obj.getClass();
        int[] iArr = this.f22673b;
        iArr.getClass();
        for (int i15 = 0; i15 <= i10; i15++) {
            int c10 = w0.c(obj, i15);
            while (c10 != 0) {
                int i16 = c10 - 1;
                int i17 = iArr[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int c11 = w0.c(d10, i19);
                w0.e(d10, i19, c10);
                iArr[i16] = ((~i14) & i18) | (c11 & i14);
                c10 = i17 & i10;
            }
        }
        this.f22672a = d10;
        t(i14);
        return i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object s(@CheckForNull Object obj) {
        if (o()) {
            return f22671j;
        }
        int p10 = p();
        Object obj2 = this.f22672a;
        obj2.getClass();
        int[] iArr = this.f22673b;
        iArr.getClass();
        Object[] objArr = this.f22674c;
        objArr.getClass();
        int b10 = w0.b(obj, null, p10, obj2, iArr, objArr, null);
        if (b10 == -1) {
            return f22671j;
        }
        Object[] objArr2 = this.f22675d;
        objArr2.getClass();
        Object obj3 = objArr2[b10];
        n(b10, p10);
        this.f22677f--;
        l();
        return obj3;
    }

    private final void t(int i10) {
        this.f22676e = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.f22676e & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (o()) {
            return;
        }
        l();
        Map j10 = j();
        if (j10 == null) {
            Object[] objArr = this.f22674c;
            objArr.getClass();
            Arrays.fill(objArr, 0, this.f22677f, (Object) null);
            Object[] objArr2 = this.f22675d;
            objArr2.getClass();
            Arrays.fill(objArr2, 0, this.f22677f, (Object) null);
            Object obj = this.f22672a;
            obj.getClass();
            if (obj instanceof byte[]) {
                Arrays.fill((byte[]) obj, (byte) 0);
            } else if (obj instanceof short[]) {
                Arrays.fill((short[]) obj, (short) 0);
            } else {
                Arrays.fill((int[]) obj, 0);
            }
            int[] iArr = this.f22673b;
            iArr.getClass();
            Arrays.fill(iArr, 0, this.f22677f, 0);
        } else {
            this.f22676e = g2.a(size(), 3, 1073741823);
            j10.clear();
            this.f22672a = null;
        }
        this.f22677f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@CheckForNull Object obj) {
        Map j10 = j();
        return j10 != null ? j10.containsKey(obj) : q(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@CheckForNull Object obj) {
        Map j10 = j();
        if (j10 != null) {
            return j10.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f22677f; i10++) {
            Object[] objArr = this.f22675d;
            objArr.getClass();
            if (n.a(obj, objArr[i10])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f22679h;
        if (set != null) {
            return set;
        }
        p0 p0Var = new p0(this);
        this.f22679h = p0Var;
        return p0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f22677f) {
            return i11;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object get(@CheckForNull Object obj) {
        Map j10 = j();
        if (j10 != null) {
            return j10.get(obj);
        }
        int q10 = q(obj);
        if (q10 == -1) {
            return null;
        }
        Object[] objArr = this.f22675d;
        objArr.getClass();
        return objArr[q10];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckForNull
    public final Map j() {
        Object obj = this.f22672a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f22678g;
        if (set != null) {
            return set;
        }
        s0 s0Var = new s0(this);
        this.f22678g = s0Var;
        return s0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        this.f22676e += 32;
    }

    final void m(int i10) {
        this.f22676e = g2.a(12, 1, 1073741823);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(int i10, int i11) {
        Object obj = this.f22672a;
        obj.getClass();
        int[] iArr = this.f22673b;
        iArr.getClass();
        Object[] objArr = this.f22674c;
        objArr.getClass();
        Object[] objArr2 = this.f22675d;
        objArr2.getClass();
        int size = size() - 1;
        if (i10 >= size) {
            objArr[i10] = null;
            objArr2[i10] = null;
            iArr[i10] = 0;
            return;
        }
        Object obj2 = objArr[size];
        objArr[i10] = obj2;
        objArr2[i10] = objArr2[size];
        objArr[size] = null;
        objArr2[size] = null;
        iArr[i10] = iArr[size];
        iArr[size] = 0;
        int a10 = x0.a(obj2) & i11;
        int c10 = w0.c(obj, a10);
        int i12 = size + 1;
        if (c10 == i12) {
            w0.e(obj, a10, i10 + 1);
            return;
        }
        while (true) {
            int i13 = c10 - 1;
            int i14 = iArr[i13];
            int i15 = i14 & i11;
            if (i15 == i12) {
                iArr[i13] = ((i10 + 1) & i11) | (i14 & (~i11));
                return;
            }
            c10 = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        return this.f22672a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object put(Object obj, Object obj2) {
        int length;
        int min;
        if (o()) {
            r.d(o(), "Arrays already allocated");
            int i10 = this.f22676e;
            int max = Math.max(i10 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.f22672a = w0.d(max2);
            t(max2 - 1);
            this.f22673b = new int[i10];
            this.f22674c = new Object[i10];
            this.f22675d = new Object[i10];
        }
        Map j10 = j();
        if (j10 != null) {
            return j10.put(obj, obj2);
        }
        int[] iArr = this.f22673b;
        iArr.getClass();
        Object[] objArr = this.f22674c;
        objArr.getClass();
        Object[] objArr2 = this.f22675d;
        objArr2.getClass();
        int i11 = this.f22677f;
        int i12 = i11 + 1;
        int a10 = x0.a(obj);
        int p10 = p();
        int i13 = a10 & p10;
        Object obj3 = this.f22672a;
        obj3.getClass();
        int c10 = w0.c(obj3, i13);
        if (c10 == 0) {
            if (i12 <= p10) {
                Object obj4 = this.f22672a;
                obj4.getClass();
                w0.e(obj4, i13, i12);
                int[] iArr2 = this.f22673b;
                iArr2.getClass();
                length = iArr2.length;
                if (i12 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    int[] iArr3 = this.f22673b;
                    iArr3.getClass();
                    this.f22673b = Arrays.copyOf(iArr3, min);
                    Object[] objArr3 = this.f22674c;
                    objArr3.getClass();
                    this.f22674c = Arrays.copyOf(objArr3, min);
                    Object[] objArr4 = this.f22675d;
                    objArr4.getClass();
                    this.f22675d = Arrays.copyOf(objArr4, min);
                }
                int i14 = (~p10) & a10;
                int[] iArr4 = this.f22673b;
                iArr4.getClass();
                iArr4[i11] = i14;
                Object[] objArr5 = this.f22674c;
                objArr5.getClass();
                objArr5[i11] = obj;
                Object[] objArr6 = this.f22675d;
                objArr6.getClass();
                objArr6[i11] = obj2;
                this.f22677f = i12;
                l();
                return null;
            }
            p10 = r(p10, w0.a(p10), a10, i11);
            int[] iArr22 = this.f22673b;
            iArr22.getClass();
            length = iArr22.length;
            if (i12 > length) {
                int[] iArr32 = this.f22673b;
                iArr32.getClass();
                this.f22673b = Arrays.copyOf(iArr32, min);
                Object[] objArr32 = this.f22674c;
                objArr32.getClass();
                this.f22674c = Arrays.copyOf(objArr32, min);
                Object[] objArr42 = this.f22675d;
                objArr42.getClass();
                this.f22675d = Arrays.copyOf(objArr42, min);
            }
            int i142 = (~p10) & a10;
            int[] iArr42 = this.f22673b;
            iArr42.getClass();
            iArr42[i11] = i142;
            Object[] objArr52 = this.f22674c;
            objArr52.getClass();
            objArr52[i11] = obj;
            Object[] objArr62 = this.f22675d;
            objArr62.getClass();
            objArr62[i11] = obj2;
            this.f22677f = i12;
            l();
            return null;
        }
        int i15 = ~p10;
        int i16 = a10 & i15;
        int i17 = 0;
        while (true) {
            int i18 = c10 - 1;
            int i19 = iArr[i18];
            int i20 = i19 & i15;
            if (i20 == i16 && n.a(obj, objArr[i18])) {
                Object obj5 = objArr2[i18];
                objArr2[i18] = obj2;
                return obj5;
            }
            int i21 = i19 & p10;
            i17++;
            if (i21 != 0) {
                c10 = i21;
            } else {
                if (i17 >= 9) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(p() + 1, 1.0f);
                    int e10 = e();
                    while (e10 >= 0) {
                        Object[] objArr7 = this.f22674c;
                        objArr7.getClass();
                        Object obj6 = objArr7[e10];
                        Object[] objArr8 = this.f22675d;
                        objArr8.getClass();
                        linkedHashMap.put(obj6, objArr8[e10]);
                        e10 = f(e10);
                    }
                    this.f22672a = linkedHashMap;
                    this.f22673b = null;
                    this.f22674c = null;
                    this.f22675d = null;
                    l();
                    return linkedHashMap.put(obj, obj2);
                }
                if (i12 <= p10) {
                    iArr[i18] = (i12 & p10) | i20;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object remove(@CheckForNull Object obj) {
        Map j10 = j();
        if (j10 != null) {
            return j10.remove(obj);
        }
        Object s10 = s(obj);
        if (s10 == f22671j) {
            return null;
        }
        return s10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map j10 = j();
        return j10 != null ? j10.size() : this.f22677f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f22680i;
        if (collection != null) {
            return collection;
        }
        u0 u0Var = new u0(this);
        this.f22680i = u0Var;
        return u0Var;
    }
}
