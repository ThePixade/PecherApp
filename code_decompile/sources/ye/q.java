package ye;

/* loaded from: classes2.dex */
public class q extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    private Throwable f24187a;

    public q(String str) {
        super(str);
    }

    public q(String str, Throwable th) {
        super(str);
        this.f24187a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f24187a;
    }
}
