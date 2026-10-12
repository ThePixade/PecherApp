package p2;

import java.io.FileInputStream;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.SoftReference;
import java.net.URL;
import p2.f;
import p2.i;

/* loaded from: classes.dex */
public class d implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    protected static final int f17924h = a.b();

    /* renamed from: i, reason: collision with root package name */
    protected static final int f17925i = i.a.b();

    /* renamed from: j, reason: collision with root package name */
    protected static final int f17926j = f.a.b();

    /* renamed from: k, reason: collision with root package name */
    private static final o f17927k = u2.d.f19880f;

    /* renamed from: l, reason: collision with root package name */
    protected static final ThreadLocal<SoftReference<u2.a>> f17928l = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    protected final transient t2.d f17929a;

    /* renamed from: b, reason: collision with root package name */
    protected final transient t2.b f17930b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    protected final transient t2.c f17931c;

    /* renamed from: d, reason: collision with root package name */
    protected int f17932d;

    /* renamed from: e, reason: collision with root package name */
    protected int f17933e;

    /* renamed from: f, reason: collision with root package name */
    protected int f17934f;

    /* renamed from: g, reason: collision with root package name */
    protected o f17935g;

    /* loaded from: classes.dex */
    public enum a {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true),
        FAIL_ON_SYMBOL_HASH_OVERFLOW(true),
        USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING(true);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f17941a;

        a(boolean z10) {
            this.f17941a = z10;
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
            return this.f17941a;
        }

        public boolean k(int i10) {
            return (i10 & o()) != 0;
        }

        public int o() {
            return 1 << ordinal();
        }
    }

    public d() {
        this(null);
    }

    public d(m mVar) {
        this.f17929a = t2.d.i();
        this.f17930b = t2.b.t();
        this.f17931c = t2.c.a();
        this.f17932d = f17924h;
        this.f17933e = f17925i;
        this.f17934f = f17926j;
        this.f17935g = f17927k;
    }

    protected r2.b a(Object obj, boolean z10) {
        return new r2.b(j(), obj, z10);
    }

    protected f b(Writer writer, r2.b bVar) {
        s2.h hVar = new s2.h(bVar, this.f17934f, null, writer);
        o oVar = this.f17935g;
        if (oVar != f17927k) {
            hVar.p0(oVar);
        }
        return hVar;
    }

    protected i c(InputStream inputStream, r2.b bVar) {
        return new s2.a(bVar, inputStream).c(this.f17933e, null, this.f17930b, this.f17929a, this.f17932d);
    }

    protected i d(Reader reader, r2.b bVar) {
        return new s2.f(bVar, this.f17933e, reader, null, this.f17929a.n(this.f17932d));
    }

    protected i e(byte[] bArr, int i10, int i11, r2.b bVar) {
        return new s2.a(bVar, bArr, i10, i11).c(this.f17933e, null, this.f17930b, this.f17929a, this.f17932d);
    }

    protected i f(char[] cArr, int i10, int i11, r2.b bVar, boolean z10) {
        return new s2.f(bVar, this.f17933e, null, null, this.f17929a.n(this.f17932d), cArr, i10, i10 + i11, z10);
    }

    protected final InputStream g(InputStream inputStream, r2.b bVar) {
        return inputStream;
    }

    protected final Reader h(Reader reader, r2.b bVar) {
        return reader;
    }

    protected final Writer i(Writer writer, r2.b bVar) {
        return writer;
    }

    public u2.a j() {
        if (!s(a.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING)) {
            return new u2.a();
        }
        ThreadLocal<SoftReference<u2.a>> threadLocal = f17928l;
        SoftReference<u2.a> softReference = threadLocal.get();
        u2.a aVar = softReference == null ? null : softReference.get();
        if (aVar != null) {
            return aVar;
        }
        u2.a aVar2 = new u2.a();
        threadLocal.set(new SoftReference<>(aVar2));
        return aVar2;
    }

    protected InputStream k(URL url) {
        String host;
        return (!"file".equals(url.getProtocol()) || !((host = url.getHost()) == null || host.length() == 0) || url.getPath().indexOf(37) >= 0) ? url.openStream() : new FileInputStream(url.getPath());
    }

    public boolean l() {
        return true;
    }

    public f m(Writer writer) {
        r2.b a10 = a(writer, false);
        return b(i(writer, a10), a10);
    }

    public i n(InputStream inputStream) {
        r2.b a10 = a(inputStream, false);
        return c(g(inputStream, a10), a10);
    }

    public i o(Reader reader) {
        r2.b a10 = a(reader, false);
        return d(h(reader, a10), a10);
    }

    public i p(String str) {
        int length = str.length();
        if (length > 32768 || !l()) {
            return o(new StringReader(str));
        }
        r2.b a10 = a(str, true);
        char[] g10 = a10.g(length);
        str.getChars(0, length, g10, 0);
        return f(g10, 0, length, a10, true);
    }

    public i q(URL url) {
        r2.b a10 = a(url, true);
        return c(g(k(url), a10), a10);
    }

    public i r(byte[] bArr) {
        return e(bArr, 0, bArr.length, a(bArr, true));
    }

    public final boolean s(a aVar) {
        return (aVar.o() & this.f17932d) != 0;
    }
}
