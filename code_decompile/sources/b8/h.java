package b8;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import n7.t;

/* loaded from: classes.dex */
public final class h implements n7.a {

    /* renamed from: a, reason: collision with root package name */
    private final l f5351a;

    /* renamed from: b, reason: collision with root package name */
    private final t f5352b;

    /* renamed from: c, reason: collision with root package name */
    private final int f5353c;

    public h(l lVar, t tVar, int i10) {
        this.f5351a = lVar;
        this.f5352b = tVar;
        this.f5353c = i10;
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] a10 = this.f5351a.a(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return f.a(a10, this.f5352b.b(f.a(bArr2, a10, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f5353c;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i10);
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f5353c, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f5352b.a(copyOfRange2, f.a(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
        return this.f5351a.b(copyOfRange);
    }
}
