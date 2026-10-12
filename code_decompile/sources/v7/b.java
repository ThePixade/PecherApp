package v7;

import javax.annotation.Nullable;
import n7.y;
import v7.q;

/* loaded from: classes.dex */
public abstract class b<SerializationT extends q> {

    /* renamed from: a, reason: collision with root package name */
    private final c8.a f20524a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<SerializationT> f20525b;

    /* loaded from: classes.dex */
    class a extends b<SerializationT> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC0336b f20526c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c8.a aVar, Class cls, InterfaceC0336b interfaceC0336b) {
            super(aVar, cls, null);
            this.f20526c = interfaceC0336b;
        }

        @Override // v7.b
        public n7.g d(SerializationT serializationt, @Nullable y yVar) {
            return this.f20526c.a(serializationt, yVar);
        }
    }

    /* renamed from: v7.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0336b<SerializationT extends q> {
        n7.g a(SerializationT serializationt, @Nullable y yVar);
    }

    private b(c8.a aVar, Class<SerializationT> cls) {
        this.f20524a = aVar;
        this.f20525b = cls;
    }

    /* synthetic */ b(c8.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static <SerializationT extends q> b<SerializationT> a(InterfaceC0336b<SerializationT> interfaceC0336b, c8.a aVar, Class<SerializationT> cls) {
        return new a(aVar, cls, interfaceC0336b);
    }

    public final c8.a b() {
        return this.f20524a;
    }

    public final Class<SerializationT> c() {
        return this.f20525b;
    }

    public abstract n7.g d(SerializationT serializationt, @Nullable y yVar);
}
