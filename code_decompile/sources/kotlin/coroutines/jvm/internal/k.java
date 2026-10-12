package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.f0;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public abstract class k extends d implements q<Object> {
    private final int arity;

    public k(int i10) {
        this(i10, null);
    }

    public k(int i10, ld.d<Object> dVar) {
        super(dVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.q
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String f10 = f0.f(this);
        u.e(f10, "renderLambdaToString(this)");
        return f10;
    }
}
