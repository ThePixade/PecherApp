package v7;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
import n7.u;
import n7.y;
import v7.r;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private static final i f20546b = new i();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<r> f20547a = new AtomicReference<>(new r.b().e());

    public static i a() {
        return f20546b;
    }

    public <SerializationT extends q> boolean b(SerializationT serializationt) {
        return this.f20547a.get().e(serializationt);
    }

    public <SerializationT extends q> n7.g c(SerializationT serializationt, @Nullable y yVar) {
        return this.f20547a.get().f(serializationt, yVar);
    }

    public n7.g d(o oVar, y yVar) {
        if (yVar == null) {
            throw new NullPointerException("access cannot be null");
        }
        if (b(oVar)) {
            return c(oVar, yVar);
        }
        try {
            return new e(oVar, yVar);
        } catch (GeneralSecurityException e10) {
            throw new s("Creating a LegacyProtoKey failed", e10);
        }
    }

    public synchronized <SerializationT extends q> void e(b<SerializationT> bVar) {
        this.f20547a.set(new r.b(this.f20547a.get()).f(bVar).e());
    }

    public synchronized <KeyT extends n7.g, SerializationT extends q> void f(c<KeyT, SerializationT> cVar) {
        this.f20547a.set(new r.b(this.f20547a.get()).g(cVar).e());
    }

    public synchronized <SerializationT extends q> void g(j<SerializationT> jVar) {
        this.f20547a.set(new r.b(this.f20547a.get()).h(jVar).e());
    }

    public synchronized <ParametersT extends u, SerializationT extends q> void h(k<ParametersT, SerializationT> kVar) {
        this.f20547a.set(new r.b(this.f20547a.get()).i(kVar).e());
    }
}
