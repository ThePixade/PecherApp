package n3;

import n3.o;

/* loaded from: classes.dex */
final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    private final o.c f15828a;

    /* renamed from: b, reason: collision with root package name */
    private final o.b f15829b;

    /* loaded from: classes.dex */
    static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private o.c f15830a;

        /* renamed from: b, reason: collision with root package name */
        private o.b f15831b;

        @Override // n3.o.a
        public o a() {
            return new i(this.f15830a, this.f15831b);
        }

        @Override // n3.o.a
        public o.a b(o.b bVar) {
            this.f15831b = bVar;
            return this;
        }

        @Override // n3.o.a
        public o.a c(o.c cVar) {
            this.f15830a = cVar;
            return this;
        }
    }

    private i(o.c cVar, o.b bVar) {
        this.f15828a = cVar;
        this.f15829b = bVar;
    }

    @Override // n3.o
    public o.b b() {
        return this.f15829b;
    }

    @Override // n3.o
    public o.c c() {
        return this.f15828a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.c cVar = this.f15828a;
        if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
            o.b bVar = this.f15829b;
            o.b b10 = oVar.b();
            if (bVar == null) {
                if (b10 == null) {
                    return true;
                }
            } else if (bVar.equals(b10)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f15828a;
        int hashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f15829b;
        return hashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f15828a + ", mobileSubtype=" + this.f15829b + "}";
    }
}
