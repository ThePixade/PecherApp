package g6;

/* loaded from: classes.dex */
public final class n extends UnsupportedOperationException {

    /* renamed from: a, reason: collision with root package name */
    private final f6.c f11257a;

    public n(f6.c cVar) {
        this.f11257a = cVar;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f11257a));
    }
}
