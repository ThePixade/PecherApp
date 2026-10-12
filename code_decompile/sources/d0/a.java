package d0;

import d0.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    private final Map<d.a<?>, Object> f9512a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f9513b;

    /* renamed from: d0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0119a extends v implements l<Map.Entry<d.a<?>, Object>, CharSequence> {

        /* renamed from: a, reason: collision with root package name */
        public static final C0119a f9514a = new C0119a();

        C0119a() {
            super(1);
        }

        @Override // sd.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<d.a<?>, Object> entry) {
            u.f(entry, "entry");
            return "  " + entry.getKey().a() + " = " + entry.getValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public a(Map<d.a<?>, Object> preferencesMap, boolean z10) {
        u.f(preferencesMap, "preferencesMap");
        this.f9512a = preferencesMap;
        this.f9513b = new AtomicBoolean(z10);
    }

    public /* synthetic */ a(Map map, boolean z10, int i10, p pVar) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }

    @Override // d0.d
    public Map<d.a<?>, Object> a() {
        Map<d.a<?>, Object> unmodifiableMap = Collections.unmodifiableMap(this.f9512a);
        u.e(unmodifiableMap, "unmodifiableMap(preferencesMap)");
        return unmodifiableMap;
    }

    @Override // d0.d
    public <T> T b(d.a<T> key) {
        u.f(key, "key");
        return (T) this.f9512a.get(key);
    }

    public final void e() {
        if (!(!this.f9513b.get())) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return u.b(this.f9512a, ((a) obj).f9512a);
        }
        return false;
    }

    public final void f() {
        this.f9513b.set(true);
    }

    public final void g(d.b<?>... pairs) {
        u.f(pairs, "pairs");
        e();
        for (d.b<?> bVar : pairs) {
            j(bVar.a(), bVar.b());
        }
    }

    public final <T> T h(d.a<T> key) {
        u.f(key, "key");
        e();
        return (T) this.f9512a.remove(key);
    }

    public int hashCode() {
        return this.f9512a.hashCode();
    }

    public final <T> void i(d.a<T> key, T t10) {
        u.f(key, "key");
        j(key, t10);
    }

    public final void j(d.a<?> key, Object obj) {
        Map<d.a<?>, Object> map;
        Set J;
        u.f(key, "key");
        e();
        if (obj == null) {
            h(key);
            return;
        }
        if (obj instanceof Set) {
            map = this.f9512a;
            J = jd.u.J((Iterable) obj);
            obj = Collections.unmodifiableSet(J);
            u.e(obj, "unmodifiableSet(value.toSet())");
        } else {
            map = this.f9512a;
        }
        map.put(key, obj);
    }

    public String toString() {
        String w10;
        w10 = jd.u.w(this.f9512a.entrySet(), ",\n", "{\n", "\n}", 0, null, C0119a.f9514a, 24, null);
        return w10;
    }
}
