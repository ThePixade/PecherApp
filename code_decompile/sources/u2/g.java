package u2;

import com.quantummetric.instrument.BuildConfig;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: l, reason: collision with root package name */
    static final char[] f19890l = new char[0];

    /* renamed from: a, reason: collision with root package name */
    private final a f19891a;

    /* renamed from: b, reason: collision with root package name */
    private char[] f19892b;

    /* renamed from: c, reason: collision with root package name */
    private int f19893c;

    /* renamed from: d, reason: collision with root package name */
    private int f19894d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<char[]> f19895e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f19896f = false;

    /* renamed from: g, reason: collision with root package name */
    private int f19897g;

    /* renamed from: h, reason: collision with root package name */
    private char[] f19898h;

    /* renamed from: i, reason: collision with root package name */
    private int f19899i;

    /* renamed from: j, reason: collision with root package name */
    private String f19900j;

    /* renamed from: k, reason: collision with root package name */
    private char[] f19901k;

    public g(a aVar) {
        this.f19891a = aVar;
    }

    private void B(int i10) {
        int i11 = this.f19894d;
        this.f19894d = 0;
        char[] cArr = this.f19892b;
        this.f19892b = null;
        int i12 = this.f19893c;
        this.f19893c = -1;
        int i13 = i10 + i11;
        char[] cArr2 = this.f19898h;
        if (cArr2 == null || i13 > cArr2.length) {
            this.f19898h = d(i13);
        }
        if (i11 > 0) {
            System.arraycopy(cArr, i12, this.f19898h, 0, i11);
        }
        this.f19897g = 0;
        this.f19899i = i11;
    }

    private char[] d(int i10) {
        a aVar = this.f19891a;
        return aVar != null ? aVar.d(2, i10) : new char[Math.max(i10, 1000)];
    }

    private char[] e(int i10) {
        return new char[i10];
    }

    private void f() {
        this.f19896f = false;
        this.f19895e.clear();
        this.f19897g = 0;
        this.f19899i = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r3 > 262144) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l(int r3) {
        /*
            r2 = this;
            java.util.ArrayList<char[]> r3 = r2.f19895e
            if (r3 != 0) goto Lb
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2.f19895e = r3
        Lb:
            char[] r3 = r2.f19898h
            r0 = 1
            r2.f19896f = r0
            java.util.ArrayList<char[]> r0 = r2.f19895e
            r0.add(r3)
            int r0 = r2.f19897g
            int r1 = r3.length
            int r0 = r0 + r1
            r2.f19897g = r0
            r0 = 0
            r2.f19899i = r0
            int r3 = r3.length
            int r0 = r3 >> 1
            int r3 = r3 + r0
            r0 = 1000(0x3e8, float:1.401E-42)
            if (r3 >= r0) goto L28
        L26:
            r3 = r0
            goto L2d
        L28:
            r0 = 262144(0x40000, float:3.67342E-40)
            if (r3 <= r0) goto L2d
            goto L26
        L2d:
            char[] r3 = r2.e(r3)
            r2.f19898h = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.g.l(int):void");
    }

    private char[] x() {
        int i10;
        String str = this.f19900j;
        if (str != null) {
            return str.toCharArray();
        }
        int i11 = this.f19893c;
        if (i11 >= 0) {
            int i12 = this.f19894d;
            return i12 < 1 ? f19890l : i11 == 0 ? Arrays.copyOf(this.f19892b, i12) : Arrays.copyOfRange(this.f19892b, i11, i12 + i11);
        }
        int A = A();
        if (A < 1) {
            return f19890l;
        }
        char[] e10 = e(A);
        ArrayList<char[]> arrayList = this.f19895e;
        if (arrayList != null) {
            int size = arrayList.size();
            i10 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                char[] cArr = this.f19895e.get(i13);
                int length = cArr.length;
                System.arraycopy(cArr, 0, e10, i10, length);
                i10 += length;
            }
        } else {
            i10 = 0;
        }
        System.arraycopy(this.f19898h, 0, e10, i10, this.f19899i);
        return e10;
    }

    public int A() {
        if (this.f19893c >= 0) {
            return this.f19894d;
        }
        char[] cArr = this.f19901k;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.f19900j;
        return str != null ? str.length() : this.f19897g + this.f19899i;
    }

    public void a(char c10) {
        if (this.f19893c >= 0) {
            B(16);
        }
        this.f19900j = null;
        this.f19901k = null;
        char[] cArr = this.f19898h;
        if (this.f19899i >= cArr.length) {
            l(1);
            cArr = this.f19898h;
        }
        int i10 = this.f19899i;
        this.f19899i = i10 + 1;
        cArr[i10] = c10;
    }

    public void b(String str, int i10, int i11) {
        if (this.f19893c >= 0) {
            B(i11);
        }
        this.f19900j = null;
        this.f19901k = null;
        char[] cArr = this.f19898h;
        int length = cArr.length;
        int i12 = this.f19899i;
        int i13 = length - i12;
        if (i13 >= i11) {
            str.getChars(i10, i10 + i11, cArr, i12);
            this.f19899i += i11;
            return;
        }
        if (i13 > 0) {
            int i14 = i10 + i13;
            str.getChars(i10, i14, cArr, i12);
            i11 -= i13;
            i10 = i14;
        }
        while (true) {
            l(i11);
            int min = Math.min(this.f19898h.length, i11);
            int i15 = i10 + min;
            str.getChars(i10, i15, this.f19898h, 0);
            this.f19899i += min;
            i11 -= min;
            if (i11 <= 0) {
                return;
            } else {
                i10 = i15;
            }
        }
    }

    public void c(char[] cArr, int i10, int i11) {
        if (this.f19893c >= 0) {
            B(i11);
        }
        this.f19900j = null;
        this.f19901k = null;
        char[] cArr2 = this.f19898h;
        int length = cArr2.length;
        int i12 = this.f19899i;
        int i13 = length - i12;
        if (i13 >= i11) {
            System.arraycopy(cArr, i10, cArr2, i12, i11);
            this.f19899i += i11;
            return;
        }
        if (i13 > 0) {
            System.arraycopy(cArr, i10, cArr2, i12, i13);
            i10 += i13;
            i11 -= i13;
        }
        do {
            l(i11);
            int min = Math.min(this.f19898h.length, i11);
            System.arraycopy(cArr, i10, this.f19898h, 0, min);
            this.f19899i += min;
            i10 += min;
            i11 -= min;
        } while (i11 > 0);
    }

    public char[] g() {
        char[] cArr = this.f19901k;
        if (cArr != null) {
            return cArr;
        }
        char[] x10 = x();
        this.f19901k = x10;
        return x10;
    }

    public BigDecimal h() {
        char[] cArr;
        char[] cArr2;
        char[] cArr3 = this.f19901k;
        if (cArr3 != null) {
            return r2.e.d(cArr3);
        }
        int i10 = this.f19893c;
        return (i10 < 0 || (cArr2 = this.f19892b) == null) ? (this.f19897g != 0 || (cArr = this.f19898h) == null) ? r2.e.d(g()) : r2.e.e(cArr, 0, this.f19899i) : r2.e.e(cArr2, i10, this.f19894d);
    }

    public double i() {
        return r2.e.f(j());
    }

    public String j() {
        String str;
        if (this.f19900j == null) {
            char[] cArr = this.f19901k;
            if (cArr != null) {
                str = new String(cArr);
            } else {
                int i10 = this.f19893c;
                str = BuildConfig.FLAVOR;
                if (i10 >= 0) {
                    int i11 = this.f19894d;
                    if (i11 < 1) {
                        this.f19900j = BuildConfig.FLAVOR;
                        return BuildConfig.FLAVOR;
                    }
                    str = new String(this.f19892b, i10, i11);
                } else {
                    int i12 = this.f19897g;
                    int i13 = this.f19899i;
                    if (i12 != 0) {
                        StringBuilder sb2 = new StringBuilder(i12 + i13);
                        ArrayList<char[]> arrayList = this.f19895e;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i14 = 0; i14 < size; i14++) {
                                char[] cArr2 = this.f19895e.get(i14);
                                sb2.append(cArr2, 0, cArr2.length);
                            }
                        }
                        sb2.append(this.f19898h, 0, this.f19899i);
                        this.f19900j = sb2.toString();
                    } else if (i13 != 0) {
                        str = new String(this.f19898h, 0, i13);
                    }
                }
            }
            this.f19900j = str;
        }
        return this.f19900j;
    }

    public char[] k() {
        this.f19893c = -1;
        this.f19899i = 0;
        this.f19894d = 0;
        this.f19892b = null;
        this.f19900j = null;
        this.f19901k = null;
        if (this.f19896f) {
            f();
        }
        char[] cArr = this.f19898h;
        if (cArr != null) {
            return cArr;
        }
        char[] d10 = d(0);
        this.f19898h = d10;
        return d10;
    }

    public char[] m() {
        char[] cArr = this.f19898h;
        int length = cArr.length;
        int i10 = (length >> 1) + length;
        if (i10 > 262144) {
            i10 = (length >> 2) + length;
        }
        char[] copyOf = Arrays.copyOf(cArr, i10);
        this.f19898h = copyOf;
        return copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r0 > 262144) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public char[] n() {
        /*
            r2 = this;
            java.util.ArrayList<char[]> r0 = r2.f19895e
            if (r0 != 0) goto Lb
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.f19895e = r0
        Lb:
            r0 = 1
            r2.f19896f = r0
            java.util.ArrayList<char[]> r0 = r2.f19895e
            char[] r1 = r2.f19898h
            r0.add(r1)
            char[] r0 = r2.f19898h
            int r0 = r0.length
            int r1 = r2.f19897g
            int r1 = r1 + r0
            r2.f19897g = r1
            r1 = 0
            r2.f19899i = r1
            int r1 = r0 >> 1
            int r0 = r0 + r1
            r1 = 1000(0x3e8, float:1.401E-42)
            if (r0 >= r1) goto L29
        L27:
            r0 = r1
            goto L2e
        L29:
            r1 = 262144(0x40000, float:3.67342E-40)
            if (r0 <= r1) goto L2e
            goto L27
        L2e:
            char[] r0 = r2.e(r0)
            r2.f19898h = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.g.n():char[]");
    }

    public char[] o() {
        if (this.f19893c >= 0) {
            B(1);
        } else {
            char[] cArr = this.f19898h;
            if (cArr == null) {
                this.f19898h = d(0);
            } else if (this.f19899i >= cArr.length) {
                l(1);
            }
        }
        return this.f19898h;
    }

    public int p() {
        return this.f19899i;
    }

    public char[] q() {
        if (this.f19893c >= 0) {
            return this.f19892b;
        }
        char[] cArr = this.f19901k;
        if (cArr != null) {
            return cArr;
        }
        String str = this.f19900j;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.f19901k = charArray;
            return charArray;
        }
        if (this.f19896f) {
            return g();
        }
        char[] cArr2 = this.f19898h;
        return cArr2 == null ? f19890l : cArr2;
    }

    public int r() {
        int i10 = this.f19893c;
        if (i10 >= 0) {
            return i10;
        }
        return 0;
    }

    public void s() {
        if (this.f19891a == null) {
            u();
        } else if (this.f19898h != null) {
            u();
            char[] cArr = this.f19898h;
            this.f19898h = null;
            this.f19891a.j(2, cArr);
        }
    }

    public void t(char[] cArr, int i10, int i11) {
        this.f19892b = null;
        this.f19893c = -1;
        this.f19894d = 0;
        this.f19900j = null;
        this.f19901k = null;
        if (this.f19896f) {
            f();
        } else if (this.f19898h == null) {
            this.f19898h = d(i11);
        }
        this.f19897g = 0;
        this.f19899i = 0;
        c(cArr, i10, i11);
    }

    public String toString() {
        return j();
    }

    public void u() {
        this.f19893c = -1;
        this.f19899i = 0;
        this.f19894d = 0;
        this.f19892b = null;
        this.f19900j = null;
        this.f19901k = null;
        if (this.f19896f) {
            f();
        }
    }

    public void v(char[] cArr, int i10, int i11) {
        this.f19900j = null;
        this.f19901k = null;
        this.f19892b = cArr;
        this.f19893c = i10;
        this.f19894d = i11;
        if (this.f19896f) {
            f();
        }
    }

    public void w(String str) {
        this.f19892b = null;
        this.f19893c = -1;
        this.f19894d = 0;
        this.f19900j = str;
        this.f19901k = null;
        if (this.f19896f) {
            f();
        }
        this.f19899i = 0;
    }

    public String y(int i10) {
        this.f19899i = i10;
        if (this.f19897g > 0) {
            return j();
        }
        String str = i10 == 0 ? BuildConfig.FLAVOR : new String(this.f19898h, 0, i10);
        this.f19900j = str;
        return str;
    }

    public void z(int i10) {
        this.f19899i = i10;
    }
}
