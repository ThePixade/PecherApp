package z9;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* loaded from: classes.dex */
public class c implements Closeable, Flushable {

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f24599j = new String[128];

    /* renamed from: k, reason: collision with root package name */
    private static final String[] f24600k;

    /* renamed from: a, reason: collision with root package name */
    private final Writer f24601a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f24602b = new int[32];

    /* renamed from: c, reason: collision with root package name */
    private int f24603c = 0;

    /* renamed from: d, reason: collision with root package name */
    private String f24604d;

    /* renamed from: e, reason: collision with root package name */
    private String f24605e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f24606f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f24607g;

    /* renamed from: h, reason: collision with root package name */
    private String f24608h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f24609i;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f24599j[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f24599j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f24600k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        M(6);
        this.f24605e = ":";
        this.f24609i = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f24601a = writer;
    }

    private void C() {
        if (this.f24604d == null) {
            return;
        }
        this.f24601a.write(10);
        int i10 = this.f24603c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f24601a.write(this.f24604d);
        }
    }

    private c F(int i10, char c10) {
        b();
        M(i10);
        this.f24601a.write(c10);
        return this;
    }

    private int K() {
        int i10 = this.f24603c;
        if (i10 != 0) {
            return this.f24602b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private void M(int i10) {
        int i11 = this.f24603c;
        int[] iArr = this.f24602b;
        if (i11 == iArr.length) {
            this.f24602b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f24602b;
        int i12 = this.f24603c;
        this.f24603c = i12 + 1;
        iArr2[i12] = i10;
    }

    private void N(int i10) {
        this.f24602b[this.f24603c - 1] = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void X(java.lang.String r9) {
        /*
            r8 = this;
            boolean r0 = r8.f24607g
            if (r0 == 0) goto L7
            java.lang.String[] r0 = z9.c.f24600k
            goto L9
        L7:
            java.lang.String[] r0 = z9.c.f24599j
        L9:
            java.io.Writer r1 = r8.f24601a
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f24601a
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f24601a
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f24601a
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f24601a
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z9.c.X(java.lang.String):void");
    }

    private void a() {
        int K = K();
        if (K == 5) {
            this.f24601a.write(44);
        } else if (K != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        C();
        N(4);
    }

    private void b() {
        int K = K();
        if (K == 1) {
            N(2);
        } else {
            if (K != 2) {
                if (K == 4) {
                    this.f24601a.append((CharSequence) this.f24605e);
                    N(5);
                    return;
                }
                if (K != 6) {
                    if (K != 7) {
                        throw new IllegalStateException("Nesting problem.");
                    }
                    if (!this.f24606f) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                }
                N(7);
                return;
            }
            this.f24601a.append(',');
        }
        C();
    }

    private void f0() {
        if (this.f24608h != null) {
            a();
            X(this.f24608h);
            this.f24608h = null;
        }
    }

    private c i(int i10, int i11, char c10) {
        int K = K();
        if (K != i11 && K != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f24608h != null) {
            throw new IllegalStateException("Dangling name: " + this.f24608h);
        }
        this.f24603c--;
        if (K == i11) {
            C();
        }
        this.f24601a.write(c10);
        return this;
    }

    public c D() {
        if (this.f24608h != null) {
            if (!this.f24609i) {
                this.f24608h = null;
                return this;
            }
            f0();
        }
        b();
        this.f24601a.write("null");
        return this;
    }

    public final void S(boolean z10) {
        this.f24607g = z10;
    }

    public final void T(String str) {
        String str2;
        if (str.length() == 0) {
            this.f24604d = null;
            str2 = ":";
        } else {
            this.f24604d = str;
            str2 = ": ";
        }
        this.f24605e = str2;
    }

    public final void U(boolean z10) {
        this.f24606f = z10;
    }

    public final void V(boolean z10) {
        this.f24609i = z10;
    }

    public c Y(long j10) {
        f0();
        b();
        this.f24601a.write(Long.toString(j10));
        return this;
    }

    public c b0(Boolean bool) {
        if (bool == null) {
            return D();
        }
        f0();
        b();
        this.f24601a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c c() {
        f0();
        return F(1, '[');
    }

    public c c0(Number number) {
        if (number == null) {
            return D();
        }
        f0();
        String obj = number.toString();
        if (this.f24606f || !(obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            b();
            this.f24601a.append((CharSequence) obj);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f24601a.close();
        int i10 = this.f24603c;
        if (i10 > 1 || (i10 == 1 && this.f24602b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f24603c = 0;
    }

    public c d0(String str) {
        if (str == null) {
            return D();
        }
        f0();
        b();
        X(str);
        return this;
    }

    public c e0(boolean z10) {
        f0();
        b();
        this.f24601a.write(z10 ? "true" : "false");
        return this;
    }

    public void flush() {
        if (this.f24603c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f24601a.flush();
    }

    public c g() {
        f0();
        return F(3, '{');
    }

    public c l() {
        return i(1, 2, ']');
    }

    public c s() {
        return i(3, 5, '}');
    }

    public final boolean u() {
        return this.f24609i;
    }

    public final boolean w() {
        return this.f24607g;
    }

    public boolean x() {
        return this.f24606f;
    }

    public c z(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f24608h != null) {
            throw new IllegalStateException();
        }
        if (this.f24603c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f24608h = str;
        return this;
    }
}
