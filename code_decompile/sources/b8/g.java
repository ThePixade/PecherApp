package b8;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class g implements n7.a {

    /* renamed from: a, reason: collision with root package name */
    private final p7.e f5350a;

    public g(byte[] bArr) {
        this.f5350a = new p7.e(bArr);
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 12 + 16);
        byte[] c10 = p.c(12);
        allocate.put(c10);
        this.f5350a.b(allocate, c10, bArr, bArr2);
        return allocate.array();
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOf = Arrays.copyOf(bArr, 12);
        return this.f5350a.a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), copyOf, bArr2);
    }
}
