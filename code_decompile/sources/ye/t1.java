package ye;

import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class t1 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    protected final InputStream f24201a;

    /* renamed from: b, reason: collision with root package name */
    private int f24202b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t1(InputStream inputStream, int i10) {
        this.f24201a = inputStream;
        this.f24202b = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.f24202b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(boolean z10) {
        InputStream inputStream = this.f24201a;
        if (inputStream instanceof q1) {
            ((q1) inputStream).g(z10);
        }
    }
}
