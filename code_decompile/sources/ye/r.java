package ye;

import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class r extends l {
    public static r x(byte[] bArr) {
        i iVar = new i(bArr);
        try {
            r x10 = iVar.x();
            if (iVar.available() == 0) {
                return x10;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r A() {
        return this;
    }

    @Override // ye.l
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && u(((d) obj).l());
    }

    @Override // ye.l
    public abstract int hashCode();

    @Override // ye.l, ye.d
    public r l() {
        return this;
    }

    abstract boolean u(r rVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void v(p pVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int w();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean y();

    /* JADX INFO: Access modifiers changed from: package-private */
    public r z() {
        return this;
    }
}
