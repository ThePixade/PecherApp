package v7;

import n7.g;
import v7.q;

/* loaded from: classes.dex */
public abstract class c<KeyT extends n7.g, SerializationT extends q> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<KeyT> f20527a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<SerializationT> f20528b;

    /* loaded from: classes.dex */
    class a extends c<KeyT, SerializationT> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f20529c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f20529c = bVar;
        }
    }

    /* loaded from: classes.dex */
    public interface b<KeyT extends n7.g, SerializationT extends q> {
    }

    private c(Class<KeyT> cls, Class<SerializationT> cls2) {
        this.f20527a = cls;
        this.f20528b = cls2;
    }

    /* synthetic */ c(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static <KeyT extends n7.g, SerializationT extends q> c<KeyT, SerializationT> a(b<KeyT, SerializationT> bVar, Class<KeyT> cls, Class<SerializationT> cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class<KeyT> b() {
        return this.f20527a;
    }

    public Class<SerializationT> c() {
        return this.f20528b;
    }
}
