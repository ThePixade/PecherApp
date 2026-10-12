package n7;

import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.r0;
import java.security.GeneralSecurityException;
import v7.d;

/* loaded from: classes.dex */
class i<PrimitiveT, KeyProtoT extends r0> implements h<PrimitiveT> {

    /* renamed from: a, reason: collision with root package name */
    private final v7.d<KeyProtoT> f16145a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<PrimitiveT> f16146b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<KeyFormatProtoT extends r0, KeyProtoT extends r0> {

        /* renamed from: a, reason: collision with root package name */
        final d.a<KeyFormatProtoT, KeyProtoT> f16147a;

        a(d.a<KeyFormatProtoT, KeyProtoT> aVar) {
            this.f16147a = aVar;
        }

        private KeyProtoT b(KeyFormatProtoT keyformatprotot) {
            this.f16147a.e(keyformatprotot);
            return this.f16147a.a(keyformatprotot);
        }

        KeyProtoT a(com.google.crypto.tink.shaded.protobuf.h hVar) {
            return b(this.f16147a.d(hVar));
        }
    }

    public i(v7.d<KeyProtoT> dVar, Class<PrimitiveT> cls) {
        if (!dVar.i().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", dVar.toString(), cls.getName()));
        }
        this.f16145a = dVar;
        this.f16146b = cls;
    }

    private a<?, KeyProtoT> e() {
        return new a<>(this.f16145a.f());
    }

    private PrimitiveT f(KeyProtoT keyprotot) {
        if (Void.class.equals(this.f16146b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.f16145a.j(keyprotot);
        return (PrimitiveT) this.f16145a.e(keyprotot, this.f16146b);
    }

    @Override // n7.h
    public final r0 a(com.google.crypto.tink.shaded.protobuf.h hVar) {
        try {
            return e().a(hVar);
        } catch (b0 e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f16145a.f().b().getName(), e10);
        }
    }

    @Override // n7.h
    public final a8.y b(com.google.crypto.tink.shaded.protobuf.h hVar) {
        try {
            return a8.y.g0().F(c()).G(e().a(hVar).d()).E(this.f16145a.g()).build();
        } catch (b0 e10) {
            throw new GeneralSecurityException("Unexpected proto", e10);
        }
    }

    @Override // n7.h
    public final String c() {
        return this.f16145a.d();
    }

    @Override // n7.h
    public final PrimitiveT d(com.google.crypto.tink.shaded.protobuf.h hVar) {
        try {
            return f(this.f16145a.h(hVar));
        } catch (b0 e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f16145a.c().getName(), e10);
        }
    }
}
