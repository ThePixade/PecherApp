package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class p {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f3302b = true;

    /* renamed from: d, reason: collision with root package name */
    private static volatile p f3304d;

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, y.e<?, ?>> f3306a;

    /* renamed from: c, reason: collision with root package name */
    private static final Class<?> f3303c = c();

    /* renamed from: e, reason: collision with root package name */
    static final p f3305e = new p(true);

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f3307a;

        /* renamed from: b, reason: collision with root package name */
        private final int f3308b;

        a(Object obj, int i10) {
            this.f3307a = obj;
            this.f3308b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f3307a == aVar.f3307a && this.f3308b == aVar.f3308b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f3307a) * 65535) + this.f3308b;
        }
    }

    p() {
        this.f3306a = new HashMap();
    }

    p(boolean z10) {
        this.f3306a = Collections.emptyMap();
    }

    public static p b() {
        p pVar = f3304d;
        if (pVar == null) {
            synchronized (p.class) {
                pVar = f3304d;
                if (pVar == null) {
                    pVar = f3302b ? o.a() : f3305e;
                    f3304d = pVar;
                }
            }
        }
        return pVar;
    }

    static Class<?> c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public <ContainingType extends r0> y.e<ContainingType, ?> a(ContainingType containingtype, int i10) {
        return (y.e) this.f3306a.get(new a(containingtype, i10));
    }
}
