package o7;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class i extends o7.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f17145a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17146b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17147c;

    /* renamed from: d, reason: collision with root package name */
    private final c f17148d;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Integer f17149a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Integer f17150b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f17151c;

        /* renamed from: d, reason: collision with root package name */
        private c f17152d;

        private b() {
            this.f17149a = null;
            this.f17150b = null;
            this.f17151c = null;
            this.f17152d = c.f17155d;
        }

        public i a() {
            Integer num = this.f17149a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f17150b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f17152d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f17151c != null) {
                return new i(num.intValue(), this.f17150b.intValue(), this.f17151c.intValue(), this.f17152d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) {
            if (i10 != 12 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f17150b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f17149a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            if (i10 < 0 || i10 > 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be at most 16 bytes", Integer.valueOf(i10)));
            }
            this.f17151c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f17152d = cVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f17153b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f17154c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f17155d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f17156a;

        private c(String str) {
            this.f17156a = str;
        }

        public String toString() {
            return this.f17156a;
        }
    }

    private i(int i10, int i11, int i12, c cVar) {
        this.f17145a = i10;
        this.f17146b = i11;
        this.f17147c = i12;
        this.f17148d = cVar;
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f17146b;
    }

    public int c() {
        return this.f17145a;
    }

    public int d() {
        return this.f17147c;
    }

    public c e() {
        return this.f17148d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return iVar.c() == c() && iVar.b() == b() && iVar.d() == d() && iVar.e() == e();
    }

    public boolean f() {
        return this.f17148d != c.f17155d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17145a), Integer.valueOf(this.f17146b), Integer.valueOf(this.f17147c), this.f17148d);
    }

    public String toString() {
        return "AesEax Parameters (variant: " + this.f17148d + ", " + this.f17146b + "-byte IV, " + this.f17147c + "-byte tag, and " + this.f17145a + "-byte key)";
    }
}
