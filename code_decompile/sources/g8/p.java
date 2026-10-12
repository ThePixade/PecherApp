package g8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final g8.c<?> f11318a;

        /* renamed from: b, reason: collision with root package name */
        private final Set<b> f11319b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        private final Set<b> f11320c = new HashSet();

        b(g8.c<?> cVar) {
            this.f11318a = cVar;
        }

        void a(b bVar) {
            this.f11319b.add(bVar);
        }

        void b(b bVar) {
            this.f11320c.add(bVar);
        }

        g8.c<?> c() {
            return this.f11318a;
        }

        Set<b> d() {
            return this.f11319b;
        }

        boolean e() {
            return this.f11319b.isEmpty();
        }

        boolean f() {
            return this.f11320c.isEmpty();
        }

        void g(b bVar) {
            this.f11320c.remove(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final e0<?> f11321a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f11322b;

        private c(e0<?> e0Var, boolean z10) {
            this.f11321a = e0Var;
            this.f11322b = z10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f11321a.equals(this.f11321a) && cVar.f11322b == this.f11322b;
        }

        public int hashCode() {
            return ((this.f11321a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f11322b).hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(List<g8.c<?>> list) {
        Set<b> c10 = c(list);
        Set<b> b10 = b(c10);
        int i10 = 0;
        while (!b10.isEmpty()) {
            b next = b10.iterator().next();
            b10.remove(next);
            i10++;
            for (b bVar : next.d()) {
                bVar.g(next);
                if (bVar.f()) {
                    b10.add(bVar);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : c10) {
            if (!bVar2.f() && !bVar2.e()) {
                arrayList.add(bVar2.c());
            }
        }
        throw new r(arrayList);
    }

    private static Set<b> b(Set<b> set) {
        HashSet hashSet = new HashSet();
        for (b bVar : set) {
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    private static Set<b> c(List<g8.c<?>> list) {
        Set<b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator<g8.c<?>> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (q qVar : bVar.c().g()) {
                            if (qVar.e() && (set = (Set) hashMap.get(new c(qVar.c(), qVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            g8.c<?> next = it.next();
            b bVar3 = new b(next);
            for (e0<? super Object> e0Var : next.j()) {
                c cVar = new c(e0Var, !next.p());
                if (!hashMap.containsKey(cVar)) {
                    hashMap.put(cVar, new HashSet());
                }
                Set set2 = (Set) hashMap.get(cVar);
                if (!set2.isEmpty() && !cVar.f11322b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", e0Var));
                }
                set2.add(bVar3);
            }
        }
    }
}
