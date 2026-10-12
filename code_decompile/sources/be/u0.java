package be;

/* loaded from: classes2.dex */
final class u0 extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    private final ld.g f5526a;

    public u0(ld.g gVar) {
        this.f5526a = gVar;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f5526a.toString();
    }
}
