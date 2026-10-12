package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class k5 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque f7672a;

    /* renamed from: b, reason: collision with root package name */
    private a2 f7673b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ k5(f2 f2Var, j5 j5Var) {
        a2 a2Var;
        f2 f2Var2;
        if (f2Var instanceof m5) {
            m5 m5Var = (m5) f2Var;
            ArrayDeque arrayDeque = new ArrayDeque(m5Var.u());
            this.f7672a = arrayDeque;
            arrayDeque.push(m5Var);
            f2Var2 = m5Var.f7680f;
            a2Var = c(f2Var2);
        } else {
            this.f7672a = null;
            a2Var = (a2) f2Var;
        }
        this.f7673b = a2Var;
    }

    private final a2 c(f2 f2Var) {
        while (f2Var instanceof m5) {
            m5 m5Var = (m5) f2Var;
            this.f7672a.push(m5Var);
            f2Var = m5Var.f7680f;
        }
        return (a2) f2Var;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a2 next() {
        a2 a2Var;
        f2 f2Var;
        a2 a2Var2 = this.f7673b;
        if (a2Var2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f7672a;
            a2Var = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            f2Var = ((m5) this.f7672a.pop()).f7681g;
            a2Var = c(f2Var);
        } while (a2Var.q() == 0);
        this.f7673b = a2Var;
        return a2Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7673b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
