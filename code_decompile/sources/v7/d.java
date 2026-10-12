package v7;

import a8.y;
import com.google.crypto.tink.shaded.protobuf.r0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import n7.l;
import s7.b;

/* loaded from: classes.dex */
public abstract class d<KeyProtoT extends r0> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<KeyProtoT> f20530a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, m<?, KeyProtoT>> f20531b;

    /* renamed from: c, reason: collision with root package name */
    private final Class<?> f20532c;

    /* loaded from: classes.dex */
    public static abstract class a<KeyFormatProtoT extends r0, KeyProtoT extends r0> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<KeyFormatProtoT> f20533a;

        /* renamed from: v7.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0337a<KeyFormatProtoT> {

            /* renamed from: a, reason: collision with root package name */
            public KeyFormatProtoT f20534a;

            /* renamed from: b, reason: collision with root package name */
            public l.b f20535b;

            public C0337a(KeyFormatProtoT keyformatprotot, l.b bVar) {
                this.f20534a = keyformatprotot;
                this.f20535b = bVar;
            }
        }

        public a(Class<KeyFormatProtoT> cls) {
            this.f20533a = cls;
        }

        public abstract KeyProtoT a(KeyFormatProtoT keyformatprotot);

        public final Class<KeyFormatProtoT> b() {
            return this.f20533a;
        }

        public Map<String, C0337a<KeyFormatProtoT>> c() {
            return Collections.emptyMap();
        }

        public abstract KeyFormatProtoT d(com.google.crypto.tink.shaded.protobuf.h hVar);

        public abstract void e(KeyFormatProtoT keyformatprotot);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SafeVarargs
    public d(Class<KeyProtoT> cls, m<?, KeyProtoT>... mVarArr) {
        this.f20530a = cls;
        HashMap hashMap = new HashMap();
        for (m<?, KeyProtoT> mVar : mVarArr) {
            if (hashMap.containsKey(mVar.b())) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + mVar.b().getCanonicalName());
            }
            hashMap.put(mVar.b(), mVar);
        }
        this.f20532c = mVarArr.length > 0 ? mVarArr[0].b() : Void.class;
        this.f20531b = Collections.unmodifiableMap(hashMap);
    }

    public b.EnumC0304b a() {
        return b.EnumC0304b.f19471a;
    }

    public final Class<?> b() {
        return this.f20532c;
    }

    public final Class<KeyProtoT> c() {
        return this.f20530a;
    }

    public abstract String d();

    public final <P> P e(KeyProtoT keyprotot, Class<P> cls) {
        m<?, KeyProtoT> mVar = this.f20531b.get(cls);
        if (mVar != null) {
            return (P) mVar.a(keyprotot);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract a<?, KeyProtoT> f();

    public abstract y.c g();

    public abstract KeyProtoT h(com.google.crypto.tink.shaded.protobuf.h hVar);

    public final Set<Class<?>> i() {
        return this.f20531b.keySet();
    }

    public abstract void j(KeyProtoT keyprotot);
}
