package w6;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t extends n {

    /* renamed from: f, reason: collision with root package name */
    static final n f20970f = new t(new Object[0], 0);

    /* renamed from: d, reason: collision with root package name */
    final transient Object[] f20971d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f20972e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(Object[] objArr, int i10) {
        this.f20971d = objArr;
        this.f20972e = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        d.a(i10, this.f20972e, "index");
        Object obj = this.f20971d[i10];
        obj.getClass();
        return obj;
    }

    @Override // w6.n, w6.k
    final int h(Object[] objArr, int i10) {
        System.arraycopy(this.f20971d, 0, objArr, 0, this.f20972e);
        return this.f20972e;
    }

    @Override // w6.k
    final int l() {
        return this.f20972e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    public final int o() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // w6.k
    public final Object[] q() {
        return this.f20971d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20972e;
    }
}
