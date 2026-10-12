package w6;

/* loaded from: classes.dex */
final class x extends n {

    /* renamed from: d, reason: collision with root package name */
    private final transient Object[] f20983d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f20984e;

    /* renamed from: f, reason: collision with root package name */
    private final transient int f20985f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(Object[] objArr, int i10, int i11) {
        this.f20983d = objArr;
        this.f20984e = i10;
        this.f20985f = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        d.a(i10, this.f20985f, "index");
        Object obj = this.f20983d[i10 + i10 + this.f20984e];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20985f;
    }
}
