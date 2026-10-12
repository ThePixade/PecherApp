package x6;

/* loaded from: classes.dex */
final class e1 extends t {

    /* renamed from: c, reason: collision with root package name */
    private final g1 f21708c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e1(g1 g1Var, int i10) {
        super(g1Var.size(), i10);
        this.f21708c = g1Var;
    }

    @Override // x6.t
    protected final Object a(int i10) {
        return this.f21708c.get(i10);
    }
}
