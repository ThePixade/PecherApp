package o7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.v;

/* loaded from: classes.dex */
public final class t extends o7.b {

    /* renamed from: a, reason: collision with root package name */
    private final v f17200a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f17201b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f17202c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f17203d;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private v f17204a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c8.b f17205b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f17206c;

        private b() {
            this.f17204a = null;
            this.f17205b = null;
            this.f17206c = null;
        }

        private c8.a b() {
            if (this.f17204a.c() == v.c.f17214d) {
                return c8.a.a(new byte[0]);
            }
            if (this.f17204a.c() == v.c.f17213c) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f17206c.intValue()).array());
            }
            if (this.f17204a.c() == v.c.f17212b) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f17206c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + this.f17204a.c());
        }

        public t a() {
            v vVar = this.f17204a;
            if (vVar == null || this.f17205b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (vVar.b() != this.f17205b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f17204a.d() && this.f17206c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f17204a.d() && this.f17206c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new t(this.f17204a, this.f17205b, b(), this.f17206c);
        }

        public b c(@Nullable Integer num) {
            this.f17206c = num;
            return this;
        }

        public b d(c8.b bVar) {
            this.f17205b = bVar;
            return this;
        }

        public b e(v vVar) {
            this.f17204a = vVar;
            return this;
        }
    }

    private t(v vVar, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f17200a = vVar;
        this.f17201b = bVar;
        this.f17202c = aVar;
        this.f17203d = num;
    }

    public static b a() {
        return new b();
    }
}
