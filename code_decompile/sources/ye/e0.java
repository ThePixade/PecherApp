package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class e0 implements t {

    /* renamed from: a, reason: collision with root package name */
    private v f24141a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e0(v vVar) {
        this.f24141a = vVar;
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
        return new d0(this.f24141a.d());
    }
}
