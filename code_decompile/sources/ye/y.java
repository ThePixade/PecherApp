package ye;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class y extends a {
    public y(int i10, e eVar) {
        super(true, i10, C(eVar));
    }

    private static byte[] C(e eVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i10 = 0; i10 != eVar.c(); i10++) {
            try {
                byteArrayOutputStream.write(((l) eVar.b(i10)).s("BER"));
            } catch (IOException e10) {
                throw new q("malformed object: " + e10, e10);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.a, ye.r
    public void v(p pVar) {
        pVar.k(this.f24119a ? 96 : 64, this.f24120b);
        pVar.c(128);
        pVar.d(this.f24121c);
        pVar.c(0);
        pVar.c(0);
    }
}
