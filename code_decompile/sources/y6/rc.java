package y6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class rc extends mc {

    /* renamed from: e, reason: collision with root package name */
    static final mc f23738e = new rc(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    final transient Object[] f23739c;

    /* renamed from: d, reason: collision with root package name */
    private final transient int f23740d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public rc(Object[] objArr, int i10) {
        this.f23739c = objArr;
        this.f23740d = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        f4.a(i10, this.f23740d, "index");
        Object obj = this.f23739c[i10];
        obj.getClass();
        return obj;
    }

    @Override // y6.mc, y6.la
    final int h(Object[] objArr, int i10) {
        System.arraycopy(this.f23739c, 0, objArr, 0, this.f23740d);
        return this.f23740d;
    }

    @Override // y6.la
    final int l() {
        return this.f23740d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    public final int o() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y6.la
    public final Object[] q() {
        return this.f23739c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23740d;
    }
}
