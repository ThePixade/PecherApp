package b8;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import s7.b;

/* loaded from: classes.dex */
public final class m implements z7.a {

    /* renamed from: d, reason: collision with root package name */
    public static final b.EnumC0304b f5365d = b.EnumC0304b.f19471a;

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f5366a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f5367b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f5368c;

    public m(byte[] bArr) {
        r.a(bArr.length);
        this.f5366a = new SecretKeySpec(bArr, "AES");
        b();
    }

    private void b() {
        Cipher c10 = c();
        c10.init(1, this.f5366a);
        byte[] b10 = x7.a.b(c10.doFinal(new byte[16]));
        this.f5367b = b10;
        this.f5368c = x7.a.b(b10);
    }

    private static Cipher c() {
        if (f5365d.b()) {
            return i.f5354b.a("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // z7.a
    public byte[] a(byte[] bArr, int i10) {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher c10 = c();
        c10.init(1, this.f5366a);
        int max = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
        byte[] d10 = max * 16 == bArr.length ? f.d(bArr, (max - 1) * 16, this.f5367b, 0, 16) : f.e(x7.a.a(Arrays.copyOfRange(bArr, (max - 1) * 16, bArr.length)), this.f5368c);
        byte[] bArr2 = new byte[16];
        for (int i11 = 0; i11 < max - 1; i11++) {
            bArr2 = c10.doFinal(f.d(bArr2, 0, bArr, i11 * 16, 16));
        }
        return Arrays.copyOf(c10.doFinal(f.e(d10, bArr2)), i10);
    }
}
