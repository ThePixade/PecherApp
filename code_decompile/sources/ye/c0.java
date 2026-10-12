package ye;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class c0 implements o {

    /* renamed from: a, reason: collision with root package name */
    private v f24137a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(v vVar) {
        this.f24137a = vVar;
    }

    @Override // ye.o
    public InputStream h() {
        return new j0(this.f24137a);
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
        return new b0(bf.a.b(h()));
    }
}
