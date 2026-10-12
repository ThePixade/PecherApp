package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public class q1 extends AbstractList<String> implements g0, RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    private final g0 f8488a;

    /* loaded from: classes.dex */
    class a implements ListIterator<String> {

        /* renamed from: a, reason: collision with root package name */
        ListIterator<String> f8489a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f8490b;

        a(int i10) {
            this.f8490b = i10;
            this.f8489a = q1.this.f8488a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f8489a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f8489a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f8489a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f8489a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f8489a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f8489a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    class b implements Iterator<String> {

        /* renamed from: a, reason: collision with root package name */
        Iterator<String> f8492a;

        b() {
            this.f8492a = q1.this.f8488a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f8492a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8492a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public q1(g0 g0Var) {
        this.f8488a = g0Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public List<?> g() {
        return this.f8488a.g();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public g0 i() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public Object j(int i10) {
        return this.f8488a.j(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f8488a.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i10) {
        return new a(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public void r(h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f8488a.size();
    }
}
