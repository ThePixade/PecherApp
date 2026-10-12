package z5;

import a6.q0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class f implements j {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f24395a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<m0> f24396b = new ArrayList<>(1);

    /* renamed from: c, reason: collision with root package name */
    private int f24397c;

    /* renamed from: d, reason: collision with root package name */
    private n f24398d;

    /* JADX INFO: Access modifiers changed from: protected */
    public f(boolean z10) {
        this.f24395a = z10;
    }

    @Override // z5.j
    public final void d(m0 m0Var) {
        a6.a.e(m0Var);
        if (this.f24396b.contains(m0Var)) {
            return;
        }
        this.f24396b.add(m0Var);
        this.f24397c++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(int i10) {
        n nVar = (n) q0.j(this.f24398d);
        for (int i11 = 0; i11 < this.f24397c; i11++) {
            this.f24396b.get(i11).a(this, nVar, this.f24395a, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void t() {
        n nVar = (n) q0.j(this.f24398d);
        for (int i10 = 0; i10 < this.f24397c; i10++) {
            this.f24396b.get(i10).i(this, nVar, this.f24395a);
        }
        this.f24398d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u(n nVar) {
        for (int i10 = 0; i10 < this.f24397c; i10++) {
            this.f24396b.get(i10).b(this, nVar, this.f24395a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(n nVar) {
        this.f24398d = nVar;
        for (int i10 = 0; i10 < this.f24397c; i10++) {
            this.f24396b.get(i10).g(this, nVar, this.f24395a);
        }
    }
}
