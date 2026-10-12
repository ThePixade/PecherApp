package w6;

/* loaded from: classes.dex */
final class l extends f {

    /* renamed from: c, reason: collision with root package name */
    private final n f20936c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(n nVar, int i10) {
        super(nVar.size(), i10);
        this.f20936c = nVar;
    }

    @Override // w6.f
    protected final Object a(int i10) {
        return this.f20936c.get(i10);
    }
}
