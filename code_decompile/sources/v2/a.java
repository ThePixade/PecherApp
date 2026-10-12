package v2;

import java.io.CharArrayReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.Map;
import p2.d;
import p2.f;
import p2.i;
import p2.n;
import p2.p;
import u2.e;
import w2.g;
import w2.h;
import w2.j;

/* loaded from: classes.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    private static final int f20359f = EnumC0334a.b();

    /* renamed from: g, reason: collision with root package name */
    public static final a f20360g = new a();

    /* renamed from: a, reason: collision with root package name */
    protected final d f20361a;

    /* renamed from: b, reason: collision with root package name */
    protected final g f20362b;

    /* renamed from: c, reason: collision with root package name */
    protected final h f20363c;

    /* renamed from: d, reason: collision with root package name */
    protected final int f20364d;

    /* renamed from: e, reason: collision with root package name */
    protected final n f20365e;

    /* renamed from: v2.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0334a {
        USE_BIG_DECIMAL_FOR_FLOATS(false),
        READ_JSON_ARRAYS_AS_JAVA_ARRAYS(false),
        READ_ONLY(false),
        PRESERVE_FIELD_ORDERING(true),
        USE_DEFERRED_MAPS(true),
        USE_IS_SETTERS(true),
        USE_IS_GETTERS(true),
        FAIL_ON_DUPLICATE_MAP_KEYS(true),
        FAIL_ON_UNKNOWN_BEAN_PROPERTY(false),
        WRITE_NULL_PROPERTIES(false),
        WRITE_READONLY_BEAN_PROPERTIES(true),
        WRITE_ENUMS_USING_INDEX(false),
        PRETTY_PRINT_OUTPUT(false),
        FLUSH_AFTER_WRITE_VALUE(true),
        FAIL_ON_UNKNOWN_TYPE_WRITE(false),
        HANDLE_JAVA_BEANS(true),
        FORCE_REFLECTION_ACCESS(true);


        /* renamed from: a, reason: collision with root package name */
        private final boolean f20384a;

        /* renamed from: b, reason: collision with root package name */
        private final int f20385b = 1 << ordinal();

        EnumC0334a(boolean z10) {
            this.f20384a = z10;
        }

        public static int b() {
            int i10 = 0;
            for (EnumC0334a enumC0334a : values()) {
                if (enumC0334a.i()) {
                    i10 |= enumC0334a.r();
                }
            }
            return i10;
        }

        public final boolean i() {
            return this.f20384a;
        }

        public final boolean k(int i10) {
            return (i10 & this.f20385b) == 0;
        }

        public final boolean o(int i10) {
            return (i10 & this.f20385b) != 0;
        }

        public final int r() {
            return this.f20385b;
        }
    }

    public a() {
        this(f20359f, new d(), null);
    }

    protected a(int i10, d dVar, p pVar) {
        this(i10, dVar, pVar, null, null, null);
    }

    protected a(int i10, d dVar, p pVar, g gVar, h hVar, n nVar) {
        this.f20364d = i10;
        this.f20361a = dVar;
        this.f20362b = gVar == null ? d(i10, pVar) : gVar;
        this.f20363c = hVar == null ? e(i10, pVar) : hVar;
        this.f20365e = nVar;
    }

    protected void a(Closeable closeable, Exception exc) {
        if (closeable != null) {
            if (exc == null) {
                closeable.close();
            } else {
                try {
                    closeable.close();
                } catch (Exception unused) {
                }
            }
        }
        if (exc != null) {
            if (exc instanceof IOException) {
                throw ((IOException) exc);
            }
            if (!(exc instanceof RuntimeException)) {
                throw new IOException(exc);
            }
            throw ((RuntimeException) exc);
        }
    }

    protected f b(f fVar) {
        n nVar = this.f20365e;
        if (nVar != null) {
            if (nVar instanceof e) {
                nVar = (n) ((e) nVar).e();
            }
            fVar.g(nVar);
        } else if (l(EnumC0334a.PRETTY_PRINT_OUTPUT)) {
            fVar.i();
        }
        return fVar;
    }

    protected i c(i iVar) {
        return iVar;
    }

    protected g d(int i10, p pVar) {
        return new g(i10, j.h(i10), pVar, w2.e.d(), w2.i.b());
    }

    protected h e(int i10, p pVar) {
        return new h(i10, j.j(i10), pVar);
    }

    protected i f(i iVar) {
        if (iVar.l() == null && iVar.N() == null) {
            throw b.e(iVar, "No content to map due to end-of-input");
        }
        return iVar;
    }

    protected i g(Object obj) {
        d dVar = this.f20361a;
        Class<?> cls = obj.getClass();
        if (cls == String.class) {
            return dVar.p((String) obj);
        }
        if (obj instanceof InputStream) {
            return dVar.n((InputStream) obj);
        }
        if (obj instanceof Reader) {
            return dVar.o((Reader) obj);
        }
        if (cls == byte[].class) {
            return dVar.r((byte[]) obj);
        }
        if (obj instanceof URL) {
            return dVar.q((URL) obj);
        }
        if (cls == char[].class) {
            return dVar.o(new CharArrayReader((char[]) obj));
        }
        if (obj instanceof CharSequence) {
            return dVar.p(((CharSequence) obj).toString());
        }
        if (obj instanceof i) {
            throw new IllegalStateException();
        }
        throw new b("Can not use Source of type " + obj.getClass().getName() + " as input (use an InputStream, Reader, String, byte[], File or URL");
    }

    protected g h(i iVar) {
        return this.f20362b.c(iVar);
    }

    protected final void i(Object obj, f fVar) {
        boolean z10 = false;
        try {
            b(fVar);
            j(fVar).Z(obj);
        } catch (Throwable th) {
            th = th;
        }
        try {
            fVar.close();
        } catch (Throwable th2) {
            th = th2;
            z10 = true;
            if (!z10) {
                try {
                    fVar.close();
                } catch (IOException unused) {
                }
            }
            throw th;
        }
    }

    protected h j(f fVar) {
        return this.f20363c.d(fVar);
    }

    public String k(Object obj) {
        r2.g gVar = new r2.g(this.f20361a.j());
        try {
            i(obj, this.f20361a.m(gVar));
            return gVar.a();
        } catch (p2.j e10) {
            throw e10;
        } catch (IOException e11) {
            throw b.f(e11);
        }
    }

    public final boolean l(EnumC0334a enumC0334a) {
        return (enumC0334a.r() & this.f20364d) != 0;
    }

    public <T> Map<T, Object> m(Object obj) {
        i iVar;
        Exception e10;
        if (obj instanceof i) {
            i f10 = f((i) obj);
            Map<T, Object> map = (Map<T, Object>) h(f10).d();
            f10.b();
            return map;
        }
        i g10 = g(obj);
        try {
            f(c(g10));
            Map<T, Object> map2 = (Map<T, Object>) h(g10).d();
            try {
                a(g10, null);
                return map2;
            } catch (Exception e11) {
                e10 = e11;
                iVar = null;
                a(iVar, e10);
                return null;
            }
        } catch (Exception e12) {
            iVar = g10;
            e10 = e12;
        }
    }
}
