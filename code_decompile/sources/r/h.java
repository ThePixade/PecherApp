package r;

/* loaded from: classes.dex */
public class h<E> implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f18838e = new Object();

    /* renamed from: a, reason: collision with root package name */
    private boolean f18839a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f18840b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f18841c;

    /* renamed from: d, reason: collision with root package name */
    private int f18842d;

    public h() {
        this(10);
    }

    public h(int i10) {
        this.f18839a = false;
        if (i10 == 0) {
            this.f18840b = c.f18800a;
            this.f18841c = c.f18802c;
        } else {
            int e10 = c.e(i10);
            this.f18840b = new int[e10];
            this.f18841c = new Object[e10];
        }
    }

    private void e() {
        int i10 = this.f18842d;
        int[] iArr = this.f18840b;
        Object[] objArr = this.f18841c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f18838e) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f18839a = false;
        this.f18842d = i11;
    }

    public void a(int i10, E e10) {
        int i11 = this.f18842d;
        if (i11 != 0 && i10 <= this.f18840b[i11 - 1]) {
            j(i10, e10);
            return;
        }
        if (this.f18839a && i11 >= this.f18840b.length) {
            e();
        }
        int i12 = this.f18842d;
        if (i12 >= this.f18840b.length) {
            int e11 = c.e(i12 + 1);
            int[] iArr = new int[e11];
            Object[] objArr = new Object[e11];
            int[] iArr2 = this.f18840b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f18841c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f18840b = iArr;
            this.f18841c = objArr;
        }
        this.f18840b[i12] = i10;
        this.f18841c[i12] = e10;
        this.f18842d = i12 + 1;
    }

    public void b() {
        int i10 = this.f18842d;
        Object[] objArr = this.f18841c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f18842d = 0;
        this.f18839a = false;
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public h<E> clone() {
        try {
            h<E> hVar = (h) super.clone();
            hVar.f18840b = (int[]) this.f18840b.clone();
            hVar.f18841c = (Object[]) this.f18841c.clone();
            return hVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public E f(int i10) {
        return g(i10, null);
    }

    public E g(int i10, E e10) {
        E e11;
        int a10 = c.a(this.f18840b, this.f18842d, i10);
        return (a10 < 0 || (e11 = (E) this.f18841c[a10]) == f18838e) ? e10 : e11;
    }

    public int i(int i10) {
        if (this.f18839a) {
            e();
        }
        return this.f18840b[i10];
    }

    public void j(int i10, E e10) {
        int a10 = c.a(this.f18840b, this.f18842d, i10);
        if (a10 >= 0) {
            this.f18841c[a10] = e10;
            return;
        }
        int i11 = ~a10;
        int i12 = this.f18842d;
        if (i11 < i12) {
            Object[] objArr = this.f18841c;
            if (objArr[i11] == f18838e) {
                this.f18840b[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (this.f18839a && i12 >= this.f18840b.length) {
            e();
            i11 = ~c.a(this.f18840b, this.f18842d, i10);
        }
        int i13 = this.f18842d;
        if (i13 >= this.f18840b.length) {
            int e11 = c.e(i13 + 1);
            int[] iArr = new int[e11];
            Object[] objArr2 = new Object[e11];
            int[] iArr2 = this.f18840b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f18841c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f18840b = iArr;
            this.f18841c = objArr2;
        }
        int i14 = this.f18842d;
        if (i14 - i11 != 0) {
            int[] iArr3 = this.f18840b;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr4 = this.f18841c;
            System.arraycopy(objArr4, i11, objArr4, i15, this.f18842d - i11);
        }
        this.f18840b[i11] = i10;
        this.f18841c[i11] = e10;
        this.f18842d++;
    }

    public int k() {
        if (this.f18839a) {
            e();
        }
        return this.f18842d;
    }

    public E m(int i10) {
        if (this.f18839a) {
            e();
        }
        return (E) this.f18841c[i10];
    }

    public String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f18842d * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f18842d; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i10));
            sb2.append('=');
            E m10 = m(i10);
            if (m10 != this) {
                sb2.append(m10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
