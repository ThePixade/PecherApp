package r;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class b<E> implements Collection<E>, Set<E> {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f18789e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    private static final Object[] f18790f = new Object[0];

    /* renamed from: g, reason: collision with root package name */
    private static Object[] f18791g;

    /* renamed from: h, reason: collision with root package name */
    private static int f18792h;

    /* renamed from: i, reason: collision with root package name */
    private static Object[] f18793i;

    /* renamed from: j, reason: collision with root package name */
    private static int f18794j;

    /* renamed from: a, reason: collision with root package name */
    private int[] f18795a;

    /* renamed from: b, reason: collision with root package name */
    Object[] f18796b;

    /* renamed from: c, reason: collision with root package name */
    int f18797c;

    /* renamed from: d, reason: collision with root package name */
    private f<E, E> f18798d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends f<E, E> {
        a() {
        }

        @Override // r.f
        protected void a() {
            b.this.clear();
        }

        @Override // r.f
        protected Object b(int i10, int i11) {
            return b.this.f18796b[i10];
        }

        @Override // r.f
        protected Map<E, E> c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // r.f
        protected int d() {
            return b.this.f18797c;
        }

        @Override // r.f
        protected int e(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // r.f
        protected int f(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // r.f
        protected void g(E e10, E e11) {
            b.this.add(e10);
        }

        @Override // r.f
        protected void h(int i10) {
            b.this.v(i10);
        }

        @Override // r.f
        protected E i(int i10, E e10) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public b() {
        this(0);
    }

    public b(int i10) {
        if (i10 == 0) {
            this.f18795a = f18789e;
            this.f18796b = f18790f;
        } else {
            h(i10);
        }
        this.f18797c = 0;
    }

    private void h(int i10) {
        if (i10 == 8) {
            synchronized (b.class) {
                Object[] objArr = f18793i;
                if (objArr != null) {
                    this.f18796b = objArr;
                    f18793i = (Object[]) objArr[0];
                    this.f18795a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f18794j--;
                    return;
                }
            }
        } else if (i10 == 4) {
            synchronized (b.class) {
                Object[] objArr2 = f18791g;
                if (objArr2 != null) {
                    this.f18796b = objArr2;
                    f18791g = (Object[]) objArr2[0];
                    this.f18795a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f18792h--;
                    return;
                }
            }
        }
        this.f18795a = new int[i10];
        this.f18796b = new Object[i10];
    }

    private static void o(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (b.class) {
                if (f18794j < 10) {
                    objArr[0] = f18793i;
                    objArr[1] = iArr;
                    for (int i11 = i10 - 1; i11 >= 2; i11--) {
                        objArr[i11] = null;
                    }
                    f18793i = objArr;
                    f18794j++;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (b.class) {
                if (f18792h < 10) {
                    objArr[0] = f18791g;
                    objArr[1] = iArr;
                    for (int i12 = i10 - 1; i12 >= 2; i12--) {
                        objArr[i12] = null;
                    }
                    f18791g = objArr;
                    f18792h++;
                }
            }
        }
    }

    private f<E, E> q() {
        if (this.f18798d == null) {
            this.f18798d = new a();
        }
        return this.f18798d;
    }

    private int s(Object obj, int i10) {
        int i11 = this.f18797c;
        if (i11 == 0) {
            return -1;
        }
        int a10 = c.a(this.f18795a, i11, i10);
        if (a10 < 0 || obj.equals(this.f18796b[a10])) {
            return a10;
        }
        int i12 = a10 + 1;
        while (i12 < i11 && this.f18795a[i12] == i10) {
            if (obj.equals(this.f18796b[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a10 - 1; i13 >= 0 && this.f18795a[i13] == i10; i13--) {
            if (obj.equals(this.f18796b[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    private int u() {
        int i10 = this.f18797c;
        if (i10 == 0) {
            return -1;
        }
        int a10 = c.a(this.f18795a, i10, 0);
        if (a10 < 0 || this.f18796b[a10] == null) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f18795a[i11] == 0) {
            if (this.f18796b[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f18795a[i12] == 0; i12--) {
            if (this.f18796b[i12] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e10) {
        int i10;
        int s10;
        if (e10 == null) {
            s10 = u();
            i10 = 0;
        } else {
            int hashCode = e10.hashCode();
            i10 = hashCode;
            s10 = s(e10, hashCode);
        }
        if (s10 >= 0) {
            return false;
        }
        int i11 = ~s10;
        int i12 = this.f18797c;
        int[] iArr = this.f18795a;
        if (i12 >= iArr.length) {
            int i13 = 8;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f18796b;
            h(i13);
            int[] iArr2 = this.f18795a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f18796b, 0, objArr.length);
            }
            o(iArr, objArr, this.f18797c);
        }
        int i14 = this.f18797c;
        if (i11 < i14) {
            int[] iArr3 = this.f18795a;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.f18796b;
            System.arraycopy(objArr2, i11, objArr2, i15, this.f18797c - i11);
        }
        this.f18795a[i11] = i10;
        this.f18796b[i11] = e10;
        this.f18797c++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        l(this.f18797c + collection.size());
        Iterator<? extends E> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= add(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.f18797c;
        if (i10 != 0) {
            o(this.f18795a, this.f18796b, i10);
            this.f18795a = f18789e;
            this.f18796b = f18790f;
            this.f18797c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f18797c; i10++) {
                try {
                    if (!set.contains(w(i10))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f18795a;
        int i10 = this.f18797c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    public int indexOf(Object obj) {
        return obj == null ? u() : s(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f18797c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return q().m().iterator();
    }

    public void l(int i10) {
        int[] iArr = this.f18795a;
        if (iArr.length < i10) {
            Object[] objArr = this.f18796b;
            h(i10);
            int i11 = this.f18797c;
            if (i11 > 0) {
                System.arraycopy(iArr, 0, this.f18795a, 0, i11);
                System.arraycopy(objArr, 0, this.f18796b, 0, this.f18797c);
            }
            o(iArr, objArr, this.f18797c);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        v(indexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f18797c - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f18796b[i10])) {
                v(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f18797c;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i10 = this.f18797c;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f18796b, 0, objArr, 0, i10);
        return objArr;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.f18797c) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f18797c));
        }
        System.arraycopy(this.f18796b, 0, tArr, 0, this.f18797c);
        int length = tArr.length;
        int i10 = this.f18797c;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f18797c * 14);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f18797c; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            E w10 = w(i10);
            if (w10 != this) {
                sb2.append(w10);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public E v(int i10) {
        Object[] objArr = this.f18796b;
        E e10 = (E) objArr[i10];
        int i11 = this.f18797c;
        if (i11 <= 1) {
            o(this.f18795a, objArr, i11);
            this.f18795a = f18789e;
            this.f18796b = f18790f;
            this.f18797c = 0;
        } else {
            int[] iArr = this.f18795a;
            if (iArr.length <= 8 || i11 >= iArr.length / 3) {
                int i12 = i11 - 1;
                this.f18797c = i12;
                if (i10 < i12) {
                    int i13 = i10 + 1;
                    System.arraycopy(iArr, i13, iArr, i10, i12 - i10);
                    Object[] objArr2 = this.f18796b;
                    System.arraycopy(objArr2, i13, objArr2, i10, this.f18797c - i10);
                }
                this.f18796b[this.f18797c] = null;
            } else {
                h(i11 > 8 ? i11 + (i11 >> 1) : 8);
                this.f18797c--;
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.f18795a, 0, i10);
                    System.arraycopy(objArr, 0, this.f18796b, 0, i10);
                }
                int i14 = this.f18797c;
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    System.arraycopy(iArr, i15, this.f18795a, i10, i14 - i10);
                    System.arraycopy(objArr, i15, this.f18796b, i10, this.f18797c - i10);
                }
            }
        }
        return e10;
    }

    public E w(int i10) {
        return (E) this.f18796b[i10];
    }
}
