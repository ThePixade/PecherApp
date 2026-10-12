package u7;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import b8.p;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import n7.r;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class c implements r {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f20027c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final String f20028d = "c";

    /* renamed from: a, reason: collision with root package name */
    private final String f20029a;

    /* renamed from: b, reason: collision with root package name */
    private KeyStore f20030b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        String f20031a = null;

        /* renamed from: b, reason: collision with root package name */
        KeyStore f20032b;

        public a() {
            this.f20032b = null;
            if (!c.c()) {
                throw new IllegalStateException("need Android Keystore on Android M or newer");
            }
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f20032b = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public c() {
        this(new a());
    }

    private c(a aVar) {
        this.f20029a = aVar.f20031a;
        this.f20030b = aVar.f20032b;
    }

    static /* synthetic */ boolean c() {
        return g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(String str) {
        c cVar = new c();
        synchronized (f20027c) {
            if (cVar.f(str)) {
                return false;
            }
            e(str);
            return true;
        }
    }

    static void e(String str) {
        String b10 = b8.r.b("android-keystore://", str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(b10, 3).setKeySize(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    private static boolean g() {
        return true;
    }

    private static void h() {
        try {
            Thread.sleep((int) (Math.random() * 40.0d));
        } catch (InterruptedException unused) {
        }
    }

    private static n7.a i(n7.a aVar) {
        byte[] c10 = p.c(10);
        byte[] bArr = new byte[0];
        if (Arrays.equals(c10, aVar.b(aVar.a(c10, bArr), bArr))) {
            return aVar;
        }
        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r3.toLowerCase(java.util.Locale.US).startsWith("android-keystore://") != false) goto L15;
     */
    @Override // n7.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean a(java.lang.String r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = r2.f20029a     // Catch: java.lang.Throwable -> L24
            r1 = 1
            if (r0 == 0) goto Le
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto Le
            monitor-exit(r2)
            return r1
        Le:
            java.lang.String r0 = r2.f20029a     // Catch: java.lang.Throwable -> L24
            if (r0 != 0) goto L21
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = r3.toLowerCase(r0)     // Catch: java.lang.Throwable -> L24
            java.lang.String r0 = "android-keystore://"
            boolean r3 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L21
            goto L22
        L21:
            r1 = 0
        L22:
            monitor-exit(r2)
            return r1
        L24:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.c.a(java.lang.String):boolean");
    }

    @Override // n7.r
    public synchronized n7.a b(String str) {
        String str2 = this.f20029a;
        if (str2 != null && !str2.equals(str)) {
            throw new GeneralSecurityException(String.format("this client is bound to %s, cannot load keys bound to %s", this.f20029a, str));
        }
        return i(new b(b8.r.b("android-keystore://", str), this.f20030b));
    }

    synchronized boolean f(String str) {
        String b10;
        b10 = b8.r.b("android-keystore://", str);
        try {
        } catch (NullPointerException unused) {
            Log.w(f20028d, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
            try {
                h();
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f20030b = keyStore;
                keyStore.load(null);
                return this.f20030b.containsAlias(b10);
            } catch (IOException e10) {
                throw new GeneralSecurityException(e10);
            }
        }
        return this.f20030b.containsAlias(b10);
    }
}
