package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class w3 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    private final Iterator f8203a;

    public w3(Iterator it) {
        this.f8203a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8203a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f8203a.next();
        return entry.getValue() instanceof x3 ? new v3(entry, null) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f8203a.remove();
    }
}
