package w7;

import a8.i0;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import n7.t;
import n7.v;
import n7.w;
import n7.x;
import y7.b;

/* loaded from: classes.dex */
class r implements w<t, t> {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f21060a = Logger.getLogger(r.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f21061b = {0};

    /* renamed from: c, reason: collision with root package name */
    private static final r f21062c = new r();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements t {

        /* renamed from: a, reason: collision with root package name */
        private final v<t> f21063a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f21064b;

        /* renamed from: c, reason: collision with root package name */
        private final b.a f21065c;

        private b(v<t> vVar) {
            b.a aVar;
            this.f21063a = vVar;
            if (vVar.i()) {
                y7.b a10 = v7.g.b().a();
                y7.c a11 = v7.f.a(vVar);
                this.f21064b = a10.a(a11, "mac", "compute");
                aVar = a10.a(a11, "mac", "verify");
            } else {
                aVar = v7.f.f20539a;
                this.f21064b = aVar;
            }
            this.f21065c = aVar;
        }

        @Override // n7.t
        public void a(byte[] bArr, byte[] bArr2) {
            if (bArr.length <= 5) {
                this.f21065c.a();
                throw new GeneralSecurityException("tag too short");
            }
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            for (v.c<t> cVar : this.f21063a.f(copyOf)) {
                try {
                    cVar.g().a(copyOfRange, cVar.f().equals(i0.LEGACY) ? b8.f.a(bArr2, r.f21061b) : bArr2);
                    this.f21065c.b(cVar.d(), r3.length);
                    return;
                } catch (GeneralSecurityException e10) {
                    r.f21060a.info("tag prefix matches a key, but cannot verify: " + e10);
                }
            }
            for (v.c<t> cVar2 : this.f21063a.h()) {
                try {
                    cVar2.g().a(bArr, bArr2);
                    this.f21065c.b(cVar2.d(), bArr2.length);
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f21065c.a();
            throw new GeneralSecurityException("invalid MAC");
        }

        @Override // n7.t
        public byte[] b(byte[] bArr) {
            if (this.f21063a.e().f().equals(i0.LEGACY)) {
                bArr = b8.f.a(bArr, r.f21061b);
            }
            try {
                byte[] a10 = b8.f.a(this.f21063a.e().b(), this.f21063a.e().g().b(bArr));
                this.f21064b.b(this.f21063a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f21064b.a();
                throw e10;
            }
        }
    }

    r() {
    }

    public static void f() {
        x.n(f21062c);
    }

    private void g(v<t> vVar) {
        Iterator<List<v.c<t>>> it = vVar.c().iterator();
        while (it.hasNext()) {
            for (v.c<t> cVar : it.next()) {
                if (cVar.c() instanceof p) {
                    p pVar = (p) cVar.c();
                    c8.a a10 = c8.a.a(cVar.b());
                    if (!a10.equals(pVar.a())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + pVar.b() + " has wrong output prefix (" + pVar.a() + ") instead of (" + a10 + ")");
                    }
                }
            }
        }
    }

    @Override // n7.w
    public Class<t> a() {
        return t.class;
    }

    @Override // n7.w
    public Class<t> c() {
        return t.class;
    }

    @Override // n7.w
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public t b(v<t> vVar) {
        g(vVar);
        return new b(vVar);
    }
}
