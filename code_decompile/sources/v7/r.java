package v7;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import javax.annotation.Nullable;
import n7.u;
import n7.y;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Map<d, v7.c<?, ?>> f20571a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<c, v7.b<?>> f20572b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<d, k<?, ?>> f20573c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<c, j<?>> f20574d;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Map<d, v7.c<?, ?>> f20575a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<c, v7.b<?>> f20576b;

        /* renamed from: c, reason: collision with root package name */
        private final Map<d, k<?, ?>> f20577c;

        /* renamed from: d, reason: collision with root package name */
        private final Map<c, j<?>> f20578d;

        public b() {
            this.f20575a = new HashMap();
            this.f20576b = new HashMap();
            this.f20577c = new HashMap();
            this.f20578d = new HashMap();
        }

        public b(r rVar) {
            this.f20575a = new HashMap(rVar.f20571a);
            this.f20576b = new HashMap(rVar.f20572b);
            this.f20577c = new HashMap(rVar.f20573c);
            this.f20578d = new HashMap(rVar.f20574d);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public r e() {
            return new r(this);
        }

        public <SerializationT extends q> b f(v7.b<SerializationT> bVar) {
            c cVar = new c(bVar.c(), bVar.b());
            if (this.f20576b.containsKey(cVar)) {
                v7.b<?> bVar2 = this.f20576b.get(cVar);
                if (!bVar2.equals(bVar) || !bVar.equals(bVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
                }
            } else {
                this.f20576b.put(cVar, bVar);
            }
            return this;
        }

        public <KeyT extends n7.g, SerializationT extends q> b g(v7.c<KeyT, SerializationT> cVar) {
            d dVar = new d(cVar.b(), cVar.c());
            if (this.f20575a.containsKey(dVar)) {
                v7.c<?, ?> cVar2 = this.f20575a.get(dVar);
                if (!cVar2.equals(cVar) || !cVar.equals(cVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
                }
            } else {
                this.f20575a.put(dVar, cVar);
            }
            return this;
        }

        public <SerializationT extends q> b h(j<SerializationT> jVar) {
            c cVar = new c(jVar.c(), jVar.b());
            if (this.f20578d.containsKey(cVar)) {
                j<?> jVar2 = this.f20578d.get(cVar);
                if (!jVar2.equals(jVar) || !jVar.equals(jVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
                }
            } else {
                this.f20578d.put(cVar, jVar);
            }
            return this;
        }

        public <ParametersT extends u, SerializationT extends q> b i(k<ParametersT, SerializationT> kVar) {
            d dVar = new d(kVar.b(), kVar.c());
            if (this.f20577c.containsKey(dVar)) {
                k<?, ?> kVar2 = this.f20577c.get(dVar);
                if (!kVar2.equals(kVar) || !kVar.equals(kVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
                }
            } else {
                this.f20577c.put(dVar, kVar);
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final Class<? extends q> f20579a;

        /* renamed from: b, reason: collision with root package name */
        private final c8.a f20580b;

        private c(Class<? extends q> cls, c8.a aVar) {
            this.f20579a = cls;
            this.f20580b = aVar;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f20579a.equals(this.f20579a) && cVar.f20580b.equals(this.f20580b);
        }

        public int hashCode() {
            return Objects.hash(this.f20579a, this.f20580b);
        }

        public String toString() {
            return this.f20579a.getSimpleName() + ", object identifier: " + this.f20580b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final Class<?> f20581a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<? extends q> f20582b;

        private d(Class<?> cls, Class<? extends q> cls2) {
            this.f20581a = cls;
            this.f20582b = cls2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return dVar.f20581a.equals(this.f20581a) && dVar.f20582b.equals(this.f20582b);
        }

        public int hashCode() {
            return Objects.hash(this.f20581a, this.f20582b);
        }

        public String toString() {
            return this.f20581a.getSimpleName() + " with serialization type: " + this.f20582b.getSimpleName();
        }
    }

    private r(b bVar) {
        this.f20571a = new HashMap(bVar.f20575a);
        this.f20572b = new HashMap(bVar.f20576b);
        this.f20573c = new HashMap(bVar.f20577c);
        this.f20574d = new HashMap(bVar.f20578d);
    }

    public <SerializationT extends q> boolean e(SerializationT serializationt) {
        return this.f20572b.containsKey(new c(serializationt.getClass(), serializationt.a()));
    }

    public <SerializationT extends q> n7.g f(SerializationT serializationt, @Nullable y yVar) {
        c cVar = new c(serializationt.getClass(), serializationt.a());
        if (this.f20572b.containsKey(cVar)) {
            return this.f20572b.get(cVar).d(serializationt, yVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + cVar + " available");
    }
}
