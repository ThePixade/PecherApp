package p2;

import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes.dex */
public abstract class f implements Closeable, Flushable {

    /* renamed from: a, reason: collision with root package name */
    protected n f17942a;

    /* loaded from: classes.dex */
    public enum a {
        AUTO_CLOSE_TARGET(true),
        AUTO_CLOSE_JSON_CONTENT(true),
        FLUSH_PASSED_TO_STREAM(true),
        QUOTE_FIELD_NAMES(true),
        QUOTE_NON_NUMERIC_NUMBERS(true),
        WRITE_NUMBERS_AS_STRINGS(false),
        WRITE_BIGDECIMAL_AS_PLAIN(false),
        ESCAPE_NON_ASCII(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNKNOWN(false);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f17954a;

        /* renamed from: b, reason: collision with root package name */
        private final int f17955b = 1 << ordinal();

        a(boolean z10) {
            this.f17954a = z10;
        }

        public static int b() {
            int i10 = 0;
            for (a aVar : values()) {
                if (aVar.i()) {
                    i10 |= aVar.o();
                }
            }
            return i10;
        }

        public boolean i() {
            return this.f17954a;
        }

        public boolean k(int i10) {
            return (i10 & this.f17955b) != 0;
        }

        public int o() {
            return this.f17955b;
        }
    }

    public abstract void C();

    public abstract void D(String str);

    public abstract void F(o oVar);

    public abstract void K();

    public final void M(String str) {
        D(str);
        K();
    }

    public abstract void N(double d10);

    public abstract void S(int i10);

    public abstract void T(long j10);

    public abstract void U(BigDecimal bigDecimal);

    public abstract void V(BigInteger bigInteger);

    public final void X(String str, double d10) {
        D(str);
        N(d10);
    }

    public final void Y(String str, int i10) {
        D(str);
        S(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(String str) {
        throw new e(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        u2.h.a();
    }

    public final void b0(String str, long j10) {
        D(str);
        T(j10);
    }

    public n c() {
        return this.f17942a;
    }

    public final void c0(String str, BigDecimal bigDecimal) {
        D(str);
        U(bigDecimal);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract void d0(char c10);

    public abstract void e0(String str);

    public abstract void f0(o oVar);

    public f g(n nVar) {
        this.f17942a = nVar;
        return this;
    }

    public abstract void g0(char[] cArr, int i10, int i11);

    public abstract void h0();

    public abstract f i();

    public abstract void i0();

    public abstract void j0(String str);

    public abstract void k0(String str, String str2);

    public abstract void l(p2.a aVar, byte[] bArr, int i10, int i11);

    public void s(byte[] bArr) {
        l(b.a(), bArr, 0, bArr.length);
    }

    public final void u(String str, byte[] bArr) {
        D(str);
        s(bArr);
    }

    public abstract void w(boolean z10);

    public final void x(String str, boolean z10) {
        D(str);
        w(z10);
    }

    public abstract void z();
}
