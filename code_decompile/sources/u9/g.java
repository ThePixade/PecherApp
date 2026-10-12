package u9;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import r9.p;

/* loaded from: classes.dex */
public final class g extends z9.c {

    /* renamed from: o, reason: collision with root package name */
    private static final Writer f20063o = new a();

    /* renamed from: p, reason: collision with root package name */
    private static final p f20064p = new p("closed");

    /* renamed from: l, reason: collision with root package name */
    private final List<r9.k> f20065l;

    /* renamed from: m, reason: collision with root package name */
    private String f20066m;

    /* renamed from: n, reason: collision with root package name */
    private r9.k f20067n;

    /* loaded from: classes.dex */
    class a extends Writer {
        a() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public g() {
        super(f20063o);
        this.f20065l = new ArrayList();
        this.f20067n = r9.m.f19208a;
    }

    private r9.k h0() {
        return this.f20065l.get(r0.size() - 1);
    }

    private void i0(r9.k kVar) {
        if (this.f20066m != null) {
            if (!kVar.v() || u()) {
                ((r9.n) h0()).y(this.f20066m, kVar);
            }
            this.f20066m = null;
            return;
        }
        if (this.f20065l.isEmpty()) {
            this.f20067n = kVar;
            return;
        }
        r9.k h02 = h0();
        if (!(h02 instanceof r9.h)) {
            throw new IllegalStateException();
        }
        ((r9.h) h02).y(kVar);
    }

    @Override // z9.c
    public z9.c D() {
        i0(r9.m.f19208a);
        return this;
    }

    @Override // z9.c
    public z9.c Y(long j10) {
        i0(new p(Long.valueOf(j10)));
        return this;
    }

    @Override // z9.c
    public z9.c b0(Boolean bool) {
        if (bool == null) {
            return D();
        }
        i0(new p(bool));
        return this;
    }

    @Override // z9.c
    public z9.c c() {
        r9.h hVar = new r9.h();
        i0(hVar);
        this.f20065l.add(hVar);
        return this;
    }

    @Override // z9.c
    public z9.c c0(Number number) {
        if (number == null) {
            return D();
        }
        if (!x()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        i0(new p(number));
        return this;
    }

    @Override // z9.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f20065l.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f20065l.add(f20064p);
    }

    @Override // z9.c
    public z9.c d0(String str) {
        if (str == null) {
            return D();
        }
        i0(new p(str));
        return this;
    }

    @Override // z9.c
    public z9.c e0(boolean z10) {
        i0(new p(Boolean.valueOf(z10)));
        return this;
    }

    @Override // z9.c, java.io.Flushable
    public void flush() {
    }

    @Override // z9.c
    public z9.c g() {
        r9.n nVar = new r9.n();
        i0(nVar);
        this.f20065l.add(nVar);
        return this;
    }

    public r9.k g0() {
        if (this.f20065l.isEmpty()) {
            return this.f20067n;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f20065l);
    }

    @Override // z9.c
    public z9.c l() {
        if (this.f20065l.isEmpty() || this.f20066m != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof r9.h)) {
            throw new IllegalStateException();
        }
        this.f20065l.remove(r0.size() - 1);
        return this;
    }

    @Override // z9.c
    public z9.c s() {
        if (this.f20065l.isEmpty() || this.f20066m != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof r9.n)) {
            throw new IllegalStateException();
        }
        this.f20065l.remove(r0.size() - 1);
        return this;
    }

    @Override // z9.c
    public z9.c z(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f20065l.isEmpty() || this.f20066m != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof r9.n)) {
            throw new IllegalStateException();
        }
        this.f20066m = str;
        return this;
    }
}
