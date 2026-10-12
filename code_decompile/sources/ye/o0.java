package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class o0 implements d, p1 {

    /* renamed from: a, reason: collision with root package name */
    private v f24178a;

    public o0(v vVar) {
        this.f24178a = vVar;
    }

    @Override // ye.d
    public r l() {
        try {
            return o();
        } catch (IOException e10) {
            throw new q("unable to get DER object", e10);
        } catch (IllegalArgumentException e11) {
            throw new q("unable to get DER object", e11);
        }
    }

    @Override // ye.p1
    public r o() {
        try {
            return new n0(this.f24178a.d());
        } catch (IllegalArgumentException e10) {
            throw new g(e10.getMessage(), e10);
        }
    }
}
