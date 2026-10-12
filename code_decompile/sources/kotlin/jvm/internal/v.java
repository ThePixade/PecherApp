package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class v<R> implements q<R>, Serializable {
    private final int arity;

    public v(int i10) {
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.q
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String g10 = f0.g(this);
        u.e(g10, "renderLambdaToString(this)");
        return g10;
    }
}
