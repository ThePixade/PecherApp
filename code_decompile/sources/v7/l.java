package v7;

import n7.g;

/* loaded from: classes.dex */
public abstract class l<KeyT extends n7.g, PrimitiveT> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<KeyT> f20554a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<PrimitiveT> f20555b;

    /* loaded from: classes.dex */
    class a extends l<KeyT, PrimitiveT> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f20556c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f20556c = bVar;
        }

        @Override // v7.l
        public PrimitiveT a(KeyT keyt) {
            return (PrimitiveT) this.f20556c.a(keyt);
        }
    }

    /* loaded from: classes.dex */
    public interface b<KeyT extends n7.g, PrimitiveT> {
        PrimitiveT a(KeyT keyt);
    }

    private l(Class<KeyT> cls, Class<PrimitiveT> cls2) {
        this.f20554a = cls;
        this.f20555b = cls2;
    }

    /* synthetic */ l(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static <KeyT extends n7.g, PrimitiveT> l<KeyT, PrimitiveT> b(b<KeyT, PrimitiveT> bVar, Class<KeyT> cls, Class<PrimitiveT> cls2) {
        return new a(cls, cls2, bVar);
    }

    public abstract PrimitiveT a(KeyT keyt);

    public Class<KeyT> c() {
        return this.f20554a;
    }

    public Class<PrimitiveT> d() {
        return this.f20555b;
    }
}
