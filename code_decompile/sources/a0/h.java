package a0;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class h<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Throwable f23a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Throwable finalException) {
        super(null);
        u.f(finalException, "finalException");
        this.f23a = finalException;
    }

    public final Throwable a() {
        return this.f23a;
    }
}
