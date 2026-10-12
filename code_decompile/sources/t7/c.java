package t7;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import n7.e;
import n7.v;
import n7.w;
import n7.x;
import v7.f;
import v7.g;
import y7.b;

/* loaded from: classes.dex */
public class c implements w<e, e> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f19696a = Logger.getLogger(c.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final c f19697b = new c();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements e {

        /* renamed from: a, reason: collision with root package name */
        private final v<e> f19698a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f19699b;

        /* renamed from: c, reason: collision with root package name */
        private final b.a f19700c;

        public a(v<e> vVar) {
            b.a aVar;
            this.f19698a = vVar;
            if (vVar.i()) {
                y7.b a10 = g.b().a();
                y7.c a11 = f.a(vVar);
                this.f19699b = a10.a(a11, "daead", "encrypt");
                aVar = a10.a(a11, "daead", "decrypt");
            } else {
                aVar = f.f20539a;
                this.f19699b = aVar;
            }
            this.f19700c = aVar;
        }

        @Override // n7.e
        public byte[] a(byte[] bArr, byte[] bArr2) {
            try {
                byte[] a10 = b8.f.a(this.f19698a.e().b(), this.f19698a.e().g().a(bArr, bArr2));
                this.f19699b.b(this.f19698a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f19699b.a();
                throw e10;
            }
        }

        @Override // n7.e
        public byte[] b(byte[] bArr, byte[] bArr2) {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (v.c<e> cVar : this.f19698a.f(copyOf)) {
                    try {
                        byte[] b10 = cVar.g().b(copyOfRange, bArr2);
                        this.f19700c.b(cVar.d(), copyOfRange.length);
                        return b10;
                    } catch (GeneralSecurityException e10) {
                        c.f19696a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (v.c<e> cVar2 : this.f19698a.h()) {
                try {
                    byte[] b11 = cVar2.g().b(bArr, bArr2);
                    this.f19700c.b(cVar2.d(), bArr.length);
                    return b11;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f19700c.a();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    c() {
    }

    public static void e() {
        x.n(f19697b);
    }

    @Override // n7.w
    public Class<e> a() {
        return e.class;
    }

    @Override // n7.w
    public Class<e> c() {
        return e.class;
    }

    @Override // n7.w
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public e b(v<e> vVar) {
        return new a(vVar);
    }
}
