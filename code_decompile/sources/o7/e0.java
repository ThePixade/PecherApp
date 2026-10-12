package o7;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class e0 implements n7.a {

    /* renamed from: c, reason: collision with root package name */
    private static final byte[] f17127c = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    private final a8.a0 f17128a;

    /* renamed from: b, reason: collision with root package name */
    private final n7.a f17129b;

    public e0(a8.a0 a0Var, n7.a aVar) {
        this.f17128a = a0Var;
        this.f17129b = aVar;
    }

    private byte[] c(byte[] bArr, byte[] bArr2) {
        return ByteBuffer.allocate(bArr.length + 4 + bArr2.length).putInt(bArr.length).put(bArr).put(bArr2).array();
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] k10 = n7.x.j(this.f17128a).k();
        return c(this.f17129b.a(k10, f17127c), ((n7.a) n7.x.g(this.f17128a.e0(), k10, n7.a.class)).a(bArr, bArr2));
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i10 = wrap.getInt();
            if (i10 <= 0 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i10];
            wrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[wrap.remaining()];
            wrap.get(bArr4, 0, wrap.remaining());
            return ((n7.a) n7.x.g(this.f17128a.e0(), this.f17129b.b(bArr3, f17127c), n7.a.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e10) {
            throw new GeneralSecurityException("invalid ciphertext", e10);
        }
    }
}
