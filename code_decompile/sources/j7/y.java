package j7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class y<E> extends s<E> implements Set<E> {

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient u<E> f14038b;

    public static <E> y<E> C() {
        return q0.f13991i;
    }

    public static <E> y<E> D(E e10) {
        return new v0(e10);
    }

    public static <E> y<E> E(E e10, E e11) {
        return x(2, e10, e11);
    }

    public static <E> y<E> F(E e10, E e11, E e12) {
        return x(3, e10, e11, e12);
    }

    private static boolean G(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(int i10) {
        int max = Math.max(i10, 2);
        if (max >= 751619276) {
            i7.m.e(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    private static <E> y<E> x(int i10, Object... objArr) {
        if (i10 == 0) {
            return C();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return D(obj);
        }
        int w10 = w(i10);
        Object[] objArr2 = new Object[w10];
        int i11 = w10 - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object a10 = l0.a(objArr[i14], i14);
            int hashCode = a10.hashCode();
            int b10 = r.b(hashCode);
            while (true) {
                int i15 = b10 & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = a10;
                    objArr2[i15] = a10;
                    i12 += hashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(a10)) {
                    break;
                }
                b10++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new v0(obj3);
        }
        if (w(i13) < w10 / 2) {
            return x(i13, objArr);
        }
        if (G(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new q0(objArr, i12, objArr2, i11, i13);
    }

    public static <E> y<E> y(Collection<? extends E> collection) {
        if ((collection instanceof y) && !(collection instanceof SortedSet)) {
            y<E> yVar = (y) collection;
            if (!yVar.u()) {
                return yVar;
            }
        }
        Object[] array = collection.toArray();
        return x(array.length, array);
    }

    public static <E> y<E> z(E[] eArr) {
        int length = eArr.length;
        return length != 0 ? length != 1 ? x(eArr.length, (Object[]) eArr.clone()) : D(eArr[0]) : C();
    }

    u<E> A() {
        return u.w(toArray());
    }

    boolean B() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof y) && B() && ((y) obj).B() && hashCode() != obj.hashCode()) {
            return false;
        }
        return u0.a(this, obj);
    }

    @Override // j7.s
    public u<E> h() {
        u<E> uVar = this.f14038b;
        if (uVar != null) {
            return uVar;
        }
        u<E> A = A();
        this.f14038b = A;
        return A;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return u0.d(this);
    }

    @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: v */
    public abstract x0<E> iterator();
}
