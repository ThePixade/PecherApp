package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class a1 implements t {

    /* renamed from: a, reason: collision with root package name */
    private v f24124a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a1(v vVar) {
        this.f24124a = vVar;
    }

    @Override // ye.d
    public r l() {
        try {
            return o();
        } catch (IOException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    @Override // ye.p1
    public r o() {
        return new z0(this.f24124a.d());
    }
}
