package x6;

/* loaded from: classes.dex */
final class y1 extends g1 {

    /* renamed from: d, reason: collision with root package name */
    private final transient Object[] f22802d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f22803e;

    /* renamed from: f, reason: collision with root package name */
    private final transient int f22804f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y1(Object[] objArr, int i10, int i11) {
        this.f22802d = objArr;
        this.f22803e = i10;
        this.f22804f = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f22804f, "index");
        Object obj = this.f22802d[i10 + i10 + this.f22803e];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22804f;
    }
}
