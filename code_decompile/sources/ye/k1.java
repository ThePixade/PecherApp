package ye;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class k1 extends p {
    public k1(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // ye.p
    public void j(d dVar) {
        if (dVar == null) {
            throw new IOException("null object detected");
        }
        dVar.l().A().v(this);
    }
}
