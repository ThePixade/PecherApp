package com.mcpp.mattel.mpidlibrary.mpid;

import hb.b;
import hb.e;
import hb.f;
import java.security.SecureRandom;
import java.util.Dictionary;
import java.util.Hashtable;
import jb.a;

/* loaded from: classes.dex */
public class MpidService {

    /* renamed from: d, reason: collision with root package name */
    private static Dictionary f8826d = new Hashtable();

    /* renamed from: a, reason: collision with root package name */
    private int f8827a = 246;

    /* renamed from: b, reason: collision with root package name */
    private int f8828b = hashCode();

    /* renamed from: c, reason: collision with root package name */
    private b f8829c;

    static {
        try {
            System.loadLibrary("native-lib");
        } catch (UnsatisfiedLinkError e10) {
            a.c("MpidService", "native-lib not found: Caught exception: " + e10.toString());
        }
    }

    public static b a(int i10) {
        return (b) f8826d.get(Integer.valueOf(i10));
    }

    public e b(byte[] bArr) {
        a.a("MpidService", "Decrypt: " + jb.b.a(bArr));
        return e.values()[mpidDecryptDataInternal(this.f8828b, bArr)];
    }

    public e c(f fVar, byte[] bArr) {
        if (!fVar.g()) {
            return e.MPID_E_VERIFICATION_FAILED;
        }
        byte[] d10 = fVar.d();
        byte[] bArr2 = new byte[4];
        new SecureRandom().nextBytes(bArr2);
        if (d10 != null && bArr != null) {
            return e.values()[mpidEncryptInternal(this.f8828b, d10, bArr, bArr2)];
        }
        return e.MPID_E_UNKNOWN;
    }

    public e d(byte[] bArr) {
        a.a("MpidService", "Encrypt: " + jb.b.a(bArr));
        if (bArr.length > this.f8827a) {
            return e.MPID_E_BODY_LENGTH_EXCEEDED;
        }
        try {
            return e.values()[mpidEncryptDataInternal(this.f8828b, bArr)];
        } catch (UnsatisfiedLinkError e10) {
            a.c("MpidService", "library not loaded: Caught exception: " + e10.toString());
            return e.MPID_E_LIBRARY_NOT_LOADED;
        }
    }

    public byte[] e() {
        return mpidGetPublicKeyAndSalt(this.f8828b);
    }

    public void f(b bVar) {
        this.f8829c = bVar;
        f8826d.put(Integer.valueOf(this.f8828b), bVar);
    }

    public e g(int i10) {
        if (i10 > 511) {
            return e.MPID_E_BODY_LENGTH_EXCEEDED;
        }
        this.f8827a = i10;
        return e.MPID_OKAY;
    }

    public boolean h(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return verifySignatureInternal(bArr, bArr2, bArr3);
    }

    protected native int mpidDecryptDataInternal(int i10, byte[] bArr);

    protected native int mpidEncryptDataInternal(int i10, byte[] bArr);

    protected native int mpidEncryptInternal(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3);

    protected native byte[] mpidGetPublicKeyAndSalt(int i10);

    protected native boolean verifySignatureInternal(byte[] bArr, byte[] bArr2, byte[] bArr3);
}
