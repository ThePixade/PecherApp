package j7;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class o0<E> extends u<E> {

    /* renamed from: e, reason: collision with root package name */
    static final u<Object> f13973e = new o0(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    final transient Object[] f13974c;

    /* renamed from: d, reason: collision with root package name */
    private final transient int f13975d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0(Object[] objArr, int i10) {
        this.f13974c = objArr;
        this.f13975d = i10;
    }

    @Override // java.util.List
    public E get(int i10) {
        i7.m.h(i10, this.f13975d);
        E e10 = (E) this.f13974c[i10];
        Objects.requireNonNull(e10);
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.u, j7.s
    public int l(Object[] objArr, int i10) {
        System.arraycopy(this.f13974c, 0, objArr, i10, this.f13975d);
        return i10 + this.f13975d;
    }

    @Override // j7.s
    Object[] o() {
        return this.f13974c;
    }

    @Override // j7.s
    int q() {
        return this.f13975d;
    }

    @Override // j7.s
    int s() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f13975d;
    }

    @Override // j7.s
    boolean u() {
        return false;
    }
}
