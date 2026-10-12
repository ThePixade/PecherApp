package kotlin.coroutines.jvm.internal;

/* loaded from: classes2.dex */
public final class c implements ld.d<Object> {

    /* renamed from: a, reason: collision with root package name */
    public static final c f14590a = new c();

    private c() {
    }

    @Override // ld.d
    public ld.g getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // ld.d
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
