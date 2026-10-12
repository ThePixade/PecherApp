package p7;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import s7.b;

/* loaded from: classes.dex */
abstract class f {

    /* renamed from: c, reason: collision with root package name */
    public static final b.EnumC0304b f18466c = b.EnumC0304b.f19471a;

    /* renamed from: a, reason: collision with root package name */
    private final d f18467a;

    /* renamed from: b, reason: collision with root package name */
    private final d f18468b;

    public f(byte[] bArr) {
        if (!f18466c.b()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f18467a = e(bArr, 1);
        this.f18468b = e(bArr, 0);
    }

    private byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        this.f18468b.a(bArr, 0).get(bArr2);
        return bArr2;
    }

    private static byte[] d(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int remaining = byteBuffer.remaining();
        int i10 = remaining % 16;
        int i11 = (i10 == 0 ? remaining : (remaining + 16) - i10) + length;
        ByteBuffer order = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i11);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    public byte[] a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int position = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            i.f(c(bArr), d(bArr2, byteBuffer), bArr3);
            byteBuffer.position(position);
            return this.f18467a.c(bArr, byteBuffer);
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int position = byteBuffer.position();
        this.f18467a.d(byteBuffer, bArr, bArr2);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] a10 = i.a(c(bArr), d(bArr3, byteBuffer));
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(a10);
    }

    abstract d e(byte[] bArr, int i10);
}
