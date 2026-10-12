package a0;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
final class j<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Throwable f24a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Throwable readException) {
        super(null);
        u.f(readException, "readException");
        this.f24a = readException;
    }

    public final Throwable a() {
        return this.f24a;
    }
}
