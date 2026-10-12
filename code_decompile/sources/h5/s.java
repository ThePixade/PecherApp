package h5;

import a6.m0;
import android.util.SparseArray;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final SparseArray<m0> f11823a = new SparseArray<>();

    public m0 a(int i10) {
        m0 m0Var = this.f11823a.get(i10);
        if (m0Var != null) {
            return m0Var;
        }
        m0 m0Var2 = new m0(9223372036854775806L);
        this.f11823a.put(i10, m0Var2);
        return m0Var2;
    }

    public void b() {
        this.f11823a.clear();
    }
}
