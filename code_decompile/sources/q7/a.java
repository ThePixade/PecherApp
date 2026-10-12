package q7;

import b8.i;
import b8.p;
import b8.q;
import b8.r;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class a implements n7.a {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f18732b = new C0285a();

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f18733a;

    /* renamed from: q7.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0285a extends ThreadLocal<Cipher> {
        C0285a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return i.f5354b.a("AES/GCM-SIV/NoPadding");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public a(byte[] bArr) {
        r.a(bArr.length);
        this.f18733a = new SecretKeySpec(bArr, "AES");
    }

    private static AlgorithmParameterSpec c(byte[] bArr) {
        return d(bArr, 0, bArr.length);
    }

    private static AlgorithmParameterSpec d(byte[] bArr, int i10, int i11) {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, bArr, i10, i11);
        } catch (ClassNotFoundException unused) {
            if (q.b()) {
                return new IvParameterSpec(bArr, i10, i11);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // n7.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 12 + 16];
        byte[] c10 = p.c(12);
        System.arraycopy(c10, 0, bArr3, 0, 12);
        AlgorithmParameterSpec c11 = c(c10);
        ThreadLocal<Cipher> threadLocal = f18732b;
        threadLocal.get().init(1, this.f18733a, c11);
        if (bArr2 != null && bArr2.length != 0) {
            threadLocal.get().updateAAD(bArr2);
        }
        int doFinal = threadLocal.get().doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (doFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - bArr.length)));
    }

    @Override // n7.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec d10 = d(bArr, 0, 12);
        ThreadLocal<Cipher> threadLocal = f18732b;
        threadLocal.get().init(2, this.f18733a, d10);
        if (bArr2 != null && bArr2.length != 0) {
            threadLocal.get().updateAAD(bArr2);
        }
        return threadLocal.get().doFinal(bArr, 12, bArr.length - 12);
    }
}
