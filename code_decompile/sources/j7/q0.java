package j7;

import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q0<E> extends y<E> {

    /* renamed from: h, reason: collision with root package name */
    private static final Object[] f13990h;

    /* renamed from: i, reason: collision with root package name */
    static final q0<Object> f13991i;

    /* renamed from: c, reason: collision with root package name */
    final transient Object[] f13992c;

    /* renamed from: d, reason: collision with root package name */
    private final transient int f13993d;

    /* renamed from: e, reason: collision with root package name */
    final transient Object[] f13994e;

    /* renamed from: f, reason: collision with root package name */
    private final transient int f13995f;

    /* renamed from: g, reason: collision with root package name */
    private final transient int f13996g;

    static {
        Object[] objArr = new Object[0];
        f13990h = objArr;
        f13991i = new q0<>(objArr, 0, objArr, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f13992c = objArr;
        this.f13993d = i10;
        this.f13994e = objArr2;
        this.f13995f = i11;
        this.f13996g = i12;
    }

    @Override // j7.y
    u<E> A() {
        return u.x(this.f13992c, this.f13996g);
    }

    @Override // j7.y
    boolean B() {
        return true;
    }

    @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object obj) {
        Object[] objArr = this.f13994e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int c10 = r.c(obj);
        while (true) {
            int i10 = c10 & this.f13995f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            c10 = i10 + 1;
        }
    }

    @Override // j7.y, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f13993d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public int l(Object[] objArr, int i10) {
        System.arraycopy(this.f13992c, 0, objArr, i10, this.f13996g);
        return i10 + this.f13996g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public Object[] o() {
        return this.f13992c;
    }

    @Override // j7.s
    int q() {
        return this.f13996g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public int s() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f13996g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public boolean u() {
        return false;
    }

    @Override // j7.y, j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: v */
    public x0<E> iterator() {
        return h().iterator();
    }
}
