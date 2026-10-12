package q1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import q1.l;

/* loaded from: classes.dex */
class g<K extends l, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f18590a = new a<>();

    /* renamed from: b, reason: collision with root package name */
    private final Map<K, a<K, V>> f18591b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final K f18592a;

        /* renamed from: b, reason: collision with root package name */
        private List<V> f18593b;

        /* renamed from: c, reason: collision with root package name */
        a<K, V> f18594c;

        /* renamed from: d, reason: collision with root package name */
        a<K, V> f18595d;

        a() {
            this(null);
        }

        a(K k10) {
            this.f18595d = this;
            this.f18594c = this;
            this.f18592a = k10;
        }

        public void a(V v10) {
            if (this.f18593b == null) {
                this.f18593b = new ArrayList();
            }
            this.f18593b.add(v10);
        }

        public V b() {
            int c10 = c();
            if (c10 > 0) {
                return this.f18593b.remove(c10 - 1);
            }
            return null;
        }

        public int c() {
            List<V> list = this.f18593b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }
    }

    private void b(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f18590a;
        aVar.f18595d = aVar2;
        aVar.f18594c = aVar2.f18594c;
        g(aVar);
    }

    private void c(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f18590a;
        aVar.f18595d = aVar2.f18595d;
        aVar.f18594c = aVar2;
        g(aVar);
    }

    private static <K, V> void e(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f18595d;
        aVar2.f18594c = aVar.f18594c;
        aVar.f18594c.f18595d = aVar2;
    }

    private static <K, V> void g(a<K, V> aVar) {
        aVar.f18594c.f18595d = aVar;
        aVar.f18595d.f18594c = aVar;
    }

    public V a(K k10) {
        a<K, V> aVar = this.f18591b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            this.f18591b.put(k10, aVar);
        } else {
            k10.a();
        }
        b(aVar);
        return aVar.b();
    }

    public void d(K k10, V v10) {
        a<K, V> aVar = this.f18591b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            c(aVar);
            this.f18591b.put(k10, aVar);
        } else {
            k10.a();
        }
        aVar.a(v10);
    }

    public V f() {
        a aVar = this.f18590a;
        while (true) {
            aVar = aVar.f18595d;
            if (aVar.equals(this.f18590a)) {
                return null;
            }
            V v10 = (V) aVar.b();
            if (v10 != null) {
                return v10;
            }
            e(aVar);
            this.f18591b.remove(aVar.f18592a);
            ((l) aVar.f18592a).a();
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f18590a.f18594c;
        boolean z10 = false;
        while (!aVar.equals(this.f18590a)) {
            sb2.append('{');
            sb2.append(aVar.f18592a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f18594c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
