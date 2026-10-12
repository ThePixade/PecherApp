package b8;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import s7.b;

/* loaded from: classes.dex */
public final class c implements n7.a {

    /* renamed from: b, reason: collision with root package name */
    public static final b.EnumC0304b f5325b = b.EnumC0304b.f19472b;

    /* renamed from: a, reason: collision with root package name */
    private final p7.b f5326a;

    public c(byte[] bArr) {
        if (!f5325b.b()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f5326a = new p7.b(bArr, true);
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        return this.f5326a.b(p.c(12), bArr, bArr2);
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f5326a.a(Arrays.copyOf(bArr, 12), bArr, bArr2);
    }
}
