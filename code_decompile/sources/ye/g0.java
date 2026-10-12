package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class g0 implements d, p1 {

    /* renamed from: a, reason: collision with root package name */
    private v f24147a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g0(v vVar) {
        this.f24147a = vVar;
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
        return new f0(this.f24147a.d());
    }
}
