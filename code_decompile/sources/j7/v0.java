package j7;

import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v0<E> extends y<E> {

    /* renamed from: c, reason: collision with root package name */
    final transient E f14014c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v0(E e10) {
        this.f14014c = (E) i7.m.j(e10);
    }

    @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object obj) {
        return this.f14014c.equals(obj);
    }

    @Override // j7.y, j7.s
    public u<E> h() {
        return u.F(this.f14014c);
    }

    @Override // j7.y, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f14014c.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public int l(Object[] objArr, int i10) {
        objArr[i10] = this.f14014c;
        return i10 + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String obj = this.f14014c.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 2);
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.s
    public boolean u() {
        return false;
    }

    @Override // j7.y, j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: v */
    public x0<E> iterator() {
        return a0.r(this.f14014c);
    }
}
