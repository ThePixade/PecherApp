package ye;

import java.math.BigInteger;

/* loaded from: classes2.dex */
public class j extends r {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24159a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(byte[] bArr, boolean z10) {
        if (!ze.b.c("org.spongycastle.asn1.allow_unsafe_integer") && D(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f24159a = z10 ? ze.a.c(bArr) : bArr;
    }

    public static j B(Object obj) {
        if (obj == null || (obj instanceof j)) {
            return (j) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (j) r.x((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e10.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D(byte[] bArr) {
        if (bArr.length > 1) {
            byte b10 = bArr[0];
            if (b10 == 0 && (bArr[1] & 128) == 0) {
                return true;
            }
            if (b10 == -1 && (bArr[1] & 128) != 0) {
                return true;
            }
        }
        return false;
    }

    public BigInteger C() {
        return new BigInteger(this.f24159a);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f24159a;
            if (i10 == bArr.length) {
                return i11;
            }
            i11 ^= (bArr[i10] & 255) << (i10 % 4);
            i10++;
        }
    }

    public String toString() {
        return C().toString();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof j) {
            return ze.a.a(this.f24159a, ((j) rVar).f24159a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(2, this.f24159a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24159a.length) + 1 + this.f24159a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
