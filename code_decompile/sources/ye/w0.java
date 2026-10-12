package ye;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class w0 implements o {

    /* renamed from: a, reason: collision with root package name */
    private o1 f24216a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w0(o1 o1Var) {
        this.f24216a = o1Var;
    }

    @Override // ye.o
    public InputStream h() {
        return this.f24216a;
    }

    @Override // ye.d
    public r l() {
        try {
            return o();
        } catch (IOException e10) {
            throw new q("IOException converting stream to byte array: " + e10.getMessage(), e10);
        }
    }

    @Override // ye.p1
    public r o() {
        return new v0(this.f24216a.c());
    }
}
