package jd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class f extends jd.e {

    /* loaded from: classes2.dex */
    public static final class a implements Iterable<Byte> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f14072a;

        public a(byte[] bArr) {
            this.f14072a = bArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Byte> iterator() {
            return kotlin.jvm.internal.i.b(this.f14072a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Iterable<Short> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ short[] f14073a;

        public b(short[] sArr) {
            this.f14073a = sArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Short> iterator() {
            return kotlin.jvm.internal.i.h(this.f14073a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements Iterable<Integer> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int[] f14074a;

        public c(int[] iArr) {
            this.f14074a = iArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Integer> iterator() {
            return kotlin.jvm.internal.i.f(this.f14074a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements Iterable<Long> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long[] f14075a;

        public d(long[] jArr) {
            this.f14075a = jArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Long> iterator() {
            return kotlin.jvm.internal.i.g(this.f14075a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class e implements Iterable<Float> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float[] f14076a;

        public e(float[] fArr) {
            this.f14076a = fArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Float> iterator() {
            return kotlin.jvm.internal.i.e(this.f14076a);
        }
    }

    /* renamed from: jd.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0200f implements Iterable<Double> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ double[] f14077a;

        public C0200f(double[] dArr) {
            this.f14077a = dArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Double> iterator() {
            return kotlin.jvm.internal.i.d(this.f14077a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class g implements Iterable<Boolean> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean[] f14078a;

        public g(boolean[] zArr) {
            this.f14078a = zArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Boolean> iterator() {
            return kotlin.jvm.internal.i.a(this.f14078a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class h implements Iterable<Character> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ char[] f14079a;

        public h(char[] cArr) {
            this.f14079a = cArr;
        }

        @Override // java.lang.Iterable
        public Iterator<Character> iterator() {
            return kotlin.jvm.internal.i.c(this.f14079a);
        }
    }

    public static final List<Integer> A(int[] iArr) {
        kotlin.jvm.internal.u.f(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static <T, R> List<id.l<T, R>> B(T[] tArr, Iterable<? extends R> other) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        kotlin.jvm.internal.u.f(other, "other");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(k.i(other, 10), length));
        int i10 = 0;
        for (R r10 : other) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(id.q.a(tArr[i10], r10));
            i10++;
        }
        return arrayList;
    }

    public static Iterable<Byte> j(byte[] bArr) {
        kotlin.jvm.internal.u.f(bArr, "<this>");
        return bArr.length == 0 ? k.c() : new a(bArr);
    }

    public static Iterable<Character> k(char[] cArr) {
        kotlin.jvm.internal.u.f(cArr, "<this>");
        return cArr.length == 0 ? k.c() : new h(cArr);
    }

    public static Iterable<Double> l(double[] dArr) {
        kotlin.jvm.internal.u.f(dArr, "<this>");
        return dArr.length == 0 ? k.c() : new C0200f(dArr);
    }

    public static Iterable<Float> m(float[] fArr) {
        kotlin.jvm.internal.u.f(fArr, "<this>");
        return fArr.length == 0 ? k.c() : new e(fArr);
    }

    public static Iterable<Integer> n(int[] iArr) {
        kotlin.jvm.internal.u.f(iArr, "<this>");
        return iArr.length == 0 ? k.c() : new c(iArr);
    }

    public static Iterable<Long> o(long[] jArr) {
        kotlin.jvm.internal.u.f(jArr, "<this>");
        return jArr.length == 0 ? k.c() : new d(jArr);
    }

    public static Iterable<Short> p(short[] sArr) {
        kotlin.jvm.internal.u.f(sArr, "<this>");
        return sArr.length == 0 ? k.c() : new b(sArr);
    }

    public static Iterable<Boolean> q(boolean[] zArr) {
        kotlin.jvm.internal.u.f(zArr, "<this>");
        return zArr.length == 0 ? k.c() : new g(zArr);
    }

    public static <T> boolean r(T[] tArr, T t10) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        return v(tArr, t10) >= 0;
    }

    public static <T> List<T> s(T[] tArr) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        return (List) t(tArr, new ArrayList());
    }

    public static final <C extends Collection<? super T>, T> C t(T[] tArr, C destination) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        for (T t10 : tArr) {
            if (t10 != null) {
                destination.add(t10);
            }
        }
        return destination;
    }

    public static <T> T u(T[] tArr) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        if (tArr.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        return tArr[0];
    }

    public static final <T> int v(T[] tArr, T t10) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (kotlin.jvm.internal.u.b(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static char w(char[] cArr) {
        kotlin.jvm.internal.u.f(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static <T> T x(T[] tArr) {
        kotlin.jvm.internal.u.f(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static byte[] y(Byte[] bArr) {
        kotlin.jvm.internal.u.f(bArr, "<this>");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = bArr[i10].byteValue();
        }
        return bArr2;
    }

    public static List<Integer> z(int[] iArr) {
        kotlin.jvm.internal.u.f(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? A(iArr) : k.b(Integer.valueOf(iArr[0])) : k.c();
    }
}
