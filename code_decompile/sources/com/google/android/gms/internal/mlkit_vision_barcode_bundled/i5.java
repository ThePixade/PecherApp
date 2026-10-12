package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class i5 {

    /* renamed from: a */
    private final ArrayDeque f7656a = new ArrayDeque();

    public /* synthetic */ i5(h5 h5Var) {
    }

    public static /* bridge */ /* synthetic */ f2 a(i5 i5Var, f2 f2Var, f2 f2Var2) {
        i5Var.b(f2Var);
        i5Var.b(f2Var2);
        f2 f2Var3 = (f2) i5Var.f7656a.pop();
        while (!i5Var.f7656a.isEmpty()) {
            f2Var3 = new m5((f2) i5Var.f7656a.pop(), f2Var3);
        }
        return f2Var3;
    }

    private final void b(f2 f2Var) {
        f2 f2Var2;
        f2 f2Var3;
        if (!f2Var.v()) {
            if (!(f2Var instanceof m5)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(f2Var.getClass())));
            }
            m5 m5Var = (m5) f2Var;
            f2Var2 = m5Var.f7680f;
            b(f2Var2);
            f2Var3 = m5Var.f7681g;
            b(f2Var3);
            return;
        }
        int c10 = c(f2Var.q());
        int N = m5.N(c10 + 1);
        if (this.f7656a.isEmpty() || ((f2) this.f7656a.peek()).q() >= N) {
            this.f7656a.push(f2Var);
            return;
        }
        int N2 = m5.N(c10);
        f2 f2Var4 = (f2) this.f7656a.pop();
        while (true) {
            if (this.f7656a.isEmpty() || ((f2) this.f7656a.peek()).q() >= N2) {
                break;
            } else {
                f2Var4 = new m5((f2) this.f7656a.pop(), f2Var4);
            }
        }
        m5 m5Var2 = new m5(f2Var4, f2Var);
        while (!this.f7656a.isEmpty()) {
            if (((f2) this.f7656a.peek()).q() >= m5.N(c(m5Var2.q()) + 1)) {
                break;
            } else {
                m5Var2 = new m5((f2) this.f7656a.pop(), m5Var2);
            }
        }
        this.f7656a.push(m5Var2);
    }

    private static final int c(int i10) {
        int binarySearch = Arrays.binarySearch(m5.f7678j, i10);
        return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
    }
}
