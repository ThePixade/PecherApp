package jd;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public class e extends d {
    public static <T> List<T> b(T[] tArr) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        List<T> a10 = g.a(tArr);
        kotlin.jvm.internal.u.e(a10, "asList(this)");
        return a10;
    }

    public static final <T> T[] c(T[] tArr, T[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        System.arraycopy(tArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static /* synthetic */ Object[] d(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return c(objArr, objArr2, i10, i11, i12);
    }

    public static byte[] e(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.u.f(bArr, "<this>");
        c.a(i11, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        kotlin.jvm.internal.u.e(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static <T> void f(T[] tArr, T t10, int i10, int i11) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        Arrays.fill(tArr, i10, i11, t10);
    }

    public static /* synthetic */ void g(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        f(objArr, obj, i10, i11);
    }

    public static byte[] h(byte[] bArr, byte[] elements) {
        kotlin.jvm.internal.u.f(bArr, "<this>");
        kotlin.jvm.internal.u.f(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] result = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.u.e(result, "result");
        return result;
    }

    public static final <T> void i(T[] tArr, Comparator<? super T> comparator) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        kotlin.jvm.internal.u.f(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }
}
