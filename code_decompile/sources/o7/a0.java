package o7;

import java.util.Objects;

/* loaded from: classes.dex */
public final class a0 extends c {

    /* renamed from: a, reason: collision with root package name */
    private final a f17109a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f17110b = new a("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final a f17111c = new a("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final a f17112d = new a("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f17113a;

        private a(String str) {
            this.f17113a = str;
        }

        public String toString() {
            return this.f17113a;
        }
    }

    private a0(a aVar) {
        this.f17109a = aVar;
    }

    public static a0 a(a aVar) {
        return new a0(aVar);
    }

    public a b() {
        return this.f17109a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a0) && ((a0) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f17109a);
    }

    public String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.f17109a + ")";
    }
}
