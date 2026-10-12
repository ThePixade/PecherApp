package be;

/* loaded from: classes2.dex */
public abstract class d2 extends h0 {
    public abstract d2 d0();

    /* JADX INFO: Access modifiers changed from: protected */
    public final String e0() {
        d2 d2Var;
        d2 c10 = z0.c();
        if (this == c10) {
            return "Dispatchers.Main";
        }
        try {
            d2Var = c10.d0();
        } catch (UnsupportedOperationException unused) {
            d2Var = null;
        }
        if (this == d2Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // be.h0
    public String toString() {
        String e02 = e0();
        if (e02 != null) {
            return e02;
        }
        return p0.a(this) + '@' + p0.b(this);
    }
}
