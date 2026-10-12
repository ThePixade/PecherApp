package o7;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class q extends o7.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f17182a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17183b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17184c;

    /* renamed from: d, reason: collision with root package name */
    private final c f17185d;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Integer f17186a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Integer f17187b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f17188c;

        /* renamed from: d, reason: collision with root package name */
        private c f17189d;

        private b() {
            this.f17186a = null;
            this.f17187b = null;
            this.f17188c = null;
            this.f17189d = c.f17192d;
        }

        public q a() {
            Integer num = this.f17186a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f17189d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f17187b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f17188c != null) {
                return new q(num.intValue(), this.f17187b.intValue(), this.f17188c.intValue(), this.f17189d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) {
            if (i10 <= 0) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be positive", Integer.valueOf(i10)));
            }
            this.f17187b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f17186a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            if (i10 != 12 && i10 != 13 && i10 != 14 && i10 != 15 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be one of the following: 12, 13, 14, 15 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f17188c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f17189d = cVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f17190b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f17191c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f17192d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f17193a;

        private c(String str) {
            this.f17193a = str;
        }

        public String toString() {
            return this.f17193a;
        }
    }

    private q(int i10, int i11, int i12, c cVar) {
        this.f17182a = i10;
        this.f17183b = i11;
        this.f17184c = i12;
        this.f17185d = cVar;
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f17183b;
    }

    public int c() {
        return this.f17182a;
    }

    public int d() {
        return this.f17184c;
    }

    public c e() {
        return this.f17185d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.c() == c() && qVar.b() == b() && qVar.d() == d() && qVar.e() == e();
    }

    public boolean f() {
        return this.f17185d != c.f17192d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17182a), Integer.valueOf(this.f17183b), Integer.valueOf(this.f17184c), this.f17185d);
    }

    public String toString() {
        return "AesGcm Parameters (variant: " + this.f17185d + ", " + this.f17183b + "-byte IV, " + this.f17184c + "-byte tag, and " + this.f17182a + "-byte key)";
    }
}
