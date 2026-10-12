package kb;

import android.util.Base64;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
class j implements ed.g {

    /* renamed from: e, reason: collision with root package name */
    private static final String f14388e = "j";

    /* renamed from: f, reason: collision with root package name */
    private static final b f14389f = new a();

    /* renamed from: g, reason: collision with root package name */
    private static final Charset f14390g = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private SecretKeySpec f14391a;

    /* renamed from: b, reason: collision with root package name */
    private final Cipher f14392b;

    /* renamed from: c, reason: collision with root package name */
    private final b f14393c;

    /* renamed from: d, reason: collision with root package name */
    private final v2.a f14394d;

    /* loaded from: classes.dex */
    static class a implements b {
        a() {
        }

        @Override // kb.j.b
        public String a(byte[] bArr) {
            return Base64.encodeToString(bArr, 0);
        }

        @Override // kb.j.b
        public byte[] b(String str) {
            return Base64.decode(str, 0);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        String a(byte[] bArr);

        byte[] b(String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(String str) {
        this(str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    j(java.lang.String r6, kb.j.b r7) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            if (r6 == 0) goto L36
            java.lang.String r1 = "MD5"
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Exception -> L2d
            byte[] r2 = r6.getBytes()     // Catch: java.lang.Exception -> L2d
            byte[] r6 = r6.getBytes()     // Catch: java.lang.Exception -> L2d
            int r6 = r6.length     // Catch: java.lang.Exception -> L2d
            r3 = 0
            r1.update(r2, r3, r6)     // Catch: java.lang.Exception -> L2d
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec     // Catch: java.lang.Exception -> L2d
            byte[] r1 = r1.digest()     // Catch: java.lang.Exception -> L2d
            java.lang.String r2 = "AES"
            r6.<init>(r1, r2)     // Catch: java.lang.Exception -> L2d
            java.lang.String r1 = "AES/ECB/PKCS5Padding"
            javax.crypto.Cipher r0 = javax.crypto.Cipher.getInstance(r1)     // Catch: java.lang.Exception -> L2b
            goto L32
        L2b:
            r1 = move-exception
            goto L2f
        L2d:
            r1 = move-exception
            r6 = r0
        L2f:
            r1.printStackTrace()
        L32:
            r4 = r0
            r0 = r6
            r6 = r4
            goto L37
        L36:
            r6 = r0
        L37:
            r5.f14391a = r0
            r5.f14392b = r6
            if (r7 != 0) goto L42
            kb.j$b r6 = kb.j.f14389f
            r5.f14393c = r6
            goto L44
        L42:
            r5.f14393c = r7
        L44:
            kb.a r6 = new kb.a
            r6.<init>()
            r5.f14394d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.j.<init>(java.lang.String, kb.j$b):void");
    }

    private byte[] e(byte[] bArr) {
        this.f14392b.init(2, this.f14391a);
        return this.f14392b.doFinal(bArr);
    }

    private byte[] f(byte[] bArr) {
        this.f14392b.init(1, this.f14391a);
        return this.f14392b.doFinal(bArr);
    }

    private Map<String, Object> g(Reader reader, boolean z10) {
        try {
            if (z10 || this.f14391a == null) {
                return this.f14394d.m(reader);
            }
            BufferedReader bufferedReader = new BufferedReader(reader);
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    String sb3 = sb2.toString();
                    try {
                        return this.f14394d.m(new String(e(this.f14393c.b(sb3)), f14390g));
                    } catch (Exception e10) {
                        we.a.g(f14388e, "Decryption failed. Trying to handle this event as a plain", e10);
                        return this.f14394d.m(sb3);
                    }
                }
                sb2.append(readLine);
                sb2.append("\n");
            }
        } catch (Exception e11) {
            we.a.g(f14388e, "This event can't be handled as a plain", e11);
            return null;
        }
    }

    private void h(Writer writer, Map<String, ?> map, boolean z10) {
        if (!z10 && this.f14391a != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream));
            bufferedWriter.append((CharSequence) this.f14394d.k(map));
            bufferedWriter.close();
            try {
                writer.write(this.f14393c.a(f(byteArrayOutputStream.toByteArray())));
            } catch (Exception e10) {
                we.a.g(f14388e, "Encryption failed. Storing this event as a plain", e10);
                this.f14391a = null;
            }
            writer.close();
        }
        writer.append((CharSequence) this.f14394d.k(map));
        writer.close();
    }

    @Override // ed.g
    public Map<String, Object> a(Reader reader) {
        return g(reader, true);
    }

    @Override // ed.g
    public Map<String, Object> b(Reader reader) {
        return g(reader, false);
    }

    @Override // ed.g
    public void c(Writer writer, Map<String, ?> map) {
        h(writer, map, true);
    }

    @Override // ed.g
    public void d(Writer writer, Map<String, ?> map) {
        h(writer, map, false);
    }
}
