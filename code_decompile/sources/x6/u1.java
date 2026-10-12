package x6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u1 extends g1 {

    /* renamed from: f, reason: collision with root package name */
    static final g1 f22631f = new u1(new Object[0], 0);

    /* renamed from: d, reason: collision with root package name */
    final transient Object[] f22632d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f22633e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u1(Object[] objArr, int i10) {
        this.f22632d = objArr;
        this.f22633e = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f22633e, "index");
        Object obj = this.f22632d[i10];
        obj.getClass();
        return obj;
    }

    @Override // x6.g1, x6.a1
    final int h(Object[] objArr, int i10) {
        System.arraycopy(this.f22632d, 0, objArr, i10, this.f22633e);
        return i10 + this.f22633e;
    }

    @Override // x6.a1
    final int l() {
        return this.f22633e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    public final int o() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // x6.a1
    public final Object[] s() {
        return this.f22632d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22633e;
    }
}
