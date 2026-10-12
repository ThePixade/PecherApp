package n1;

import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: b, reason: collision with root package name */
    private final r.a<g<?>, Object> f15726b = new i2.b();

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void f(g<T> gVar, Object obj, MessageDigest messageDigest) {
        gVar.g(obj, messageDigest);
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f15726b.size(); i10++) {
            f(this.f15726b.i(i10), this.f15726b.m(i10), messageDigest);
        }
    }

    public <T> T c(g<T> gVar) {
        return this.f15726b.containsKey(gVar) ? (T) this.f15726b.get(gVar) : gVar.c();
    }

    public void d(h hVar) {
        this.f15726b.j(hVar.f15726b);
    }

    public <T> h e(g<T> gVar, T t10) {
        this.f15726b.put(gVar, t10);
        return this;
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f15726b.equals(((h) obj).f15726b);
        }
        return false;
    }

    @Override // n1.f
    public int hashCode() {
        return this.f15726b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f15726b + '}';
    }
}
