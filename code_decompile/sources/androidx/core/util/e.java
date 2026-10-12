package androidx.core.util;

/* loaded from: classes.dex */
public class e<T> implements d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f2916a;

    /* renamed from: b, reason: collision with root package name */
    private int f2917b;

    public e(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2916a = new Object[i10];
    }

    private boolean c(T t10) {
        for (int i10 = 0; i10 < this.f2917b; i10++) {
            if (this.f2916a[i10] == t10) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.core.util.d
    public boolean a(T t10) {
        if (c(t10)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f2917b;
        Object[] objArr = this.f2916a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = t10;
        this.f2917b = i10 + 1;
        return true;
    }

    @Override // androidx.core.util.d
    public T b() {
        int i10 = this.f2917b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f2916a;
        T t10 = (T) objArr[i11];
        objArr[i11] = null;
        this.f2917b = i10 - 1;
        return t10;
    }
}
