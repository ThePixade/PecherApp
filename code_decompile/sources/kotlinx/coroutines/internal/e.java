package kotlinx.coroutines.internal;

import be.l0;

/* loaded from: classes2.dex */
public final class e implements l0 {

    /* renamed from: a, reason: collision with root package name */
    private final ld.g f14699a;

    public e(ld.g gVar) {
        this.f14699a = gVar;
    }

    @Override // be.l0
    public ld.g f() {
        return this.f14699a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + f() + ')';
    }
}
