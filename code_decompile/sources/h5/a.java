package h5;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import z5.m0;

/* loaded from: classes.dex */
class a implements z5.j {

    /* renamed from: a, reason: collision with root package name */
    private final z5.j f11684a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f11685b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f11686c;

    /* renamed from: d, reason: collision with root package name */
    private CipherInputStream f11687d;

    public a(z5.j jVar, byte[] bArr, byte[] bArr2) {
        this.f11684a = jVar;
        this.f11685b = bArr;
        this.f11686c = bArr2;
    }

    @Override // z5.j
    public void close() {
        if (this.f11687d != null) {
            this.f11687d = null;
            this.f11684a.close();
        }
    }

    @Override // z5.j
    public final void d(m0 m0Var) {
        a6.a.e(m0Var);
        this.f11684a.d(m0Var);
    }

    protected Cipher e() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // z5.j
    public final long i(z5.n nVar) {
        try {
            Cipher e10 = e();
            try {
                e10.init(2, new SecretKeySpec(this.f11685b, "AES"), new IvParameterSpec(this.f11686c));
                z5.l lVar = new z5.l(this.f11684a, nVar);
                this.f11687d = new CipherInputStream(lVar, e10);
                lVar.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e11) {
                throw new RuntimeException(e11);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e12) {
            throw new RuntimeException(e12);
        }
    }

    @Override // z5.j
    public final Map<String, List<String>> m() {
        return this.f11684a.m();
    }

    @Override // z5.j
    public final Uri q() {
        return this.f11684a.q();
    }

    @Override // z5.h
    public final int read(byte[] bArr, int i10, int i11) {
        a6.a.e(this.f11687d);
        int read = this.f11687d.read(bArr, i10, i11);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
