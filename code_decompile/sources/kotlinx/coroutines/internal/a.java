package kotlinx.coroutines.internal;

/* loaded from: classes2.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private Object[] f14688a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    private int f14689b;

    /* renamed from: c, reason: collision with root package name */
    private int f14690c;

    private final void b() {
        Object[] objArr = this.f14688a;
        int length = objArr.length;
        Object[] objArr2 = new Object[length << 1];
        jd.e.d(objArr, objArr2, 0, this.f14689b, 0, 10, null);
        Object[] objArr3 = this.f14688a;
        int length2 = objArr3.length;
        int i10 = this.f14689b;
        jd.e.d(objArr3, objArr2, length2 - i10, 0, i10, 4, null);
        this.f14688a = objArr2;
        this.f14689b = 0;
        this.f14690c = length;
    }

    public final void a(T t10) {
        Object[] objArr = this.f14688a;
        int i10 = this.f14690c;
        objArr[i10] = t10;
        int length = (objArr.length - 1) & (i10 + 1);
        this.f14690c = length;
        if (length == this.f14689b) {
            b();
        }
    }

    public final boolean c() {
        return this.f14689b == this.f14690c;
    }

    public final T d() {
        int i10 = this.f14689b;
        if (i10 == this.f14690c) {
            return null;
        }
        Object[] objArr = this.f14688a;
        T t10 = (T) objArr[i10];
        objArr[i10] = null;
        this.f14689b = (i10 + 1) & (objArr.length - 1);
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
    }
}
