package o7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.q;

/* loaded from: classes.dex */
public final class o extends o7.b {

    /* renamed from: a, reason: collision with root package name */
    private final q f17174a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f17175b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f17176c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f17177d;

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private q f17178a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private c8.b f17179b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f17180c;

        private b() {
            this.f17178a = null;
            this.f17179b = null;
            this.f17180c = null;
        }

        private c8.a b() {
            if (this.f17178a.e() == q.c.f17192d) {
                return c8.a.a(new byte[0]);
            }
            if (this.f17178a.e() == q.c.f17191c) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f17180c.intValue()).array());
            }
            if (this.f17178a.e() == q.c.f17190b) {
                return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f17180c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + this.f17178a.e());
        }

        public o a() {
            q qVar = this.f17178a;
            if (qVar == null || this.f17179b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (qVar.c() != this.f17179b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f17178a.f() && this.f17180c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f17178a.f() && this.f17180c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new o(this.f17178a, this.f17179b, b(), this.f17180c);
        }

        public b c(@Nullable Integer num) {
            this.f17180c = num;
            return this;
        }

        public b d(c8.b bVar) {
            this.f17179b = bVar;
            return this;
        }

        public b e(q qVar) {
            this.f17178a = qVar;
            return this;
        }
    }

    private o(q qVar, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f17174a = qVar;
        this.f17175b = bVar;
        this.f17176c = aVar;
        this.f17177d = num;
    }

    public static b a() {
        return new b();
    }
}
