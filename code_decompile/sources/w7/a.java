package w7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import w7.d;

/* loaded from: classes.dex */
public final class a extends p {

    /* renamed from: a, reason: collision with root package name */
    private final d f20992a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f20993b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f20994c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f20995d;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private d f20996a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c8.b f20997b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f20998c;

        private b() {
            this.f20996a = null;
            this.f20997b = null;
            this.f20998c = null;
        }

        private c8.a b() {
            if (this.f20996a.e() == d.c.f21010e) {
                return c8.a.a(new byte[0]);
            }
            if (this.f20996a.e() == d.c.f21009d || this.f20996a.e() == d.c.f21008c) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f20998c.intValue()).array());
            }
            if (this.f20996a.e() == d.c.f21007b) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f20998c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + this.f20996a.e());
        }

        public a a() {
            d dVar = this.f20996a;
            if (dVar == null || this.f20997b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (dVar.c() != this.f20997b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f20996a.f() && this.f20998c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f20996a.f() && this.f20998c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new a(this.f20996a, this.f20997b, b(), this.f20998c);
        }

        public b c(c8.b bVar) {
            this.f20997b = bVar;
            return this;
        }

        public b d(@Nullable Integer num) {
            this.f20998c = num;
            return this;
        }

        public b e(d dVar) {
            this.f20996a = dVar;
            return this;
        }
    }

    private a(d dVar, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f20992a = dVar;
        this.f20993b = bVar;
        this.f20994c = aVar;
        this.f20995d = num;
    }

    public static b c() {
        return new b();
    }

    @Override // w7.p
    public c8.a a() {
        return this.f20994c;
    }

    @Override // w7.p
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public d b() {
        return this.f20992a;
    }
}
