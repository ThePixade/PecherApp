package ze;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: ze.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0366a<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T[] f24645a;

        /* renamed from: b, reason: collision with root package name */
        private int f24646b = 0;

        public C0366a(T[] tArr) {
            this.f24645a = tArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24646b < this.f24645a.length;
        }

        @Override // java.util.Iterator
        public T next() {
            int i10 = this.f24646b;
            T[] tArr = this.f24645a;
            if (i10 != tArr.length) {
                this.f24646b = i10 + 1;
                return tArr[i10];
            }
            throw new NoSuchElementException("Out of elements: " + this.f24646b);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }
    }

    public static boolean a(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return true;
        }
        if (bArr == null || bArr2 == null || bArr.length != bArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 != bArr.length; i10++) {
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(char[] cArr, char[] cArr2) {
        if (cArr == cArr2) {
            return true;
        }
        if (cArr == null || cArr2 == null || cArr.length != cArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 != cArr.length; i10++) {
            if (cArr[i10] != cArr2[i10]) {
                return false;
            }
        }
        return true;
    }

    public static byte[] c(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return bArr2 != null ? c(bArr2) : c(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static int e(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i10 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i10;
            }
            i10 = (i10 * 257) ^ bArr[length];
        }
    }

    public static int f(char[] cArr) {
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i10 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i10;
            }
            i10 = (i10 * 257) ^ cArr[length];
        }
    }
}
