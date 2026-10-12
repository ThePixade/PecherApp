package y6;

/* loaded from: classes.dex */
final class vc extends mc {

    /* renamed from: c, reason: collision with root package name */
    private final transient Object[] f23913c;

    /* renamed from: d, reason: collision with root package name */
    private final transient int f23914d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f23915e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public vc(Object[] objArr, int i10, int i11) {
        this.f23913c = objArr;
        this.f23914d = i10;
        this.f23915e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        f4.a(i10, this.f23915e, "index");
        Object obj = this.f23913c[i10 + i10 + this.f23914d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23915e;
    }
}
