package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class g extends IOException {

    /* renamed from: a, reason: collision with root package name */
    private Throwable f24146a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(String str, Throwable th) {
        super(str);
        this.f24146a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f24146a;
    }
}
