package ye;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class n extends r implements o {

    /* renamed from: a, reason: collision with root package name */
    byte[] f24171a;

    public n(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("string cannot be null");
        }
        this.f24171a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r A() {
        return new v0(this.f24171a);
    }

    public byte[] B() {
        return this.f24171a;
    }

    @Override // ye.o
    public InputStream h() {
        return new ByteArrayInputStream(this.f24171a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(B());
    }

    @Override // ye.p1
    public r o() {
        return l();
    }

    public String toString() {
        return "#" + ze.c.b(af.c.a(this.f24171a));
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof n) {
            return ze.a.a(this.f24171a, ((n) rVar).f24171a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public r z() {
        return new v0(this.f24171a);
    }
}
