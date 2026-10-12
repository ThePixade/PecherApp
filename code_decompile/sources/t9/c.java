package t9;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Type, r9.g<?>> f19749a;

    /* renamed from: b, reason: collision with root package name */
    private final w9.b f19750b = w9.b.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class a<T> implements t9.i<T> {
        a() {
        }

        @Override // t9.i
        public T a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class b<T> implements t9.i<T> {
        b() {
        }

        @Override // t9.i
        public T a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: t9.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0314c<T> implements t9.i<T> {
        C0314c() {
        }

        @Override // t9.i
        public T a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class d<T> implements t9.i<T> {
        d() {
        }

        @Override // t9.i
        public T a() {
            return (T) new t9.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class e<T> implements t9.i<T> {

        /* renamed from: a, reason: collision with root package name */
        private final t9.m f19755a = t9.m.b();

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f19756b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Type f19757c;

        e(Class cls, Type type) {
            this.f19756b = cls;
            this.f19757c = type;
        }

        @Override // t9.i
        public T a() {
            try {
                return (T) this.f19755a.c(this.f19756b);
            } catch (Exception e10) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f19757c + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e10);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class f<T> implements t9.i<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ r9.g f19759a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Type f19760b;

        f(r9.g gVar, Type type) {
            this.f19759a = gVar;
            this.f19760b = type;
        }

        @Override // t9.i
        public T a() {
            return (T) this.f19759a.a(this.f19760b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class g<T> implements t9.i<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ r9.g f19762a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Type f19763b;

        g(r9.g gVar, Type type) {
            this.f19762a = gVar;
            this.f19763b = type;
        }

        @Override // t9.i
        public T a() {
            return (T) this.f19762a.a(this.f19763b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class h<T> implements t9.i<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Constructor f19765a;

        h(Constructor constructor) {
            this.f19765a = constructor;
        }

        @Override // t9.i
        public T a() {
            try {
                return (T) this.f19765a.newInstance(null);
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Failed to invoke " + this.f19765a + " with no args", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke " + this.f19765a + " with no args", e12.getTargetException());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class i<T> implements t9.i<T> {
        i() {
        }

        @Override // t9.i
        public T a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class j<T> implements t9.i<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f19768a;

        j(Type type) {
            this.f19768a = type;
        }

        @Override // t9.i
        public T a() {
            Type type = this.f19768a;
            if (!(type instanceof ParameterizedType)) {
                throw new r9.l("Invalid EnumSet type: " + this.f19768a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) EnumSet.noneOf((Class) type2);
            }
            throw new r9.l("Invalid EnumSet type: " + this.f19768a.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class k<T> implements t9.i<T> {
        k() {
        }

        @Override // t9.i
        public T a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class l<T> implements t9.i<T> {
        l() {
        }

        @Override // t9.i
        public T a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class m<T> implements t9.i<T> {
        m() {
        }

        @Override // t9.i
        public T a() {
            return (T) new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class n<T> implements t9.i<T> {
        n() {
        }

        @Override // t9.i
        public T a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    public c(Map<Type, r9.g<?>> map) {
        this.f19749a = map;
    }

    private <T> t9.i<T> b(Class<? super T> cls) {
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                this.f19750b.b(declaredConstructor);
            }
            return new h(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private <T> t9.i<T> c(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new i() : EnumSet.class.isAssignableFrom(cls) ? new j(type) : Set.class.isAssignableFrom(cls) ? new k() : Queue.class.isAssignableFrom(cls) ? new l() : new m();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new n() : ConcurrentMap.class.isAssignableFrom(cls) ? new a() : SortedMap.class.isAssignableFrom(cls) ? new b() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(y9.a.b(((ParameterizedType) type).getActualTypeArguments()[0]).c())) ? new d() : new C0314c();
        }
        return null;
    }

    private <T> t9.i<T> d(Type type, Class<? super T> cls) {
        return new e(cls, type);
    }

    public <T> t9.i<T> a(y9.a<T> aVar) {
        Type e10 = aVar.e();
        Class<? super T> c10 = aVar.c();
        r9.g<?> gVar = this.f19749a.get(e10);
        if (gVar != null) {
            return new f(gVar, e10);
        }
        r9.g<?> gVar2 = this.f19749a.get(c10);
        if (gVar2 != null) {
            return new g(gVar2, e10);
        }
        t9.i<T> b10 = b(c10);
        if (b10 != null) {
            return b10;
        }
        t9.i<T> c11 = c(e10, c10);
        return c11 != null ? c11 : d(e10, c10);
    }

    public String toString() {
        return this.f19749a.toString();
    }
}
