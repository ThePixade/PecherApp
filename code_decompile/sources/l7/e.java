package l7;

import i7.m;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public final class e extends f {

    /* loaded from: classes.dex */
    private static class a extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: a, reason: collision with root package name */
        final int[] f15024a;

        /* renamed from: b, reason: collision with root package name */
        final int f15025b;

        /* renamed from: c, reason: collision with root package name */
        final int f15026c;

        a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        a(int[] iArr, int i10, int i11) {
            this.f15024a = iArr;
            this.f15025b = i10;
            this.f15026c = i11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@CheckForNull Object obj) {
            return (obj instanceof Integer) && e.i(this.f15024a, ((Integer) obj).intValue(), this.f15025b, this.f15026c) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@CheckForNull Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f15024a[this.f15025b + i10] != aVar.f15024a[aVar.f15025b + i10]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            m.h(i10, size());
            return Integer.valueOf(this.f15024a[this.f15025b + i10]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10 = 1;
            for (int i11 = this.f15025b; i11 < this.f15026c; i11++) {
                i10 = (i10 * 31) + e.g(this.f15024a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@CheckForNull Object obj) {
            int i10;
            if (!(obj instanceof Integer) || (i10 = e.i(this.f15024a, ((Integer) obj).intValue(), this.f15025b, this.f15026c)) < 0) {
                return -1;
            }
            return i10 - this.f15025b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Integer set(int i10, Integer num) {
            m.h(i10, size());
            int[] iArr = this.f15024a;
            int i11 = this.f15025b;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) m.j(num)).intValue();
            return Integer.valueOf(i12);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@CheckForNull Object obj) {
            int j10;
            if (!(obj instanceof Integer) || (j10 = e.j(this.f15024a, ((Integer) obj).intValue(), this.f15025b, this.f15026c)) < 0) {
                return -1;
            }
            return j10 - this.f15025b;
        }

        int[] o() {
            return Arrays.copyOfRange(this.f15024a, this.f15025b, this.f15026c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15026c - this.f15025b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            m.n(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int[] iArr = this.f15024a;
            int i12 = this.f15025b;
            return new a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f15024a[this.f15025b]);
            int i10 = this.f15025b;
            while (true) {
                i10++;
                if (i10 >= this.f15026c) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.f15024a[i10]);
            }
        }
    }

    public static List<Integer> c(int... iArr) {
        return iArr.length == 0 ? Collections.emptyList() : new a(iArr);
    }

    public static int d(long j10) {
        int i10 = (int) j10;
        m.g(((long) i10) == j10, "Out of range: %s", j10);
        return i10;
    }

    public static int e(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 > i11 ? 1 : 0;
    }

    public static int f(int i10, int i11, int i12) {
        m.f(i11 <= i12, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    public static int g(int i10) {
        return i10;
    }

    public static int h(int[] iArr, int i10) {
        return i(iArr, i10, 0, iArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int j(int[] iArr, int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            if (iArr[i13] == i10) {
                return i13;
            }
        }
        return -1;
    }

    public static int k(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static int[] l(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).o();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) m.j(array[i10])).intValue();
        }
        return iArr;
    }
}
