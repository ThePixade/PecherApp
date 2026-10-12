package o7;

import java.util.Objects;

/* loaded from: classes.dex */
public final class i0 extends c {

    /* renamed from: a, reason: collision with root package name */
    private final a f17157a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public static final a f17158b = new a("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final a f17159c = new a("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final a f17160d = new a("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        private final String f17161a;

        private a(String str) {
            this.f17161a = str;
        }

        public String toString() {
            return this.f17161a;
        }
    }

    private i0(a aVar) {
        this.f17157a = aVar;
    }

    public static i0 a(a aVar) {
        return new i0(aVar);
    }

    public a b() {
        return this.f17157a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof i0) && ((i0) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f17157a);
    }

    public String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.f17157a + ")";
    }
}
