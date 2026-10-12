package i2;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private Class<?> f12083a;

    /* renamed from: b, reason: collision with root package name */
    private Class<?> f12084b;

    /* renamed from: c, reason: collision with root package name */
    private Class<?> f12085c;

    public j() {
    }

    public j(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        a(cls, cls2, cls3);
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.f12083a = cls;
        this.f12084b = cls2;
        this.f12085c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f12083a.equals(jVar.f12083a) && this.f12084b.equals(jVar.f12084b) && l.c(this.f12085c, jVar.f12085c);
    }

    public int hashCode() {
        int hashCode = ((this.f12083a.hashCode() * 31) + this.f12084b.hashCode()) * 31;
        Class<?> cls = this.f12085c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f12083a + ", second=" + this.f12084b + '}';
    }
}
