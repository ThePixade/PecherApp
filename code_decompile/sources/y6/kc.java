package y6;

/* loaded from: classes.dex */
final class kc extends h6 {

    /* renamed from: c, reason: collision with root package name */
    private final mc f23525c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public kc(mc mcVar, int i10) {
        super(mcVar.size(), i10);
        this.f23525c = mcVar;
    }

    @Override // y6.h6
    protected final Object a(int i10) {
        return this.f23525c.get(i10);
    }
}
