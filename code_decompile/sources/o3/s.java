package o3;

/* loaded from: classes.dex */
final class s<T> implements m3.f<T> {

    /* renamed from: a, reason: collision with root package name */
    private final p f16920a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16921b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.b f16922c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.e<T, byte[]> f16923d;

    /* renamed from: e, reason: collision with root package name */
    private final t f16924e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(p pVar, String str, m3.b bVar, m3.e<T, byte[]> eVar, t tVar) {
        this.f16920a = pVar;
        this.f16921b = str;
        this.f16922c = bVar;
        this.f16923d = eVar;
        this.f16924e = tVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Exception exc) {
    }

    @Override // m3.f
    public void a(m3.c<T> cVar) {
        b(cVar, new m3.h() { // from class: o3.r
            @Override // m3.h
            public final void a(Exception exc) {
                s.e(exc);
            }
        });
    }

    @Override // m3.f
    public void b(m3.c<T> cVar, m3.h hVar) {
        this.f16924e.a(o.a().e(this.f16920a).c(cVar).f(this.f16921b).d(this.f16923d).b(this.f16922c).a(), hVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p d() {
        return this.f16920a;
    }
}
