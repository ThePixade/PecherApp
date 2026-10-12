package o7;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class v extends o7.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f17208a;

    /* renamed from: b, reason: collision with root package name */
    private final c f17209b;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private Integer f17210a;

        /* renamed from: b, reason: collision with root package name */
        private c f17211b;

        private b() {
            this.f17210a = null;
            this.f17211b = c.f17214d;
        }

        public v a() {
            Integer num = this.f17210a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f17211b != null) {
                return new v(num.intValue(), this.f17211b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public b b(int i10) {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f17210a = Integer.valueOf(i10);
            return this;
        }

        public b c(c cVar) {
            this.f17211b = cVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f17212b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f17213c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f17214d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f17215a;

        private c(String str) {
            this.f17215a = str;
        }

        public String toString() {
            return this.f17215a;
        }
    }

    private v(int i10, c cVar) {
        this.f17208a = i10;
        this.f17209b = cVar;
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f17208a;
    }

    public c c() {
        return this.f17209b;
    }

    public boolean d() {
        return this.f17209b != c.f17214d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return vVar.b() == b() && vVar.c() == c();
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17208a), this.f17209b);
    }

    public String toString() {
        return "AesGcmSiv Parameters (variant: " + this.f17209b + ", " + this.f17208a + "-byte key)";
    }
}
