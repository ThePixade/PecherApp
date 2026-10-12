package o7;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import n7.v;
import y7.b;

/* loaded from: classes.dex */
public class d implements n7.w<n7.a, n7.a> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f17120a = Logger.getLogger(d.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final d f17121b = new d();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements n7.a {

        /* renamed from: a, reason: collision with root package name */
        private final n7.v<n7.a> f17122a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f17123b;

        /* renamed from: c, reason: collision with root package name */
        private final b.a f17124c;

        private b(n7.v<n7.a> vVar) {
            b.a aVar;
            this.f17122a = vVar;
            if (vVar.i()) {
                y7.b a10 = v7.g.b().a();
                y7.c a11 = v7.f.a(vVar);
                this.f17123b = a10.a(a11, "aead", "encrypt");
                aVar = a10.a(a11, "aead", "decrypt");
            } else {
                aVar = v7.f.f20539a;
                this.f17123b = aVar;
            }
            this.f17124c = aVar;
        }

        @Override // n7.a
        public byte[] a(byte[] bArr, byte[] bArr2) {
            try {
                byte[] a10 = b8.f.a(this.f17122a.e().b(), this.f17122a.e().g().a(bArr, bArr2));
                this.f17123b.b(this.f17122a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f17123b.a();
                throw e10;
            }
        }

        @Override // n7.a
        public byte[] b(byte[] bArr, byte[] bArr2) {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (v.c<n7.a> cVar : this.f17122a.f(copyOf)) {
                    try {
                        byte[] b10 = cVar.g().b(copyOfRange, bArr2);
                        this.f17124c.b(cVar.d(), copyOfRange.length);
                        return b10;
                    } catch (GeneralSecurityException e10) {
                        d.f17120a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (v.c<n7.a> cVar2 : this.f17122a.h()) {
                try {
                    byte[] b11 = cVar2.g().b(bArr, bArr2);
                    this.f17124c.b(cVar2.d(), bArr.length);
                    return b11;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f17124c.a();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    d() {
    }

    public static void e() {
        n7.x.n(f17121b);
    }

    @Override // n7.w
    public Class<n7.a> a() {
        return n7.a.class;
    }

    @Override // n7.w
    public Class<n7.a> c() {
        return n7.a.class;
    }

    @Override // n7.w
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public n7.a b(n7.v<n7.a> vVar) {
        return new b(vVar);
    }
}
