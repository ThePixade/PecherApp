package v7;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import n7.v;
import n7.w;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private final Map<c, l<?, ?>> f20558a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, w<?, ?>> f20559b;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Map<c, l<?, ?>> f20560a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<Class<?>, w<?, ?>> f20561b;

        public b() {
            this.f20560a = new HashMap();
            this.f20561b = new HashMap();
        }

        public b(n nVar) {
            this.f20560a = new HashMap(nVar.f20558a);
            this.f20561b = new HashMap(nVar.f20559b);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public n c() {
            return new n(this);
        }

        public <KeyT extends n7.g, PrimitiveT> b d(l<KeyT, PrimitiveT> lVar) {
            if (lVar == null) {
                throw new NullPointerException("primitive constructor must be non-null");
            }
            c cVar = new c(lVar.c(), lVar.d());
            if (this.f20560a.containsKey(cVar)) {
                l<?, ?> lVar2 = this.f20560a.get(cVar);
                if (!lVar2.equals(lVar) || !lVar.equals(lVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + cVar);
                }
            } else {
                this.f20560a.put(cVar, lVar);
            }
            return this;
        }

        public <InputPrimitiveT, WrapperPrimitiveT> b e(w<InputPrimitiveT, WrapperPrimitiveT> wVar) {
            if (wVar == null) {
                throw new NullPointerException("wrapper must be non-null");
            }
            Class<WrapperPrimitiveT> c10 = wVar.c();
            if (this.f20561b.containsKey(c10)) {
                w<?, ?> wVar2 = this.f20561b.get(c10);
                if (!wVar2.equals(wVar) || !wVar.equals(wVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + c10);
                }
            } else {
                this.f20561b.put(c10, wVar);
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final Class<?> f20562a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<?> f20563b;

        private c(Class<?> cls, Class<?> cls2) {
            this.f20562a = cls;
            this.f20563b = cls2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f20562a.equals(this.f20562a) && cVar.f20563b.equals(this.f20563b);
        }

        public int hashCode() {
            return Objects.hash(this.f20562a, this.f20563b);
        }

        public String toString() {
            return this.f20562a.getSimpleName() + " with primitive type: " + this.f20563b.getSimpleName();
        }
    }

    private n(b bVar) {
        this.f20558a = new HashMap(bVar.f20560a);
        this.f20559b = new HashMap(bVar.f20561b);
    }

    public Class<?> c(Class<?> cls) {
        if (this.f20559b.containsKey(cls)) {
            return this.f20559b.get(cls).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public <KeyT extends n7.g, PrimitiveT> PrimitiveT d(KeyT keyt, Class<PrimitiveT> cls) {
        c cVar = new c(keyt.getClass(), cls);
        if (this.f20558a.containsKey(cVar)) {
            return (PrimitiveT) this.f20558a.get(cVar).a(keyt);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + cVar + " available");
    }

    public <InputPrimitiveT, WrapperPrimitiveT> WrapperPrimitiveT e(v<InputPrimitiveT> vVar, Class<WrapperPrimitiveT> cls) {
        if (!this.f20559b.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for " + cls);
        }
        w<?, ?> wVar = this.f20559b.get(cls);
        if (vVar.g().equals(wVar.a()) && wVar.a().equals(vVar.g())) {
            return (WrapperPrimitiveT) wVar.b(vVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }
}
