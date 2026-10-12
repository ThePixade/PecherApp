package n3;

import n3.k;

/* loaded from: classes.dex */
final class e extends k {

    /* renamed from: a, reason: collision with root package name */
    private final k.b f15795a;

    /* renamed from: b, reason: collision with root package name */
    private final n3.a f15796b;

    /* loaded from: classes.dex */
    static final class b extends k.a {

        /* renamed from: a, reason: collision with root package name */
        private k.b f15797a;

        /* renamed from: b, reason: collision with root package name */
        private n3.a f15798b;

        @Override // n3.k.a
        public k a() {
            return new e(this.f15797a, this.f15798b);
        }

        @Override // n3.k.a
        public k.a b(n3.a aVar) {
            this.f15798b = aVar;
            return this;
        }

        @Override // n3.k.a
        public k.a c(k.b bVar) {
            this.f15797a = bVar;
            return this;
        }
    }

    private e(k.b bVar, n3.a aVar) {
        this.f15795a = bVar;
        this.f15796b = aVar;
    }

    @Override // n3.k
    public n3.a b() {
        return this.f15796b;
    }

    @Override // n3.k
    public k.b c() {
        return this.f15795a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        k.b bVar = this.f15795a;
        if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
            n3.a aVar = this.f15796b;
            n3.a b10 = kVar.b();
            if (aVar == null) {
                if (b10 == null) {
                    return true;
                }
            } else if (aVar.equals(b10)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f15795a;
        int hashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        n3.a aVar = this.f15796b;
        return hashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f15795a + ", androidClientInfo=" + this.f15796b + "}";
    }
}
