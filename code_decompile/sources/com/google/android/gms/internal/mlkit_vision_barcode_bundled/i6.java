package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ListIterator;

/* loaded from: classes.dex */
final class i6 implements ListIterator {

    /* renamed from: a, reason: collision with root package name */
    final ListIterator f7657a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f7658b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k6 f7659c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i6(k6 k6Var, int i10) {
        a4 a4Var;
        this.f7659c = k6Var;
        this.f7658b = i10;
        a4Var = k6Var.f7674a;
        this.f7657a = a4Var.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f7657a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7657a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f7657a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7657a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f7657a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7657a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
