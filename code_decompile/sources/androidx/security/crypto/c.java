package androidx.security.crypto;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f4625a;

    /* renamed from: b, reason: collision with root package name */
    private final KeyGenParameterSpec f4626b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final String f4627a;

        /* renamed from: b, reason: collision with root package name */
        KeyGenParameterSpec f4628b;

        /* renamed from: c, reason: collision with root package name */
        b f4629c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4630d;

        /* renamed from: e, reason: collision with root package name */
        int f4631e;

        /* renamed from: f, reason: collision with root package name */
        boolean f4632f;

        /* renamed from: g, reason: collision with root package name */
        final Context f4633g;

        /* renamed from: androidx.security.crypto.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0074a {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: androidx.security.crypto.c$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static class C0075a {
                static void a(KeyGenParameterSpec.Builder builder) {
                    builder.setIsStrongBoxBacked(true);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: androidx.security.crypto.c$a$a$b */
            /* loaded from: classes.dex */
            public static class b {
                static void a(KeyGenParameterSpec.Builder builder, int i10, int i11) {
                    builder.setUserAuthenticationParameters(i10, i11);
                }
            }

            static c a(a aVar) {
                b bVar = aVar.f4629c;
                if (bVar == null && aVar.f4628b == null) {
                    throw new IllegalArgumentException("build() called before setKeyGenParameterSpec or setKeyScheme.");
                }
                if (bVar == b.AES256_GCM) {
                    KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(aVar.f4627a, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
                    if (aVar.f4630d) {
                        keySize.setUserAuthenticationRequired(true);
                        if (Build.VERSION.SDK_INT >= 30) {
                            b.a(keySize, aVar.f4631e, 3);
                        } else {
                            keySize.setUserAuthenticationValidityDurationSeconds(aVar.f4631e);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 28 && aVar.f4632f && aVar.f4633g.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore")) {
                        C0075a.a(keySize);
                    }
                    aVar.f4628b = keySize.build();
                }
                KeyGenParameterSpec keyGenParameterSpec = aVar.f4628b;
                if (keyGenParameterSpec != null) {
                    return new c(e.c(keyGenParameterSpec), aVar.f4628b);
                }
                throw new NullPointerException("KeyGenParameterSpec was null after build() check");
            }

            static String b(KeyGenParameterSpec keyGenParameterSpec) {
                return keyGenParameterSpec.getKeystoreAlias();
            }
        }

        public a(Context context) {
            this(context, "_androidx_security_master_key_");
        }

        public a(Context context, String str) {
            this.f4633g = context.getApplicationContext();
            this.f4627a = str;
        }

        public c a() {
            return C0074a.a(this);
        }

        public a b(KeyGenParameterSpec keyGenParameterSpec) {
            if (this.f4629c != null) {
                throw new IllegalArgumentException("KeyGenParamSpec set after setting a KeyScheme");
            }
            if (this.f4627a.equals(C0074a.b(keyGenParameterSpec))) {
                this.f4628b = keyGenParameterSpec;
                return this;
            }
            throw new IllegalArgumentException("KeyGenParamSpec's key alias does not match provided alias (" + this.f4627a + " vs " + C0074a.b(keyGenParameterSpec));
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        AES256_GCM
    }

    c(String str, Object obj) {
        this.f4625a = str;
        this.f4626b = (KeyGenParameterSpec) obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a() {
        return this.f4625a;
    }

    public boolean b() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore.containsAlias(this.f4625a);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            return false;
        }
    }

    public String toString() {
        return "MasterKey{keyAlias=" + this.f4625a + ", isKeyStoreBacked=" + b() + "}";
    }
}
