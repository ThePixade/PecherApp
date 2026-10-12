package w7;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class d extends q {

    /* renamed from: a, reason: collision with root package name */
    private final int f21001a;

    /* renamed from: b, reason: collision with root package name */
    private final int f21002b;

    /* renamed from: c, reason: collision with root package name */
    private final c f21003c;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Integer f21004a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Integer f21005b;

        /* renamed from: c, reason: collision with root package name */
        private c f21006c;

        private b() {
            this.f21004a = null;
            this.f21005b = null;
            this.f21006c = c.f21010e;
        }

        public d a() {
            Integer num = this.f21004a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.f21005b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.f21006c != null) {
                return new d(num.intValue(), this.f21005b.intValue(), this.f21006c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public b b(int i10) {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
            }
            this.f21004a = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 >= 10 && 16 >= i10) {
                this.f21005b = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        public b d(c cVar) {
            this.f21006c = cVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f21007b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f21008c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f21009d = new c("LEGACY");

        /* renamed from: e, reason: collision with root package name */
        public static final c f21010e = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f21011a;

        private c(String str) {
            this.f21011a = str;
        }

        public String toString() {
            return this.f21011a;
        }
    }

    private d(int i10, int i11, c cVar) {
        this.f21001a = i10;
        this.f21002b = i11;
        this.f21003c = cVar;
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f21002b;
    }

    public int c() {
        return this.f21001a;
    }

    public int d() {
        c cVar = this.f21003c;
        if (cVar == c.f21010e) {
            return b();
        }
        if (cVar == c.f21007b || cVar == c.f21008c || cVar == c.f21009d) {
            return b() + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public c e() {
        return this.f21003c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.c() == c() && dVar.d() == d() && dVar.e() == e();
    }

    public boolean f() {
        return this.f21003c != c.f21010e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f21001a), Integer.valueOf(this.f21002b), this.f21003c);
    }

    public String toString() {
        return "AES-CMAC Parameters (variant: " + this.f21003c + ", " + this.f21002b + "-byte tags, and " + this.f21001a + "-byte key)";
    }
}
