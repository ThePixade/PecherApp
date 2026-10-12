package m3;

/* loaded from: classes.dex */
final class a<T> extends c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f15132a;

    /* renamed from: b, reason: collision with root package name */
    private final T f15133b;

    /* renamed from: c, reason: collision with root package name */
    private final d f15134c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Integer num, T t10, d dVar) {
        this.f15132a = num;
        if (t10 == null) {
            throw new NullPointerException("Null payload");
        }
        this.f15133b = t10;
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f15134c = dVar;
    }

    @Override // m3.c
    public Integer a() {
        return this.f15132a;
    }

    @Override // m3.c
    public T b() {
        return this.f15133b;
    }

    @Override // m3.c
    public d c() {
        return this.f15134c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        Integer num = this.f15132a;
        if (num != null ? num.equals(cVar.a()) : cVar.a() == null) {
            if (this.f15133b.equals(cVar.b()) && this.f15134c.equals(cVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f15132a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f15133b.hashCode()) * 1000003) ^ this.f15134c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f15132a + ", payload=" + this.f15133b + ", priority=" + this.f15134c + "}";
    }
}
