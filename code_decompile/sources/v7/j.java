package v7;

import v7.q;

/* loaded from: classes.dex */
public abstract class j<SerializationT extends q> {

    /* renamed from: a, reason: collision with root package name */
    private final c8.a f20548a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<SerializationT> f20549b;

    /* loaded from: classes.dex */
    class a extends j<SerializationT> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f20550c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c8.a aVar, Class cls, b bVar) {
            super(aVar, cls, null);
            this.f20550c = bVar;
        }
    }

    /* loaded from: classes.dex */
    public interface b<SerializationT extends q> {
    }

    private j(c8.a aVar, Class<SerializationT> cls) {
        this.f20548a = aVar;
        this.f20549b = cls;
    }

    /* synthetic */ j(c8.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static <SerializationT extends q> j<SerializationT> a(b<SerializationT> bVar, c8.a aVar, Class<SerializationT> cls) {
        return new a(aVar, cls, bVar);
    }

    public final c8.a b() {
        return this.f20548a;
    }

    public final Class<SerializationT> c() {
        return this.f20549b;
    }
}
