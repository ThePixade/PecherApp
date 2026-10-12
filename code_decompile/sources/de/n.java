package de;

import kotlinx.coroutines.internal.b0;

/* loaded from: classes2.dex */
public class n<E> extends a<E> {
    public n(sd.l<? super E, id.t> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.c
    public Object m(E e10) {
        q<?> o10;
        do {
            Object m10 = super.m(e10);
            b0 b0Var = b.f9749b;
            if (m10 == b0Var) {
                return b0Var;
            }
            if (m10 != b.f9750c) {
                if (m10 instanceof j) {
                    return m10;
                }
                throw new IllegalStateException(("Invalid offerInternal result " + m10).toString());
            }
            o10 = o(e10);
            if (o10 == null) {
                return b0Var;
            }
        } while (!(o10 instanceof j));
        return o10;
    }

    @Override // de.a
    protected final boolean v() {
        return true;
    }

    @Override // de.a
    protected final boolean w() {
        return true;
    }
}
