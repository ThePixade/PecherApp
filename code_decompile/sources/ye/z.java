package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class z implements d, p1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f24219a;

    /* renamed from: b, reason: collision with root package name */
    private final v f24220b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(int i10, v vVar) {
        this.f24219a = i10;
        this.f24220b = vVar;
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
        return new y(this.f24219a, this.f24220b.d());
    }
}
