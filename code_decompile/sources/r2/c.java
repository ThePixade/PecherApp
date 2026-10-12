package r2;

import java.lang.ref.SoftReference;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f18918c = a.d();

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f18919d = a.c();

    /* renamed from: e, reason: collision with root package name */
    protected static final ThreadLocal<SoftReference<c>> f18920e = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    protected u2.g f18921a;

    /* renamed from: b, reason: collision with root package name */
    protected final char[] f18922b;

    public c() {
        this.f18922b = r0;
        char[] cArr = {'\\', 0, '0', '0'};
    }

    private int a(int i10, char[] cArr) {
        cArr[1] = (char) i10;
        return 2;
    }

    private int b(int i10, char[] cArr) {
        cArr[1] = 'u';
        char[] cArr2 = f18918c;
        cArr[4] = cArr2[i10 >> 4];
        cArr[5] = cArr2[i10 & 15];
        return 6;
    }

    public static c c() {
        ThreadLocal<SoftReference<c>> threadLocal = f18920e;
        SoftReference<c> softReference = threadLocal.get();
        c cVar = softReference == null ? null : softReference.get();
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        threadLocal.set(new SoftReference<>(cVar2));
        return cVar2;
    }

    public char[] d(String str) {
        u2.g gVar = this.f18921a;
        if (gVar == null) {
            gVar = new u2.g(null);
            this.f18921a = gVar;
        }
        char[] k10 = gVar.k();
        int[] e10 = a.e();
        int length = e10.length;
        int length2 = str.length();
        int i10 = 0;
        int i11 = 0;
        loop0: while (i10 < length2) {
            do {
                char charAt = str.charAt(i10);
                if (charAt >= length || e10[charAt] == 0) {
                    if (i11 >= k10.length) {
                        k10 = gVar.n();
                        i11 = 0;
                    }
                    k10[i11] = charAt;
                    i10++;
                    i11++;
                } else {
                    int i12 = i10 + 1;
                    char charAt2 = str.charAt(i10);
                    int i13 = e10[charAt2];
                    int b10 = i13 < 0 ? b(charAt2, this.f18922b) : a(i13, this.f18922b);
                    int i14 = i11 + b10;
                    if (i14 > k10.length) {
                        int length3 = k10.length - i11;
                        if (length3 > 0) {
                            System.arraycopy(this.f18922b, 0, k10, i11, length3);
                        }
                        k10 = gVar.n();
                        int i15 = b10 - length3;
                        System.arraycopy(this.f18922b, length3, k10, 0, i15);
                        i11 = i15;
                    } else {
                        System.arraycopy(this.f18922b, 0, k10, i11, b10);
                        i11 = i14;
                    }
                    i10 = i12;
                }
            } while (i10 < length2);
        }
        gVar.z(i11);
        return gVar.g();
    }
}
