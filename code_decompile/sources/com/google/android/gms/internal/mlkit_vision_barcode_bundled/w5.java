package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class w5 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    private int f8221a = -1;

    /* renamed from: b, reason: collision with root package name */
    private boolean f8222b;

    /* renamed from: c, reason: collision with root package name */
    private Iterator f8223c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a6 f8224d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ w5(a6 a6Var, v5 v5Var) {
        this.f8224d = a6Var;
    }

    private final Iterator a() {
        Map map;
        if (this.f8223c == null) {
            map = this.f8224d.f7580c;
            this.f8223c = map.entrySet().iterator();
        }
        return this.f8223c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i10 = this.f8221a + 1;
        list = this.f8224d.f7579b;
        if (i10 < list.size()) {
            return true;
        }
        map = this.f8224d.f7580c;
        return !map.isEmpty() && a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        List list;
        Object next;
        List list2;
        this.f8222b = true;
        int i10 = this.f8221a + 1;
        this.f8221a = i10;
        list = this.f8224d.f7579b;
        if (i10 < list.size()) {
            list2 = this.f8224d.f7579b;
            next = list2.get(this.f8221a);
        } else {
            next = a().next();
        }
        return (Map.Entry) next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.f8222b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f8222b = false;
        this.f8224d.n();
        int i10 = this.f8221a;
        list = this.f8224d.f7579b;
        if (i10 >= list.size()) {
            a().remove();
            return;
        }
        a6 a6Var = this.f8224d;
        int i11 = this.f8221a;
        this.f8221a = i11 - 1;
        a6Var.l(i11);
    }
}
