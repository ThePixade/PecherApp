package db;

import android.util.Base64;
import com.quantummetric.instrument.BuildConfig;
import java.io.IOException;
import java.util.Arrays;
import ye.i;
import ye.j;
import ye.m0;
import ye.s;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static int f9736a = 32;

    private static byte[] a(byte[] bArr) {
        int i10 = f9736a;
        byte[] bArr2 = new byte[i10];
        int length = bArr.length > i10 ? bArr.length - i10 : 0;
        int length2 = bArr.length < i10 ? i10 - bArr.length : 0;
        if (bArr.length <= i10) {
            i10 = bArr.length;
        }
        System.arraycopy(bArr, length, bArr2, length2, i10);
        return bArr2;
    }

    public static byte[] b(String str) {
        byte[] E;
        i iVar = new i(Base64.decode(str.replace("-----BEGIN PUBLIC KEY-----\n", BuildConfig.FLAVOR).replace("-----END PUBLIC KEY-----", BuildConfig.FLAVOR), 0));
        jb.a.c("ASN1Decoder", "createPublicKey: Parsing public key as ASN1...");
        byte[] bArr = null;
        try {
            E = m0.H(s.B(iVar.x()).D(1)).E();
        } catch (IOException e10) {
            jb.a.c("ASN1Decoder", "createPublicKey: Caught exception: " + e10.toString());
        }
        if (E.length != 65) {
            throw new AssertionError("DER pubkey should be 65 bytes.");
        }
        bArr = Arrays.copyOfRange(E, 1, 65);
        if (bArr.length != 64) {
            throw new AssertionError("Output length is incorrect.");
        }
        jb.a.c("ASN1Decoder", "createPublicKey: " + jb.b.a(bArr));
        return bArr;
    }

    public static byte[] c(byte[] bArr) {
        j B;
        byte[] a10;
        i iVar = new i(bArr);
        jb.a.c("ASN1Decoder", "createSignatureBytes: Parsing signature as ASN1...");
        byte[] bArr2 = null;
        try {
            s B2 = s.B(iVar.x());
            j B3 = j.B(B2.D(0));
            B = j.B(B2.D(1));
            a10 = a(B3.C().toByteArray());
        } catch (IOException e10) {
            jb.a.c("ASN1Decoder", "createSignatureBytes: Caught exception: " + e10.toString());
        }
        if (a10.length != f9736a) {
            throw new AssertionError("Sig R length is incorrect");
        }
        byte[] a11 = a(B.C().toByteArray());
        if (a11.length != f9736a) {
            throw new AssertionError("Sig S length is incorrect");
        }
        bArr2 = ze.a.d(a10, a11);
        if (bArr2.length != 64) {
            throw new AssertionError("Output length is incorrect");
        }
        jb.a.c("ASN1Decoder", "createSignatureBytes: " + jb.b.a(bArr2));
        return bArr2;
    }
}
