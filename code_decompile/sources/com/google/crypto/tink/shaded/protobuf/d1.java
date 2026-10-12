package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d1<E> extends c<E> implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private static final d1<Object> f8355d;

    /* renamed from: b, reason: collision with root package name */
    private E[] f8356b;

    /* renamed from: c, reason: collision with root package name */
    private int f8357c;

    static {
        d1<Object> d1Var = new d1<>(new Object[0], 0);
        f8355d = d1Var;
        d1Var.d();
    }

    private d1(E[] eArr, int i10) {
        this.f8356b = eArr;
        this.f8357c = i10;
    }

    private static <E> E[] l(int i10) {
        return (E[]) new Object[i10];
    }

    public static <E> d1<E> o() {
        return (d1<E>) f8355d;
    }

    private void q(int i10) {
        if (i10 < 0 || i10 >= this.f8357c) {
            throw new IndexOutOfBoundsException(s(i10));
        }
    }

    private String s(int i10) {
        return "Index:" + i10 + ", Size:" + this.f8357c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f8357c)) {
            throw new IndexOutOfBoundsException(s(i10));
        }
        E[] eArr = this.f8356b;
        if (i11 < eArr.length) {
            System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
        } else {
            E[] eArr2 = (E[]) l(((i11 * 3) / 2) + 1);
            System.arraycopy(this.f8356b, 0, eArr2, 0, i10);
            System.arraycopy(this.f8356b, i10, eArr2, i10 + 1, this.f8357c - i10);
            this.f8356b = eArr2;
        }
        this.f8356b[i10] = e10;
        this.f8357c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        h();
        int i10 = this.f8357c;
        E[] eArr = this.f8356b;
        if (i10 == eArr.length) {
            this.f8356b = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f8356b;
        int i11 = this.f8357c;
        this.f8357c = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        q(i10);
        return this.f8356b[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    public E remove(int i10) {
        h();
        q(i10);
        E[] eArr = this.f8356b;
        E e10 = eArr[i10];
        if (i10 < this.f8357c - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.f8357c--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        h();
        q(i10);
        E[] eArr = this.f8356b;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f8357c;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.i
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public d1<E> f(int i10) {
        if (i10 >= this.f8357c) {
            return new d1<>(Arrays.copyOf(this.f8356b, i10), this.f8357c);
        }
        throw new IllegalArgumentException();
    }
}
