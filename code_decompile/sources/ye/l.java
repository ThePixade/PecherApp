package ye;

import java.io.ByteArrayOutputStream;

/* loaded from: classes2.dex */
public abstract class l implements d {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return l().equals(((d) obj).l());
        }
        return false;
    }

    public int hashCode() {
        return l().hashCode();
    }

    @Override // ye.d
    public abstract r l();

    public byte[] q() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new p(byteArrayOutputStream).j(this);
        return byteArrayOutputStream.toByteArray();
    }

    public byte[] s(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        if (str.equals("DER")) {
            byteArrayOutputStream = new ByteArrayOutputStream();
            new x0(byteArrayOutputStream).j(this);
        } else {
            if (!str.equals("DL")) {
                return q();
            }
            byteArrayOutputStream = new ByteArrayOutputStream();
            new k1(byteArrayOutputStream).j(this);
        }
        return byteArrayOutputStream.toByteArray();
    }
}
