package kotlin.coroutines.jvm.internal;

/* loaded from: classes2.dex */
public abstract class j extends a {
    public j(ld.d<Object> dVar) {
        super(dVar);
        if (dVar != null) {
            if (!(dVar.getContext() == ld.h.f15053a)) {
                throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
            }
        }
    }

    @Override // ld.d
    public ld.g getContext() {
        return ld.h.f15053a;
    }
}
