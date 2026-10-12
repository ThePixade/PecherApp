package n8;

/* loaded from: classes.dex */
public final class a implements y8.a {

    /* renamed from: a, reason: collision with root package name */
    public static final y8.a f16200a = new a();

    /* renamed from: n8.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0233a implements x8.d<i> {

        /* renamed from: a, reason: collision with root package name */
        static final C0233a f16201a = new C0233a();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16202b = x8.c.d("rolloutId");

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16203c = x8.c.d("parameterKey");

        /* renamed from: d, reason: collision with root package name */
        private static final x8.c f16204d = x8.c.d("parameterValue");

        /* renamed from: e, reason: collision with root package name */
        private static final x8.c f16205e = x8.c.d("variantId");

        /* renamed from: f, reason: collision with root package name */
        private static final x8.c f16206f = x8.c.d("templateVersion");

        private C0233a() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(i iVar, x8.e eVar) {
            eVar.a(f16202b, iVar.e());
            eVar.a(f16203c, iVar.c());
            eVar.a(f16204d, iVar.d());
            eVar.a(f16205e, iVar.g());
            eVar.c(f16206f, iVar.f());
        }
    }

    private a() {
    }

    @Override // y8.a
    public void a(y8.b<?> bVar) {
        C0233a c0233a = C0233a.f16201a;
        bVar.a(i.class, c0233a);
        bVar.a(b.class, c0233a);
    }
}
