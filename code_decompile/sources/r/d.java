package r;

/* loaded from: classes.dex */
public class d<E> implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f18803e = new Object();

    /* renamed from: a, reason: collision with root package name */
    private boolean f18804a;

    /* renamed from: b, reason: collision with root package name */
    private long[] f18805b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f18806c;

    /* renamed from: d, reason: collision with root package name */
    private int f18807d;

    public d() {
        this(10);
    }

    public d(int i10) {
        this.f18804a = false;
        if (i10 == 0) {
            this.f18805b = c.f18801b;
            this.f18806c = c.f18802c;
        } else {
            int f10 = c.f(i10);
            this.f18805b = new long[f10];
            this.f18806c = new Object[f10];
        }
    }

    private void d() {
        int i10 = this.f18807d;
        long[] jArr = this.f18805b;
        Object[] objArr = this.f18806c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f18803e) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f18804a = false;
        this.f18807d = i11;
    }

    public void a() {
        int i10 = this.f18807d;
        Object[] objArr = this.f18806c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f18807d = 0;
        this.f18804a = false;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public d<E> clone() {
        try {
            d<E> dVar = (d) super.clone();
            dVar.f18805b = (long[]) this.f18805b.clone();
            dVar.f18806c = (Object[]) this.f18806c.clone();
            return dVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public E e(long j10) {
        return f(j10, null);
    }

    public E f(long j10, E e10) {
        E e11;
        int b10 = c.b(this.f18805b, this.f18807d, j10);
        return (b10 < 0 || (e11 = (E) this.f18806c[b10]) == f18803e) ? e10 : e11;
    }

    public long g(int i10) {
        if (this.f18804a) {
            d();
        }
        return this.f18805b[i10];
    }

    public void i(long j10, E e10) {
        int b10 = c.b(this.f18805b, this.f18807d, j10);
        if (b10 >= 0) {
            this.f18806c[b10] = e10;
            return;
        }
        int i10 = ~b10;
        int i11 = this.f18807d;
        if (i10 < i11) {
            Object[] objArr = this.f18806c;
            if (objArr[i10] == f18803e) {
                this.f18805b[i10] = j10;
                objArr[i10] = e10;
                return;
            }
        }
        if (this.f18804a && i11 >= this.f18805b.length) {
            d();
            i10 = ~c.b(this.f18805b, this.f18807d, j10);
        }
        int i12 = this.f18807d;
        if (i12 >= this.f18805b.length) {
            int f10 = c.f(i12 + 1);
            long[] jArr = new long[f10];
            Object[] objArr2 = new Object[f10];
            long[] jArr2 = this.f18805b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f18806c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f18805b = jArr;
            this.f18806c = objArr2;
        }
        int i13 = this.f18807d;
        if (i13 - i10 != 0) {
            long[] jArr3 = this.f18805b;
            int i14 = i10 + 1;
            System.arraycopy(jArr3, i10, jArr3, i14, i13 - i10);
            Object[] objArr4 = this.f18806c;
            System.arraycopy(objArr4, i10, objArr4, i14, this.f18807d - i10);
        }
        this.f18805b[i10] = j10;
        this.f18806c[i10] = e10;
        this.f18807d++;
    }

    public void j(long j10) {
        int b10 = c.b(this.f18805b, this.f18807d, j10);
        if (b10 >= 0) {
            Object[] objArr = this.f18806c;
            Object obj = objArr[b10];
            Object obj2 = f18803e;
            if (obj != obj2) {
                objArr[b10] = obj2;
                this.f18804a = true;
            }
        }
    }

    public void k(int i10) {
        Object[] objArr = this.f18806c;
        Object obj = objArr[i10];
        Object obj2 = f18803e;
        if (obj != obj2) {
            objArr[i10] = obj2;
            this.f18804a = true;
        }
    }

    public int m() {
        if (this.f18804a) {
            d();
        }
        return this.f18807d;
    }

    public E n(int i10) {
        if (this.f18804a) {
            d();
        }
        return (E) this.f18806c[i10];
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f18807d * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f18807d; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(g(i10));
            sb2.append('=');
            E n10 = n(i10);
            if (n10 != this) {
                sb2.append(n10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
