package o7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.i;

/* loaded from: classes.dex */
public final class g extends o7.b {

    /* renamed from: a, reason: collision with root package name */
    private final i f17132a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f17133b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f17134c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f17135d;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private i f17136a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c8.b f17137b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f17138c;

        private b() {
            this.f17136a = null;
            this.f17137b = null;
            this.f17138c = null;
        }

        private c8.a b() {
            if (this.f17136a.e() == i.c.f17155d) {
                return c8.a.a(new byte[0]);
            }
            if (this.f17136a.e() == i.c.f17154c) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f17138c.intValue()).array());
            }
            if (this.f17136a.e() == i.c.f17153b) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f17138c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + this.f17136a.e());
        }

        public g a() {
            i iVar = this.f17136a;
            if (iVar == null || this.f17137b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (iVar.c() != this.f17137b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f17136a.f() && this.f17138c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f17136a.f() && this.f17138c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new g(this.f17136a, this.f17137b, b(), this.f17138c);
        }

        public b c(@Nullable Integer num) {
            this.f17138c = num;
            return this;
        }

        public b d(c8.b bVar) {
            this.f17137b = bVar;
            return this;
        }

        public b e(i iVar) {
            this.f17136a = iVar;
            return this;
        }
    }

    private g(i iVar, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f17132a = iVar;
        this.f17133b = bVar;
        this.f17134c = aVar;
        this.f17135d = num;
    }

    public static b a() {
        return new b();
    }
}
