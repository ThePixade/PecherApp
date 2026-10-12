package n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: a, reason: collision with root package name */
    c<K, V> f15690a;

    /* renamed from: b, reason: collision with root package name */
    private c<K, V> f15691b;

    /* renamed from: c, reason: collision with root package name */
    private WeakHashMap<f<K, V>, Boolean> f15692c = new WeakHashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private int f15693d = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // n.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f15697d;
        }

        @Override // n.b.e
        c<K, V> d(c<K, V> cVar) {
            return cVar.f15696c;
        }
    }

    /* renamed from: n.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0227b<K, V> extends e<K, V> {
        C0227b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // n.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f15696c;
        }

        @Override // n.b.e
        c<K, V> d(c<K, V> cVar) {
            return cVar.f15697d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final K f15694a;

        /* renamed from: b, reason: collision with root package name */
        final V f15695b;

        /* renamed from: c, reason: collision with root package name */
        c<K, V> f15696c;

        /* renamed from: d, reason: collision with root package name */
        c<K, V> f15697d;

        c(K k10, V v10) {
            this.f15694a = k10;
            this.f15695b = v10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f15694a.equals(cVar.f15694a) && this.f15695b.equals(cVar.f15695b);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f15694a;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f15695b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f15694a.hashCode() ^ this.f15695b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f15694a + "=" + this.f15695b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private c<K, V> f15698a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f15699b = true;

        d() {
        }

        @Override // n.b.f
        public void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.f15698a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f15697d;
                this.f15698a = cVar3;
                this.f15699b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar;
            if (this.f15699b) {
                this.f15699b = false;
                cVar = b.this.f15690a;
            } else {
                c<K, V> cVar2 = this.f15698a;
                cVar = cVar2 != null ? cVar2.f15696c : null;
            }
            this.f15698a = cVar;
            return this.f15698a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15699b) {
                return b.this.f15690a != null;
            }
            c<K, V> cVar = this.f15698a;
            return (cVar == null || cVar.f15696c == null) ? false : true;
        }
    }

    /* loaded from: classes.dex */
    private static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: a, reason: collision with root package name */
        c<K, V> f15701a;

        /* renamed from: b, reason: collision with root package name */
        c<K, V> f15702b;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f15701a = cVar2;
            this.f15702b = cVar;
        }

        private c<K, V> f() {
            c<K, V> cVar = this.f15702b;
            c<K, V> cVar2 = this.f15701a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // n.b.f
        public void a(c<K, V> cVar) {
            if (this.f15701a == cVar && cVar == this.f15702b) {
                this.f15702b = null;
                this.f15701a = null;
            }
            c<K, V> cVar2 = this.f15701a;
            if (cVar2 == cVar) {
                this.f15701a = c(cVar2);
            }
            if (this.f15702b == cVar) {
                this.f15702b = f();
            }
        }

        abstract c<K, V> c(c<K, V> cVar);

        abstract c<K, V> d(c<K, V> cVar);

        @Override // java.util.Iterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f15702b;
            this.f15702b = f();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15702b != null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface f<K, V> {
        void a(c<K, V> cVar);
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        C0227b c0227b = new C0227b(this.f15691b, this.f15690a);
        this.f15692c.put(c0227b, Boolean.FALSE);
        return c0227b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public Map.Entry<K, V> h() {
        return this.f15690a;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().hashCode();
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f15690a, this.f15691b);
        this.f15692c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    protected c<K, V> l(K k10) {
        c<K, V> cVar = this.f15690a;
        while (cVar != null && !cVar.f15694a.equals(k10)) {
            cVar = cVar.f15696c;
        }
        return cVar;
    }

    public b<K, V>.d o() {
        b<K, V>.d dVar = new d();
        this.f15692c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry<K, V> q() {
        return this.f15691b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c<K, V> s(K k10, V v10) {
        c<K, V> cVar = new c<>(k10, v10);
        this.f15693d++;
        c<K, V> cVar2 = this.f15691b;
        if (cVar2 == null) {
            this.f15690a = cVar;
        } else {
            cVar2.f15696c = cVar;
            cVar.f15697d = cVar2;
        }
        this.f15691b = cVar;
        return cVar;
    }

    public int size() {
        return this.f15693d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public V u(K k10, V v10) {
        c<K, V> l10 = l(k10);
        if (l10 != null) {
            return l10.f15695b;
        }
        s(k10, v10);
        return null;
    }

    public V v(K k10) {
        c<K, V> l10 = l(k10);
        if (l10 == null) {
            return null;
        }
        this.f15693d--;
        if (!this.f15692c.isEmpty()) {
            Iterator<f<K, V>> it = this.f15692c.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(l10);
            }
        }
        c<K, V> cVar = l10.f15697d;
        c<K, V> cVar2 = l10.f15696c;
        if (cVar != null) {
            cVar.f15696c = cVar2;
        } else {
            this.f15690a = cVar2;
        }
        c<K, V> cVar3 = l10.f15696c;
        if (cVar3 != null) {
            cVar3.f15697d = cVar;
        } else {
            this.f15691b = cVar;
        }
        l10.f15696c = null;
        l10.f15697d = null;
        return l10.f15695b;
    }
}
