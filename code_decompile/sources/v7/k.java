package v7;

import n7.u;
import v7.q;

/* loaded from: classes.dex */
public abstract class k<ParametersT extends u, SerializationT extends q> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<ParametersT> f20551a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<SerializationT> f20552b;

    /* loaded from: classes.dex */
    class a extends k<ParametersT, SerializationT> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f20553c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f20553c = bVar;
        }
    }

    /* loaded from: classes.dex */
    public interface b<ParametersT extends u, SerializationT extends q> {
    }

    private k(Class<ParametersT> cls, Class<SerializationT> cls2) {
        this.f20551a = cls;
        this.f20552b = cls2;
    }

    /* synthetic */ k(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static <ParametersT extends u, SerializationT extends q> k<ParametersT, SerializationT> a(b<ParametersT, SerializationT> bVar, Class<ParametersT> cls, Class<SerializationT> cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class<ParametersT> b() {
        return this.f20551a;
    }

    public Class<SerializationT> c() {
        return this.f20552b;
    }
}
