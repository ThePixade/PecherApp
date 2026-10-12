package i2;

/* loaded from: classes.dex */
public final class b<K, V> extends r.a<K, V> {

    /* renamed from: i, reason: collision with root package name */
    private int f12065i;

    @Override // r.g, java.util.Map
    public void clear() {
        this.f12065i = 0;
        super.clear();
    }

    @Override // r.g, java.util.Map
    public int hashCode() {
        if (this.f12065i == 0) {
            this.f12065i = super.hashCode();
        }
        return this.f12065i;
    }

    @Override // r.g
    public void j(r.g<? extends K, ? extends V> gVar) {
        this.f12065i = 0;
        super.j(gVar);
    }

    @Override // r.g
    public V k(int i10) {
        this.f12065i = 0;
        return (V) super.k(i10);
    }

    @Override // r.g
    public V l(int i10, V v10) {
        this.f12065i = 0;
        return (V) super.l(i10, v10);
    }

    @Override // r.g, java.util.Map
    public V put(K k10, V v10) {
        this.f12065i = 0;
        return (V) super.put(k10, v10);
    }
}
