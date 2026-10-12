package g8;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import g8.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class n implements d, w8.a {

    /* renamed from: i, reason: collision with root package name */
    private static final d9.b<Set<Object>> f11304i = new d9.b() { // from class: g8.k
        @Override // d9.b
        public final Object get() {
            return Collections.emptySet();
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final Map<c<?>, d9.b<?>> f11305a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<e0<?>, d9.b<?>> f11306b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<e0<?>, x<?>> f11307c;

    /* renamed from: d, reason: collision with root package name */
    private final List<d9.b<ComponentRegistrar>> f11308d;

    /* renamed from: e, reason: collision with root package name */
    private Set<String> f11309e;

    /* renamed from: f, reason: collision with root package name */
    private final u f11310f;

    /* renamed from: g, reason: collision with root package name */
    private final AtomicReference<Boolean> f11311g;

    /* renamed from: h, reason: collision with root package name */
    private final i f11312h;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Executor f11313a;

        /* renamed from: b, reason: collision with root package name */
        private final List<d9.b<ComponentRegistrar>> f11314b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final List<c<?>> f11315c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private i f11316d = i.f11297a;

        b(Executor executor) {
            this.f11313a = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ ComponentRegistrar f(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public b b(c<?> cVar) {
            this.f11315c.add(cVar);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f11314b.add(new d9.b() { // from class: g8.o
                @Override // d9.b
                public final Object get() {
                    ComponentRegistrar f10;
                    f10 = n.b.f(ComponentRegistrar.this);
                    return f10;
                }
            });
            return this;
        }

        public b d(Collection<d9.b<ComponentRegistrar>> collection) {
            this.f11314b.addAll(collection);
            return this;
        }

        public n e() {
            return new n(this.f11313a, this.f11314b, this.f11315c, this.f11316d);
        }

        public b g(i iVar) {
            this.f11316d = iVar;
            return this;
        }
    }

    private n(Executor executor, Iterable<d9.b<ComponentRegistrar>> iterable, Collection<c<?>> collection, i iVar) {
        this.f11305a = new HashMap();
        this.f11306b = new HashMap();
        this.f11307c = new HashMap();
        this.f11309e = new HashSet();
        this.f11311g = new AtomicReference<>();
        u uVar = new u(executor);
        this.f11310f = uVar;
        this.f11312h = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.s(uVar, u.class, b9.d.class, b9.c.class));
        arrayList.add(c.s(this, w8.a.class, new Class[0]));
        for (c<?> cVar : collection) {
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        this.f11308d = q(iterable);
        n(arrayList);
    }

    public static b m(Executor executor) {
        return new b(executor);
    }

    private void n(List<c<?>> list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<d9.b<ComponentRegistrar>> it = this.f11308d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = it.next().get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f11312h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (v e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator<c<?>> it2 = list.iterator();
            while (it2.hasNext()) {
                Object[] array = it2.next().j().toArray();
                int length = array.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        Object obj = array[i10];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f11309e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f11309e.add(obj.toString());
                        }
                        i10++;
                    }
                }
            }
            if (this.f11305a.isEmpty()) {
                p.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f11305a.keySet());
                arrayList2.addAll(list);
                p.a(arrayList2);
            }
            for (final c<?> cVar : list) {
                this.f11305a.put(cVar, new w(new d9.b() { // from class: g8.j
                    @Override // d9.b
                    public final Object get() {
                        Object r10;
                        r10 = n.this.r(cVar);
                        return r10;
                    }
                }));
            }
            arrayList.addAll(w(list));
            arrayList.addAll(x());
            v();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((Runnable) it3.next()).run();
        }
        u();
    }

    private void o(Map<c<?>, d9.b<?>> map, boolean z10) {
        for (Map.Entry<c<?>, d9.b<?>> entry : map.entrySet()) {
            c<?> key = entry.getKey();
            d9.b<?> value = entry.getValue();
            if (key.n() || (key.o() && z10)) {
                value.get();
            }
        }
        this.f11310f.c();
    }

    private static <T> List<T> q(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object r(c cVar) {
        return cVar.h().a(new f0(cVar, this));
    }

    private void u() {
        Boolean bool = this.f11311g.get();
        if (bool != null) {
            o(this.f11305a, bool.booleanValue());
        }
    }

    private void v() {
        Map map;
        e0<?> c10;
        d9.b e10;
        for (c<?> cVar : this.f11305a.keySet()) {
            for (q qVar : cVar.g()) {
                if (qVar.g() && !this.f11307c.containsKey(qVar.c())) {
                    map = this.f11307c;
                    c10 = qVar.c();
                    e10 = x.b(Collections.emptySet());
                } else if (this.f11306b.containsKey(qVar.c())) {
                    continue;
                } else {
                    if (qVar.f()) {
                        throw new y(String.format("Unsatisfied dependency for component %s: %s", cVar, qVar.c()));
                    }
                    if (!qVar.g()) {
                        map = this.f11306b;
                        c10 = qVar.c();
                        e10 = c0.e();
                    }
                }
                map.put(c10, e10);
            }
        }
    }

    private List<Runnable> w(List<c<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (c<?> cVar : list) {
            if (cVar.p()) {
                final d9.b<?> bVar = this.f11305a.get(cVar);
                for (e0<? super Object> e0Var : cVar.j()) {
                    if (this.f11306b.containsKey(e0Var)) {
                        final c0 c0Var = (c0) this.f11306b.get(e0Var);
                        arrayList.add(new Runnable() { // from class: g8.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0.this.j(bVar);
                            }
                        });
                    } else {
                        this.f11306b.put(e0Var, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    private List<Runnable> x() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry<c<?>, d9.b<?>> entry : this.f11305a.entrySet()) {
            c<?> key = entry.getKey();
            if (!key.p()) {
                d9.b<?> value = entry.getValue();
                for (e0<? super Object> e0Var : key.j()) {
                    if (!hashMap.containsKey(e0Var)) {
                        hashMap.put(e0Var, new HashSet());
                    }
                    ((Set) hashMap.get(e0Var)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (this.f11307c.containsKey(entry2.getKey())) {
                final x<?> xVar = this.f11307c.get(entry2.getKey());
                for (final d9.b bVar : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: g8.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            x.this.a(bVar);
                        }
                    });
                }
            } else {
                this.f11307c.put((e0) entry2.getKey(), x.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // g8.d
    public <T> d9.a<T> c(e0<T> e0Var) {
        d9.b<T> h10 = h(e0Var);
        return h10 == null ? c0.e() : h10 instanceof c0 ? (c0) h10 : c0.i(h10);
    }

    @Override // g8.d
    public synchronized <T> d9.b<Set<T>> g(e0<T> e0Var) {
        x<?> xVar = this.f11307c.get(e0Var);
        if (xVar != null) {
            return xVar;
        }
        return (d9.b<Set<T>>) f11304i;
    }

    @Override // g8.d
    public synchronized <T> d9.b<T> h(e0<T> e0Var) {
        d0.c(e0Var, "Null interface requested.");
        return (d9.b) this.f11306b.get(e0Var);
    }

    public void p(boolean z10) {
        HashMap hashMap;
        if (t2.a.a(this.f11311g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                hashMap = new HashMap(this.f11305a);
            }
            o(hashMap, z10);
        }
    }
}
