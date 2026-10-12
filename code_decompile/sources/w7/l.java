package w7;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class l extends q {

    /* renamed from: a, reason: collision with root package name */
    private final int f21030a;

    /* renamed from: b, reason: collision with root package name */
    private final int f21031b;

    /* renamed from: c, reason: collision with root package name */
    private final d f21032c;

    /* renamed from: d, reason: collision with root package name */
    private final c f21033d;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Integer f21034a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Integer f21035b;

        /* renamed from: c, reason: collision with root package name */
        private c f21036c;

        /* renamed from: d, reason: collision with root package name */
        private d f21037d;

        private b() {
            this.f21034a = null;
            this.f21035b = null;
            this.f21036c = null;
            this.f21037d = d.f21047e;
        }

        private static void f(int i10, c cVar) {
            if (i10 < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
            }
            if (cVar == c.f21038b) {
                if (i10 > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f21039c) {
                if (i10 > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f21040d) {
                if (i10 > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(i10)));
                }
            } else if (cVar == c.f21041e) {
                if (i10 > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(i10)));
                }
            } else {
                if (cVar != c.f21042f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (i10 > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(i10)));
                }
            }
        }

        public l a() {
            Integer num = this.f21034a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.f21035b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f21036c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f21037d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f21034a));
            }
            f(this.f21035b.intValue(), this.f21036c);
            return new l(this.f21034a.intValue(), this.f21035b.intValue(), this.f21037d, this.f21036c);
        }

        public b b(c cVar) {
            this.f21036c = cVar;
            return this;
        }

        public b c(int i10) {
            this.f21034a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            this.f21035b = Integer.valueOf(i10);
            return this;
        }

        public b e(d dVar) {
            this.f21037d = dVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f21038b = new c("SHA1");

        /* renamed from: c, reason: collision with root package name */
        public static final c f21039c = new c("SHA224");

        /* renamed from: d, reason: collision with root package name */
        public static final c f21040d = new c("SHA256");

        /* renamed from: e, reason: collision with root package name */
        public static final c f21041e = new c("SHA384");

        /* renamed from: f, reason: collision with root package name */
        public static final c f21042f = new c("SHA512");

        /* renamed from: a, reason: collision with root package name */
        private final String f21043a;

        private c(String str) {
            this.f21043a = str;
        }

        public String toString() {
            return this.f21043a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final d f21044b = new d("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final d f21045c = new d("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final d f21046d = new d("LEGACY");

        /* renamed from: e, reason: collision with root package name */
        public static final d f21047e = new d("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f21048a;

        private d(String str) {
            this.f21048a = str;
        }

        public String toString() {
            return this.f21048a;
        }
    }

    private l(int i10, int i11, d dVar, c cVar) {
        this.f21030a = i10;
        this.f21031b = i11;
        this.f21032c = dVar;
        this.f21033d = cVar;
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f21031b;
    }

    public c c() {
        return this.f21033d;
    }

    public int d() {
        return this.f21030a;
    }

    public int e() {
        d dVar = this.f21032c;
        if (dVar == d.f21047e) {
            return b();
        }
        if (dVar == d.f21044b || dVar == d.f21045c || dVar == d.f21046d) {
            return b() + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.d() == d() && lVar.e() == e() && lVar.f() == f() && lVar.c() == c();
    }

    public d f() {
        return this.f21032c;
    }

    public boolean g() {
        return this.f21032c != d.f21047e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f21030a), Integer.valueOf(this.f21031b), this.f21032c, this.f21033d);
    }

    public String toString() {
        return "HMAC Parameters (variant: " + this.f21032c + ", hashType: " + this.f21033d + ", " + this.f21031b + "-byte tags, and " + this.f21030a + "-byte key)";
    }
}
