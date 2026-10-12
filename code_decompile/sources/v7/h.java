package v7;

import java.util.concurrent.atomic.AtomicReference;
import n7.v;
import n7.w;
import v7.n;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static h f20544b = new h();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<n> f20545a = new AtomicReference<>(new n.b().c());

    h() {
    }

    public static h c() {
        return f20544b;
    }

    public <WrapperPrimitiveT> Class<?> a(Class<WrapperPrimitiveT> cls) {
        return this.f20545a.get().c(cls);
    }

    public <KeyT extends n7.g, PrimitiveT> PrimitiveT b(KeyT keyt, Class<PrimitiveT> cls) {
        return (PrimitiveT) this.f20545a.get().d(keyt, cls);
    }

    public synchronized <KeyT extends n7.g, PrimitiveT> void d(l<KeyT, PrimitiveT> lVar) {
        this.f20545a.set(new n.b(this.f20545a.get()).d(lVar).c());
    }

    public synchronized <InputPrimitiveT, WrapperPrimitiveT> void e(w<InputPrimitiveT, WrapperPrimitiveT> wVar) {
        this.f20545a.set(new n.b(this.f20545a.get()).e(wVar).c());
    }

    public <InputPrimitiveT, WrapperPrimitiveT> WrapperPrimitiveT f(v<InputPrimitiveT> vVar, Class<WrapperPrimitiveT> cls) {
        return (WrapperPrimitiveT) this.f20545a.get().e(vVar, cls);
    }
}
