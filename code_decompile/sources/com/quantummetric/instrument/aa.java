package com.quantummetric.instrument;

import android.util.Base64;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class aa {

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f8844b;

    /* renamed from: c, reason: collision with root package name */
    private static final IvParameterSpec f8845c;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f8849g;

    /* renamed from: a, reason: collision with root package name */
    private static final OAEPParameterSpec f8843a = new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);

    /* renamed from: d, reason: collision with root package name */
    private static String f8846d = BuildConfig.FLAVOR;

    /* renamed from: e, reason: collision with root package name */
    private static String f8847e = BuildConfig.FLAVOR;

    /* renamed from: f, reason: collision with root package name */
    private static Cipher f8848f = null;

    static {
        byte[] bArr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f8844b = bArr;
        f8845c = new IvParameterSpec(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(String str, Cipher cipher) {
        return !cm.a(str) ? a(str.getBytes(), cipher) : BuildConfig.FLAVOR;
    }

    private static String a(byte[] bArr, Cipher cipher) {
        byte[] bArr2 = new byte[0];
        if (cipher != null) {
            try {
                bArr2 = cipher.doFinal(bArr);
            } catch (Exception unused) {
            }
        }
        return Base64.encodeToString(bArr2, 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str) {
        f8846d = str;
        b();
        f8849g = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        return f8848f != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str) {
        return a(str, f8848f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void b() {
        synchronized (aa.class) {
            if (f8849g) {
                f8849g = false;
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(new String(Base64.decode(f8846d, 2)));
                if (jSONArray.length() >= 2) {
                    PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec(new BigInteger(1, Base64.decode(jSONArray.getString(0), 2)), new BigInteger(1, Base64.decode(jSONArray.getString(1), 2))));
                    byte[] bArr = new byte[32];
                    new SecureRandom().nextBytes(bArr);
                    Cipher cipher = Cipher.getInstance("RSA/NONE/OAEPPadding");
                    cipher.init(1, generatePublic, f8843a);
                    byte[] doFinal = cipher.doFinal(bArr);
                    Cipher cipher2 = Cipher.getInstance("AES/CBC/PKCS7Padding");
                    cipher2.init(1, new SecretKeySpec(bArr, "AES"), f8845c);
                    f8847e = Base64.encodeToString(doFinal, 2);
                    f8848f = cipher2;
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c() {
        return f8847e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Cipher d() {
        return f8848f;
    }
}
