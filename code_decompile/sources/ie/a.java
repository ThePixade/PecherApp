package ie;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f12602d = new b().a();

    /* renamed from: a, reason: collision with root package name */
    private final je.c f12603a;

    /* renamed from: b, reason: collision with root package name */
    private final ke.a f12604b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12605c;

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private je.c f12606a = je.a.f14086a;

        /* renamed from: b, reason: collision with root package name */
        private ke.a f12607b = ke.b.f14587a;

        /* renamed from: c, reason: collision with root package name */
        private boolean f12608c;

        public a a() {
            return new a(this.f12606a, this.f12607b, Boolean.valueOf(this.f12608c));
        }

        public b b(ke.a aVar) {
            h.e(aVar, "connectionBuilder cannot be null");
            this.f12607b = aVar;
            return this;
        }

        public b c(Boolean bool) {
            this.f12608c = bool.booleanValue();
            return this;
        }
    }

    private a(je.c cVar, ke.a aVar, Boolean bool) {
        this.f12603a = cVar;
        this.f12604b = aVar;
        this.f12605c = bool.booleanValue();
    }

    public je.c a() {
        return this.f12603a;
    }

    public ke.a b() {
        return this.f12604b;
    }

    public boolean c() {
        return this.f12605c;
    }
}
