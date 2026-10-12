package ye;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class x0 extends p {
    public x0(OutputStream outputStream) {
        super(outputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.p
    public p a() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.p
    public p b() {
        return this;
    }

    @Override // ye.p
    public void j(d dVar) {
        if (dVar == null) {
            throw new IOException("null object detected");
        }
        dVar.l().z().v(this);
    }
}
