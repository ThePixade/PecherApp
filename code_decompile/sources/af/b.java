package af;

/* loaded from: classes2.dex */
public class b extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    private Throwable f1427a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, Throwable th) {
        super(str);
        this.f1427a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f1427a;
    }
}
