package w7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import w7.l;

/* loaded from: classes.dex */
public final class i extends p {

    /* renamed from: a, reason: collision with root package name */
    private final l f21020a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f21021b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f21022c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f21023d;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private l f21024a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c8.b f21025b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f21026c;

        private b() {
            this.f21024a = null;
            this.f21025b = null;
            this.f21026c = null;
        }

        private c8.a b() {
            if (this.f21024a.f() == l.d.f21047e) {
                return c8.a.a(new byte[0]);
            }
            if (this.f21024a.f() == l.d.f21046d || this.f21024a.f() == l.d.f21045c) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f21026c.intValue()).array());
            }
            if (this.f21024a.f() == l.d.f21044b) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f21026c.intValue()).array());
            }
            throw new IllegalStateException("Unknown HmacParameters.Variant: " + this.f21024a.f());
        }

        public i a() {
            l lVar = this.f21024a;
            if (lVar == null || this.f21025b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (lVar.d() != this.f21025b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f21024a.g() && this.f21026c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f21024a.g() && this.f21026c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new i(this.f21024a, this.f21025b, b(), this.f21026c);
        }

        public b c(@Nullable Integer num) {
            this.f21026c = num;
            return this;
        }

        public b d(c8.b bVar) {
            this.f21025b = bVar;
            return this;
        }

        public b e(l lVar) {
            this.f21024a = lVar;
            return this;
        }
    }

    private i(l lVar, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f21020a = lVar;
        this.f21021b = bVar;
        this.f21022c = aVar;
        this.f21023d = num;
    }

    public static b c() {
        return new b();
    }

    @Override // w7.p
    public c8.a a() {
        return this.f21022c;
    }

    @Override // w7.p
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public l b() {
        return this.f21020a;
    }
}
