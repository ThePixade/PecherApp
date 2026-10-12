package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.t1;

/* loaded from: classes.dex */
public class k0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f3272a;

    /* renamed from: b, reason: collision with root package name */
    private final K f3273b;

    /* renamed from: c, reason: collision with root package name */
    private final V f3274c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final t1.b f3275a;

        /* renamed from: b, reason: collision with root package name */
        public final K f3276b;

        /* renamed from: c, reason: collision with root package name */
        public final t1.b f3277c;

        /* renamed from: d, reason: collision with root package name */
        public final V f3278d;

        public a(t1.b bVar, K k10, t1.b bVar2, V v10) {
            this.f3275a = bVar;
            this.f3276b = k10;
            this.f3277c = bVar2;
            this.f3278d = v10;
        }
    }

    private k0(t1.b bVar, K k10, t1.b bVar2, V v10) {
        this.f3272a = new a<>(bVar, k10, bVar2, v10);
        this.f3273b = k10;
        this.f3274c = v10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> int b(a<K, V> aVar, K k10, V v10) {
        return u.d(aVar.f3275a, 1, k10) + u.d(aVar.f3277c, 2, v10);
    }

    public static <K, V> k0<K, V> d(t1.b bVar, K k10, t1.b bVar2, V v10) {
        return new k0<>(bVar, k10, bVar2, v10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void e(k kVar, a<K, V> aVar, K k10, V v10) {
        u.z(kVar, aVar.f3275a, 1, k10);
        u.z(kVar, aVar.f3277c, 2, v10);
    }

    public int a(int i10, K k10, V v10) {
        return k.V(i10) + k.C(b(this.f3272a, k10, v10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a<K, V> c() {
        return this.f3272a;
    }
}
