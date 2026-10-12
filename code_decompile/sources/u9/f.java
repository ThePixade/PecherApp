package u9;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import r9.p;

/* loaded from: classes.dex */
public final class f extends z9.a {

    /* renamed from: t, reason: collision with root package name */
    private static final Reader f20057t = new a();

    /* renamed from: u, reason: collision with root package name */
    private static final Object f20058u = new Object();

    /* renamed from: p, reason: collision with root package name */
    private Object[] f20059p;

    /* renamed from: q, reason: collision with root package name */
    private int f20060q;

    /* renamed from: r, reason: collision with root package name */
    private String[] f20061r;

    /* renamed from: s, reason: collision with root package name */
    private int[] f20062s;

    /* loaded from: classes.dex */
    class a extends Reader {
        a() {
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public f(r9.k kVar) {
        super(f20057t);
        this.f20059p = new Object[32];
        this.f20060q = 0;
        this.f20061r = new String[32];
        this.f20062s = new int[32];
        r0(kVar);
    }

    private String C() {
        return " at path " + P();
    }

    private void m0(z9.b bVar) {
        if (Y() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + Y() + C());
    }

    private Object o0() {
        return this.f20059p[this.f20060q - 1];
    }

    private Object p0() {
        Object[] objArr = this.f20059p;
        int i10 = this.f20060q - 1;
        this.f20060q = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    private void r0(Object obj) {
        int i10 = this.f20060q;
        Object[] objArr = this.f20059p;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f20059p = Arrays.copyOf(objArr, i11);
            this.f20062s = Arrays.copyOf(this.f20062s, i11);
            this.f20061r = (String[]) Arrays.copyOf(this.f20061r, i11);
        }
        Object[] objArr2 = this.f20059p;
        int i12 = this.f20060q;
        this.f20060q = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // z9.a
    public boolean D() {
        m0(z9.b.BOOLEAN);
        boolean h10 = ((p) p0()).h();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return h10;
    }

    @Override // z9.a
    public double F() {
        z9.b Y = Y();
        z9.b bVar = z9.b.NUMBER;
        if (Y != bVar && Y != z9.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + Y + C());
        }
        double y10 = ((p) o0()).y();
        if (!x() && (Double.isNaN(y10) || Double.isInfinite(y10))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + y10);
        }
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return y10;
    }

    @Override // z9.a
    public int K() {
        z9.b Y = Y();
        z9.b bVar = z9.b.NUMBER;
        if (Y != bVar && Y != z9.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + Y + C());
        }
        int z10 = ((p) o0()).z();
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return z10;
    }

    @Override // z9.a
    public long M() {
        z9.b Y = Y();
        z9.b bVar = z9.b.NUMBER;
        if (Y != bVar && Y != z9.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + Y + C());
        }
        long A = ((p) o0()).A();
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return A;
    }

    @Override // z9.a
    public String N() {
        m0(z9.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) o0()).next();
        String str = (String) entry.getKey();
        this.f20061r[this.f20060q - 1] = str;
        r0(entry.getValue());
        return str;
    }

    @Override // z9.a
    public String P() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (true) {
            int i11 = this.f20060q;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f20059p;
            Object obj = objArr[i10];
            if (obj instanceof r9.h) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    sb2.append('[');
                    sb2.append(this.f20062s[i10]);
                    sb2.append(']');
                }
            } else if ((obj instanceof r9.n) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append('.');
                String str = this.f20061r[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    @Override // z9.a
    public void T() {
        m0(z9.b.NULL);
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // z9.a
    public String V() {
        z9.b Y = Y();
        z9.b bVar = z9.b.STRING;
        if (Y == bVar || Y == z9.b.NUMBER) {
            String s10 = ((p) p0()).s();
            int i10 = this.f20060q;
            if (i10 > 0) {
                int[] iArr = this.f20062s;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
            return s10;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + Y + C());
    }

    @Override // z9.a
    public z9.b Y() {
        if (this.f20060q == 0) {
            return z9.b.END_DOCUMENT;
        }
        Object o02 = o0();
        if (o02 instanceof Iterator) {
            boolean z10 = this.f20059p[this.f20060q - 2] instanceof r9.n;
            Iterator it = (Iterator) o02;
            if (!it.hasNext()) {
                return z10 ? z9.b.END_OBJECT : z9.b.END_ARRAY;
            }
            if (z10) {
                return z9.b.NAME;
            }
            r0(it.next());
            return Y();
        }
        if (o02 instanceof r9.n) {
            return z9.b.BEGIN_OBJECT;
        }
        if (o02 instanceof r9.h) {
            return z9.b.BEGIN_ARRAY;
        }
        if (!(o02 instanceof p)) {
            if (o02 instanceof r9.m) {
                return z9.b.NULL;
            }
            if (o02 == f20058u) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        p pVar = (p) o02;
        if (pVar.F()) {
            return z9.b.STRING;
        }
        if (pVar.C()) {
            return z9.b.BOOLEAN;
        }
        if (pVar.E()) {
            return z9.b.NUMBER;
        }
        throw new AssertionError();
    }

    @Override // z9.a
    public void a() {
        m0(z9.b.BEGIN_ARRAY);
        r0(((r9.h) o0()).iterator());
        this.f20062s[this.f20060q - 1] = 0;
    }

    @Override // z9.a
    public void b() {
        m0(z9.b.BEGIN_OBJECT);
        r0(((r9.n) o0()).z().iterator());
    }

    @Override // z9.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f20059p = new Object[]{f20058u};
        this.f20060q = 1;
    }

    @Override // z9.a
    public void k0() {
        if (Y() == z9.b.NAME) {
            N();
            this.f20061r[this.f20060q - 2] = "null";
        } else {
            p0();
            int i10 = this.f20060q;
            if (i10 > 0) {
                this.f20061r[i10 - 1] = "null";
            }
        }
        int i11 = this.f20060q;
        if (i11 > 0) {
            int[] iArr = this.f20062s;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // z9.a
    public void l() {
        m0(z9.b.END_ARRAY);
        p0();
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r9.k n0() {
        z9.b Y = Y();
        if (Y != z9.b.NAME && Y != z9.b.END_ARRAY && Y != z9.b.END_OBJECT && Y != z9.b.END_DOCUMENT) {
            r9.k kVar = (r9.k) o0();
            k0();
            return kVar;
        }
        throw new IllegalStateException("Unexpected " + Y + " when reading a JsonElement.");
    }

    public void q0() {
        m0(z9.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) o0()).next();
        r0(entry.getValue());
        r0(new p((String) entry.getKey()));
    }

    @Override // z9.a
    public void s() {
        m0(z9.b.END_OBJECT);
        p0();
        p0();
        int i10 = this.f20060q;
        if (i10 > 0) {
            int[] iArr = this.f20062s;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // z9.a
    public String toString() {
        return f.class.getSimpleName() + C();
    }

    @Override // z9.a
    public boolean w() {
        z9.b Y = Y();
        return (Y == z9.b.END_OBJECT || Y == z9.b.END_ARRAY) ? false : true;
    }
}
