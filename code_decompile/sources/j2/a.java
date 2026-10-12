package j2;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final g<Object> f13725a = new C0190a();

    /* renamed from: j2.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0190a implements g<Object> {
        C0190a() {
        }

        @Override // j2.a.g
        public void a(Object obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class b<T> implements d<List<T>> {
        b() {
        }

        @Override // j2.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<T> a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    public class c<T> implements g<List<T>> {
        c() {
        }

        @Override // j2.a.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List<T> list) {
            list.clear();
        }
    }

    /* loaded from: classes.dex */
    public interface d<T> {
        T a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e<T> implements androidx.core.util.d<T> {

        /* renamed from: a, reason: collision with root package name */
        private final d<T> f13726a;

        /* renamed from: b, reason: collision with root package name */
        private final g<T> f13727b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.core.util.d<T> f13728c;

        e(androidx.core.util.d<T> dVar, d<T> dVar2, g<T> gVar) {
            this.f13728c = dVar;
            this.f13726a = dVar2;
            this.f13727b = gVar;
        }

        @Override // androidx.core.util.d
        public boolean a(T t10) {
            if (t10 instanceof f) {
                ((f) t10).k().b(true);
            }
            this.f13727b.a(t10);
            return this.f13728c.a(t10);
        }

        @Override // androidx.core.util.d
        public T b() {
            T b10 = this.f13728c.b();
            if (b10 == null) {
                b10 = this.f13726a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + b10.getClass());
                }
            }
            if (b10 instanceof f) {
                b10.k().b(false);
            }
            return (T) b10;
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        j2.c k();
    }

    /* loaded from: classes.dex */
    public interface g<T> {
        void a(T t10);
    }

    private static <T extends f> androidx.core.util.d<T> a(androidx.core.util.d<T> dVar, d<T> dVar2) {
        return b(dVar, dVar2, c());
    }

    private static <T> androidx.core.util.d<T> b(androidx.core.util.d<T> dVar, d<T> dVar2, g<T> gVar) {
        return new e(dVar, dVar2, gVar);
    }

    private static <T> g<T> c() {
        return (g<T>) f13725a;
    }

    public static <T extends f> androidx.core.util.d<T> d(int i10, d<T> dVar) {
        return a(new androidx.core.util.f(i10), dVar);
    }

    public static <T> androidx.core.util.d<List<T>> e() {
        return f(20);
    }

    public static <T> androidx.core.util.d<List<T>> f(int i10) {
        return b(new androidx.core.util.f(i10), new b(), new c());
    }
}
