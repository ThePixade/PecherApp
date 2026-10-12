package b8;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import s7.b;

/* loaded from: classes.dex */
public final class b implements n7.a {

    /* renamed from: e, reason: collision with root package name */
    public static final b.EnumC0304b f5318e = b.EnumC0304b.f19471a;

    /* renamed from: f, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f5319f = new a();

    /* renamed from: g, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f5320g = new C0087b();

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f5321a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f5322b;

    /* renamed from: c, reason: collision with root package name */
    private final SecretKeySpec f5323c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5324d;

    /* loaded from: classes.dex */
    class a extends ThreadLocal<Cipher> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return i.f5354b.a("AES/ECB/NOPADDING");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* renamed from: b8.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0087b extends ThreadLocal<Cipher> {
        C0087b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return i.f5354b.a("AES/CTR/NOPADDING");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public b(byte[] bArr, int i10) {
        if (!f5318e.b()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i10 != 12 && i10 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f5324d = i10;
        r.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f5323c = secretKeySpec;
        Cipher cipher = f5319f.get();
        cipher.init(1, secretKeySpec);
        byte[] c10 = c(cipher.doFinal(new byte[16]));
        this.f5321a = c10;
        this.f5322b = c(c10);
    }

    private static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i10 = 0;
        while (i10 < 15) {
            int i11 = i10 + 1;
            bArr2[i10] = (byte) (((bArr[i10] << 1) ^ ((bArr[i11] & 255) >>> 7)) & 255);
            i10 = i11;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    private byte[] d(Cipher cipher, int i10, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i10;
        if (i12 == 0) {
            return cipher.doFinal(f(bArr2, this.f5321a));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i13 = 0;
        while (i12 - i13 > 16) {
            for (int i14 = 0; i14 < 16; i14++) {
                doFinal[i14] = (byte) (doFinal[i14] ^ bArr[(i11 + i13) + i14]);
            }
            doFinal = cipher.doFinal(doFinal);
            i13 += 16;
        }
        return cipher.doFinal(f(doFinal, e(Arrays.copyOfRange(bArr, i13 + i11, i11 + i12))));
    }

    private byte[] e(byte[] bArr) {
        if (bArr.length == 16) {
            return f(bArr, this.f5321a);
        }
        byte[] copyOf = Arrays.copyOf(this.f5322b, 16);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            copyOf[i10] = (byte) (copyOf[i10] ^ bArr[i10]);
        }
        copyOf[bArr.length] = (byte) (copyOf[bArr.length] ^ 128);
        return copyOf;
    }

    private static byte[] f(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr3[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
        return bArr3;
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f5324d;
        if (length > (Integer.MAX_VALUE - i10) - 16) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + i10 + 16];
        byte[] c10 = p.c(i10);
        System.arraycopy(c10, 0, bArr3, 0, this.f5324d);
        Cipher cipher = f5319f.get();
        cipher.init(1, this.f5323c);
        byte[] d10 = d(cipher, 0, c10, 0, c10.length);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] d11 = d(cipher, 1, bArr4, 0, bArr4.length);
        Cipher cipher2 = f5320g.get();
        cipher2.init(1, this.f5323c, new IvParameterSpec(d10));
        cipher2.doFinal(bArr, 0, bArr.length, bArr3, this.f5324d);
        byte[] d12 = d(cipher, 2, bArr3, this.f5324d, bArr.length);
        int length2 = bArr.length + this.f5324d;
        for (int i11 = 0; i11 < 16; i11++) {
            bArr3[length2 + i11] = (byte) ((d11[i11] ^ d10[i11]) ^ d12[i11]);
        }
        return bArr3;
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = (bArr.length - this.f5324d) - 16;
        if (length < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = f5319f.get();
        cipher.init(1, this.f5323c);
        byte[] d10 = d(cipher, 0, bArr, 0, this.f5324d);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        byte[] d11 = d(cipher, 1, bArr3, 0, bArr3.length);
        byte[] d12 = d(cipher, 2, bArr, this.f5324d, length);
        int length2 = bArr.length - 16;
        byte b10 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b10 = (byte) (b10 | (((bArr[length2 + i10] ^ d11[i10]) ^ d10[i10]) ^ d12[i10]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = f5320g.get();
        cipher2.init(1, this.f5323c, new IvParameterSpec(d10));
        return cipher2.doFinal(bArr, this.f5324d, length);
    }
}
