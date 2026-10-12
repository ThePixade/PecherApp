package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class c1 implements d, p1 {

    /* renamed from: a, reason: collision with root package name */
    private v f24138a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c1(v vVar) {
        this.f24138a = vVar;
    }

    @Override // ye.d
    public r l() {
        try {
            return o();
        } catch (IOException e10) {
            throw new q(e10.getMessage(), e10);
        }
    }

    @Override // ye.p1
    public r o() {
        return new b1(this.f24138a.d(), false);
    }
}
