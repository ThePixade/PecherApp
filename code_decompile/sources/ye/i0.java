package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public class i0 implements d, p1 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f24155a;

    /* renamed from: b, reason: collision with root package name */
    private int f24156b;

    /* renamed from: c, reason: collision with root package name */
    private v f24157c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0(boolean z10, int i10, v vVar) {
        this.f24155a = z10;
        this.f24156b = i10;
        this.f24157c = vVar;
    }

    @Override // ye.d
    public r l() {
        try {
            return o();
        } catch (IOException e10) {
            throw new q(e10.getMessage());
        }
    }

    @Override // ye.p1
    public r o() {
        return this.f24157c.c(this.f24155a, this.f24156b);
    }
}
