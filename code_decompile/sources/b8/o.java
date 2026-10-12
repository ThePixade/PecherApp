package b8;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import n7.t;

/* loaded from: classes.dex */
public class o implements t {

    /* renamed from: a, reason: collision with root package name */
    private final z7.a f5375a;

    /* renamed from: b, reason: collision with root package name */
    private final int f5376b;

    public o(z7.a aVar, int i10) {
        this.f5375a = aVar;
        this.f5376b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        aVar.a(new byte[0], i10);
    }

    @Override // n7.t
    public void a(byte[] bArr, byte[] bArr2) {
        if (!f.b(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // n7.t
    public byte[] b(byte[] bArr) {
        return this.f5375a.a(bArr, this.f5376b);
    }
}
