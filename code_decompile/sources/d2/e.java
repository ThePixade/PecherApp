package d2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n1.j;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f9545a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, List<a<?, ?>>> f9546b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f9547a;

        /* renamed from: b, reason: collision with root package name */
        final Class<R> f9548b;

        /* renamed from: c, reason: collision with root package name */
        final j<T, R> f9549c;

        public a(Class<T> cls, Class<R> cls2, j<T, R> jVar) {
            this.f9547a = cls;
            this.f9548b = cls2;
            this.f9549c = jVar;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.f9547a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f9548b);
        }
    }

    private synchronized List<a<?, ?>> c(String str) {
        List<a<?, ?>> list;
        if (!this.f9545a.contains(str)) {
            this.f9545a.add(str);
        }
        list = this.f9546b.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.f9546b.put(str, list);
        }
        return list;
    }

    public synchronized <T, R> void a(String str, j<T, R> jVar, Class<T> cls, Class<R> cls2) {
        c(str).add(new a<>(cls, cls2, jVar));
    }

    public synchronized <T, R> List<j<T, R>> b(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f9545a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f9546b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f9549c);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> List<Class<R>> d(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f9545a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f9546b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f9548b)) {
                        arrayList.add(aVar.f9548b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List<String> list) {
        ArrayList<String> arrayList = new ArrayList(this.f9545a);
        this.f9545a.clear();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.f9545a.add(it.next());
        }
        for (String str : arrayList) {
            if (!list.contains(str)) {
                this.f9545a.add(str);
            }
        }
    }
}
