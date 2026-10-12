package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes.dex */
public final class k6 extends AbstractList implements RandomAccess, a4 {

    /* renamed from: a, reason: collision with root package name */
    private final a4 f7674a;

    public k6(a4 a4Var) {
        this.f7674a = a4Var;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final Object a(int i10) {
        return this.f7674a.a(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final a4 e() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return ((z3) this.f7674a).get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new j6(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new i6(this, i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final List n() {
        return this.f7674a.n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7674a.size();
    }
}
