package s2;

import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import p2.f;
import p2.m;
import p2.n;
import p2.o;

/* loaded from: classes.dex */
public final class h extends c {

    /* renamed from: y, reason: collision with root package name */
    protected static final char[] f19406y = r2.a.d();

    /* renamed from: r, reason: collision with root package name */
    protected final Writer f19407r;

    /* renamed from: s, reason: collision with root package name */
    protected char[] f19408s;

    /* renamed from: t, reason: collision with root package name */
    protected int f19409t;

    /* renamed from: u, reason: collision with root package name */
    protected int f19410u;

    /* renamed from: v, reason: collision with root package name */
    protected int f19411v;

    /* renamed from: w, reason: collision with root package name */
    protected char[] f19412w;

    /* renamed from: x, reason: collision with root package name */
    protected o f19413x;

    public h(r2.b bVar, int i10, m mVar, Writer writer) {
        super(bVar, i10, mVar);
        this.f19409t = 0;
        this.f19410u = 0;
        this.f19407r = writer;
        char[] d10 = bVar.d();
        this.f19408s = d10;
        this.f19411v = d10.length;
    }

    private void A0(String str) {
        r0();
        int length = str.length();
        int i10 = 0;
        while (true) {
            int i11 = this.f19411v;
            if (i10 + i11 > length) {
                i11 = length - i10;
            }
            int i12 = i10 + i11;
            str.getChars(i10, i12, this.f19408s, 0);
            int i13 = this.f19391o;
            if (i13 != 0) {
                I0(i11, i13);
            } else {
                H0(i11);
            }
            if (i12 >= length) {
                return;
            } else {
                i10 = i12;
            }
        }
    }

    private final void B0() {
        if (this.f19410u + 4 >= this.f19411v) {
            r0();
        }
        int i10 = this.f19410u;
        char[] cArr = this.f19408s;
        cArr[i10] = 'n';
        int i11 = i10 + 1;
        cArr[i11] = 'u';
        int i12 = i11 + 1;
        cArr[i12] = 'l';
        int i13 = i12 + 1;
        cArr[i13] = 'l';
        this.f19410u = i13 + 1;
    }

    private void E0(int i10) {
        if (this.f19410u + 13 >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i11 = this.f19410u;
        int i12 = i11 + 1;
        this.f19410u = i12;
        cArr[i11] = '\"';
        int d10 = r2.f.d(i10, cArr, i12);
        char[] cArr2 = this.f19408s;
        this.f19410u = d10 + 1;
        cArr2[d10] = '\"';
    }

    private void F0(long j10) {
        if (this.f19410u + 23 >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        int i11 = i10 + 1;
        this.f19410u = i11;
        cArr[i10] = '\"';
        int e10 = r2.f.e(j10, cArr, i11);
        char[] cArr2 = this.f19408s;
        this.f19410u = e10 + 1;
        cArr2[e10] = '\"';
    }

    private void G0(String str) {
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '\"';
        e0(str);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        this.f19410u = i11 + 1;
        cArr2[i11] = '\"';
    }

    private void H0(int i10) {
        char[] cArr;
        char c10;
        int[] iArr = this.f19390n;
        int length = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            do {
                cArr = this.f19408s;
                c10 = cArr[i11];
                if (c10 < length && iArr[c10] != 0) {
                    break;
                } else {
                    i11++;
                }
            } while (i11 < i10);
            int i13 = i11 - i12;
            if (i13 > 0) {
                this.f19407r.write(cArr, i12, i13);
                if (i11 >= i10) {
                    return;
                }
            }
            i11++;
            i12 = s0(this.f19408s, i11, i10, c10, iArr[c10]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[LOOP:1: B:3:0x000e->B:20:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[EDGE_INSN: B:9:0x0021->B:10:0x0021 BREAK  A[LOOP:1: B:3:0x000e->B:20:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I0(int r13, int r14) {
        /*
            r12 = this;
            int[] r0 = r12.f19390n
            int r1 = r0.length
            int r2 = r14 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
            r3 = r2
            r4 = r3
        Lc:
            if (r2 >= r13) goto L3a
        Le:
            char[] r5 = r12.f19408s
            char r10 = r5[r2]
            if (r10 >= r1) goto L19
            r4 = r0[r10]
            if (r4 == 0) goto L1d
            goto L21
        L19:
            if (r10 <= r14) goto L1d
            r4 = -1
            goto L21
        L1d:
            int r2 = r2 + 1
            if (r2 < r13) goto Le
        L21:
            int r6 = r2 - r3
            if (r6 <= 0) goto L2d
            java.io.Writer r7 = r12.f19407r
            r7.write(r5, r3, r6)
            if (r2 < r13) goto L2d
            goto L3a
        L2d:
            int r2 = r2 + 1
            char[] r7 = r12.f19408s
            r6 = r12
            r8 = r2
            r9 = r13
            r11 = r4
            int r3 = r6.s0(r7, r8, r9, r10, r11)
            goto Lc
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.h.I0(int, int):void");
    }

    private void J0(String str) {
        int length = str.length();
        int i10 = this.f19411v;
        if (length > i10) {
            A0(str);
            return;
        }
        if (this.f19410u + length > i10) {
            r0();
        }
        str.getChars(0, length, this.f19408s, this.f19410u);
        int i11 = this.f19391o;
        if (i11 != 0) {
            L0(length, i11);
        } else {
            K0(length);
        }
    }

    private void K0(int i10) {
        int i11;
        int i12 = this.f19410u + i10;
        int[] iArr = this.f19390n;
        int length = iArr.length;
        while (this.f19410u < i12) {
            do {
                char[] cArr = this.f19408s;
                int i13 = this.f19410u;
                char c10 = cArr[i13];
                if (c10 >= length || iArr[c10] == 0) {
                    i11 = i13 + 1;
                    this.f19410u = i11;
                } else {
                    int i14 = this.f19409t;
                    int i15 = i13 - i14;
                    if (i15 > 0) {
                        this.f19407r.write(cArr, i14, i15);
                    }
                    char[] cArr2 = this.f19408s;
                    int i16 = this.f19410u;
                    this.f19410u = i16 + 1;
                    char c11 = cArr2[i16];
                    t0(c11, iArr[c11]);
                }
            } while (i11 < i12);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void L0(int r9, int r10) {
        /*
            r8 = this;
            int r0 = r8.f19410u
            int r0 = r0 + r9
            int[] r9 = r8.f19390n
            int r1 = r9.length
            int r2 = r10 + 1
            int r1 = java.lang.Math.min(r1, r2)
        Lc:
            int r2 = r8.f19410u
            if (r2 >= r0) goto L3a
        L10:
            char[] r2 = r8.f19408s
            int r3 = r8.f19410u
            char r4 = r2[r3]
            if (r4 >= r1) goto L1d
            r5 = r9[r4]
            if (r5 == 0) goto L34
            goto L20
        L1d:
            if (r4 <= r10) goto L34
            r5 = -1
        L20:
            int r6 = r8.f19409t
            int r3 = r3 - r6
            if (r3 <= 0) goto L2a
            java.io.Writer r7 = r8.f19407r
            r7.write(r2, r6, r3)
        L2a:
            int r2 = r8.f19410u
            int r2 = r2 + 1
            r8.f19410u = r2
            r8.t0(r4, r5)
            goto Lc
        L34:
            int r3 = r3 + 1
            r8.f19410u = r3
            if (r3 < r0) goto L10
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.h.L0(int, int):void");
    }

    private void M0(String str) {
        int i10 = this.f19411v;
        int i11 = this.f19410u;
        int i12 = i10 - i11;
        str.getChars(0, i12, this.f19408s, i11);
        this.f19410u += i12;
        r0();
        int length = str.length() - i12;
        while (true) {
            int i13 = this.f19411v;
            if (length <= i13) {
                str.getChars(i12, i12 + length, this.f19408s, 0);
                this.f19409t = 0;
                this.f19410u = length;
                return;
            } else {
                int i14 = i12 + i13;
                str.getChars(i12, i14, this.f19408s, 0);
                this.f19409t = 0;
                this.f19410u = i13;
                r0();
                length -= i13;
                i12 = i14;
            }
        }
    }

    private char[] q0() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u'};
        this.f19412w = cArr;
        return cArr;
    }

    private int s0(char[] cArr, int i10, int i11, char c10, int i12) {
        int i13;
        if (i12 >= 0) {
            if (i10 > 1 && i10 < i11) {
                int i14 = i10 - 2;
                cArr[i14] = '\\';
                cArr[i14 + 1] = (char) i12;
                return i14;
            }
            char[] cArr2 = this.f19412w;
            if (cArr2 == null) {
                cArr2 = q0();
            }
            cArr2[1] = (char) i12;
            this.f19407r.write(cArr2, 0, 2);
            return i10;
        }
        if (i12 == -2) {
            o oVar = this.f19413x;
            oVar.getClass();
            String value = oVar.getValue();
            this.f19413x = null;
            int length = value.length();
            if (i10 < length || i10 >= i11) {
                this.f19407r.write(value);
                return i10;
            }
            int i15 = i10 - length;
            value.getChars(0, length, cArr, i15);
            return i15;
        }
        if (i10 <= 5 || i10 >= i11) {
            char[] cArr3 = this.f19412w;
            if (cArr3 == null) {
                cArr3 = q0();
            }
            this.f19409t = this.f19410u;
            if (c10 <= 255) {
                char[] cArr4 = f19406y;
                cArr3[6] = cArr4[c10 >> 4];
                cArr3[7] = cArr4[c10 & 15];
                this.f19407r.write(cArr3, 2, 6);
                return i10;
            }
            int i16 = (c10 >> '\b') & 255;
            int i17 = c10 & 255;
            char[] cArr5 = f19406y;
            cArr3[10] = cArr5[i16 >> 4];
            cArr3[11] = cArr5[i16 & 15];
            cArr3[12] = cArr5[i17 >> 4];
            cArr3[13] = cArr5[i17 & 15];
            this.f19407r.write(cArr3, 8, 6);
            return i10;
        }
        int i18 = i10 - 6;
        int i19 = i18 + 1;
        cArr[i18] = '\\';
        int i20 = i19 + 1;
        cArr[i19] = 'u';
        if (c10 > 255) {
            int i21 = (c10 >> '\b') & 255;
            int i22 = i20 + 1;
            char[] cArr6 = f19406y;
            cArr[i20] = cArr6[i21 >> 4];
            i13 = i22 + 1;
            cArr[i22] = cArr6[i21 & 15];
            c10 = (char) (c10 & 255);
        } else {
            int i23 = i20 + 1;
            cArr[i20] = '0';
            i13 = i23 + 1;
            cArr[i23] = '0';
        }
        int i24 = i13 + 1;
        char[] cArr7 = f19406y;
        cArr[i13] = cArr7[c10 >> 4];
        cArr[i24] = cArr7[c10 & 15];
        return i24 - 5;
    }

    private void t0(char c10, int i10) {
        int i11;
        if (i10 >= 0) {
            int i12 = this.f19410u;
            if (i12 >= 2) {
                int i13 = i12 - 2;
                this.f19409t = i13;
                char[] cArr = this.f19408s;
                cArr[i13] = '\\';
                cArr[i13 + 1] = (char) i10;
                return;
            }
            char[] cArr2 = this.f19412w;
            if (cArr2 == null) {
                cArr2 = q0();
            }
            this.f19409t = this.f19410u;
            cArr2[1] = (char) i10;
            this.f19407r.write(cArr2, 0, 2);
            return;
        }
        if (i10 == -2) {
            o oVar = this.f19413x;
            oVar.getClass();
            String value = oVar.getValue();
            this.f19413x = null;
            int length = value.length();
            int i14 = this.f19410u;
            if (i14 < length) {
                this.f19409t = i14;
                this.f19407r.write(value);
                return;
            } else {
                int i15 = i14 - length;
                this.f19409t = i15;
                value.getChars(0, length, this.f19408s, i15);
                return;
            }
        }
        int i16 = this.f19410u;
        if (i16 < 6) {
            char[] cArr3 = this.f19412w;
            if (cArr3 == null) {
                cArr3 = q0();
            }
            this.f19409t = this.f19410u;
            if (c10 <= 255) {
                char[] cArr4 = f19406y;
                cArr3[6] = cArr4[c10 >> 4];
                cArr3[7] = cArr4[c10 & 15];
                this.f19407r.write(cArr3, 2, 6);
                return;
            }
            int i17 = (c10 >> '\b') & 255;
            int i18 = c10 & 255;
            char[] cArr5 = f19406y;
            cArr3[10] = cArr5[i17 >> 4];
            cArr3[11] = cArr5[i17 & 15];
            cArr3[12] = cArr5[i18 >> 4];
            cArr3[13] = cArr5[i18 & 15];
            this.f19407r.write(cArr3, 8, 6);
            return;
        }
        char[] cArr6 = this.f19408s;
        int i19 = i16 - 6;
        this.f19409t = i19;
        cArr6[i19] = '\\';
        int i20 = i19 + 1;
        cArr6[i20] = 'u';
        if (c10 > 255) {
            int i21 = (c10 >> '\b') & 255;
            int i22 = i20 + 1;
            char[] cArr7 = f19406y;
            cArr6[i22] = cArr7[i21 >> 4];
            i11 = i22 + 1;
            cArr6[i11] = cArr7[i21 & 15];
            c10 = (char) (c10 & 255);
        } else {
            int i23 = i20 + 1;
            cArr6[i23] = '0';
            i11 = i23 + 1;
            cArr6[i11] = '0';
        }
        int i24 = i11 + 1;
        char[] cArr8 = f19406y;
        cArr6[i24] = cArr8[c10 >> 4];
        cArr6[i24 + 1] = cArr8[c10 & 15];
    }

    @Override // p2.f
    public void C() {
        if (!this.f18637j.e()) {
            a("Current context not an object but " + this.f18637j.c());
        }
        n nVar = this.f17942a;
        if (nVar != null) {
            nVar.h(this, this.f18637j.b());
        } else {
            if (this.f19410u >= this.f19411v) {
                r0();
            }
            char[] cArr = this.f19408s;
            int i10 = this.f19410u;
            this.f19410u = i10 + 1;
            cArr[i10] = '}';
        }
        this.f18637j = this.f18637j.l();
    }

    protected void C0(String str, boolean z10) {
        if (z10) {
            this.f17942a.i(this);
        } else {
            this.f17942a.c(this);
        }
        if (!n0(f.a.QUOTE_FIELD_NAMES)) {
            J0(str);
            return;
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '\"';
        J0(str);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        this.f19410u = i11 + 1;
        cArr2[i11] = '\"';
    }

    @Override // p2.f
    public void D(String str) {
        int n10 = this.f18637j.n(str);
        if (n10 == 4) {
            a("Can not write a field name, expecting a value");
        }
        y0(str, n10 == 1);
    }

    protected void D0(o oVar, boolean z10) {
        if (z10) {
            this.f17942a.i(this);
        } else {
            this.f17942a.c(this);
        }
        char[] a10 = oVar.a();
        if (!n0(f.a.QUOTE_FIELD_NAMES)) {
            g0(a10, 0, a10.length);
            return;
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '\"';
        g0(a10, 0, a10.length);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        this.f19410u = i11 + 1;
        cArr2[i11] = '\"';
    }

    @Override // p2.f
    public void F(o oVar) {
        int n10 = this.f18637j.n(oVar.getValue());
        if (n10 == 4) {
            a("Can not write a field name, expecting a value");
        }
        z0(oVar, n10 == 1);
    }

    @Override // p2.f
    public void K() {
        w0("write a null");
        B0();
    }

    @Override // p2.f
    public void N(double d10) {
        if (this.f18636i || (n0(f.a.QUOTE_NON_NUMERIC_NUMBERS) && (Double.isNaN(d10) || Double.isInfinite(d10)))) {
            j0(String.valueOf(d10));
        } else {
            w0("write a number");
            e0(String.valueOf(d10));
        }
    }

    @Override // p2.f
    public void S(int i10) {
        w0("write a number");
        if (this.f18636i) {
            E0(i10);
            return;
        }
        if (this.f19410u + 11 >= this.f19411v) {
            r0();
        }
        this.f19410u = r2.f.d(i10, this.f19408s, this.f19410u);
    }

    @Override // p2.f
    public void T(long j10) {
        w0("write a number");
        if (this.f18636i) {
            F0(j10);
            return;
        }
        if (this.f19410u + 21 >= this.f19411v) {
            r0();
        }
        this.f19410u = r2.f.e(j10, this.f19408s, this.f19410u);
    }

    @Override // p2.f
    public void U(BigDecimal bigDecimal) {
        w0("write a number");
        if (bigDecimal == null) {
            B0();
        } else if (this.f18636i) {
            G0(n0(f.a.WRITE_BIGDECIMAL_AS_PLAIN) ? bigDecimal.toPlainString() : bigDecimal.toString());
        } else {
            e0(n0(f.a.WRITE_BIGDECIMAL_AS_PLAIN) ? bigDecimal.toPlainString() : bigDecimal.toString());
        }
    }

    @Override // p2.f
    public void V(BigInteger bigInteger) {
        w0("write a number");
        if (bigInteger == null) {
            B0();
            return;
        }
        boolean z10 = this.f18636i;
        String bigInteger2 = bigInteger.toString();
        if (z10) {
            G0(bigInteger2);
        } else {
            e0(bigInteger2);
        }
    }

    @Override // q2.a, p2.f, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.f19408s != null && n0(f.a.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                e m02 = m0();
                if (!m02.d()) {
                    if (!m02.e()) {
                        break;
                    } else {
                        C();
                    }
                } else {
                    z();
                }
            }
        }
        r0();
        this.f19409t = 0;
        this.f19410u = 0;
        if (this.f19407r != null) {
            if (this.f19389m.k() || n0(f.a.AUTO_CLOSE_TARGET)) {
                this.f19407r.close();
            } else if (n0(f.a.FLUSH_PASSED_TO_STREAM)) {
                this.f19407r.flush();
            }
        }
        u0();
    }

    @Override // p2.f
    public void d0(char c10) {
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // p2.f
    public void e0(String str) {
        int length = str.length();
        int i10 = this.f19411v - this.f19410u;
        if (i10 == 0) {
            r0();
            i10 = this.f19411v - this.f19410u;
        }
        if (i10 < length) {
            M0(str);
        } else {
            str.getChars(0, length, this.f19408s, this.f19410u);
            this.f19410u += length;
        }
    }

    @Override // p2.f
    public void f0(o oVar) {
        e0(oVar.getValue());
    }

    @Override // java.io.Flushable
    public void flush() {
        r0();
        if (this.f19407r == null || !n0(f.a.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        this.f19407r.flush();
    }

    @Override // p2.f
    public void g0(char[] cArr, int i10, int i11) {
        if (i11 >= 32) {
            r0();
            this.f19407r.write(cArr, i10, i11);
        } else {
            if (i11 > this.f19411v - this.f19410u) {
                r0();
            }
            System.arraycopy(cArr, i10, this.f19408s, this.f19410u, i11);
            this.f19410u += i11;
        }
    }

    @Override // p2.f
    public void h0() {
        w0("start an array");
        this.f18637j = this.f18637j.i();
        n nVar = this.f17942a;
        if (nVar != null) {
            nVar.f(this);
            return;
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '[';
    }

    @Override // p2.f
    public void i0() {
        w0("start an object");
        this.f18637j = this.f18637j.j();
        n nVar = this.f17942a;
        if (nVar != null) {
            nVar.k(this);
            return;
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '{';
    }

    @Override // p2.f
    public void j0(String str) {
        w0("write a string");
        if (str == null) {
            B0();
            return;
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        this.f19410u = i10 + 1;
        cArr[i10] = '\"';
        J0(str);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        this.f19410u = i11 + 1;
        cArr2[i11] = '\"';
    }

    @Override // p2.f
    public void l(p2.a aVar, byte[] bArr, int i10, int i11) {
        w0("write a binary value");
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i12 = this.f19410u;
        this.f19410u = i12 + 1;
        cArr[i12] = '\"';
        x0(aVar, bArr, i10, i11 + i10);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr2 = this.f19408s;
        int i13 = this.f19410u;
        this.f19410u = i13 + 1;
        cArr2[i13] = '\"';
    }

    protected void r0() {
        int i10 = this.f19410u;
        int i11 = this.f19409t;
        int i12 = i10 - i11;
        if (i12 > 0) {
            this.f19409t = 0;
            this.f19410u = 0;
            this.f19407r.write(this.f19408s, i11, i12);
        }
    }

    protected void u0() {
        char[] cArr = this.f19408s;
        if (cArr != null) {
            this.f19408s = null;
            this.f19389m.l(cArr);
        }
    }

    protected void v0(String str) {
        int o10 = this.f18637j.o();
        if (o10 == 5) {
            a("Can not " + str + ", expecting field name");
        }
        if (o10 == 0) {
            if (this.f18637j.d()) {
                this.f17942a.g(this);
                return;
            } else {
                if (this.f18637j.e()) {
                    this.f17942a.c(this);
                    return;
                }
                return;
            }
        }
        if (o10 == 1) {
            this.f17942a.a(this);
            return;
        }
        if (o10 == 2) {
            this.f17942a.b(this);
        } else if (o10 != 3) {
            b();
        } else {
            this.f17942a.j(this);
        }
    }

    @Override // p2.f
    public void w(boolean z10) {
        int i10;
        w0("write a boolean value");
        if (this.f19410u + 5 >= this.f19411v) {
            r0();
        }
        int i11 = this.f19410u;
        char[] cArr = this.f19408s;
        if (z10) {
            cArr[i11] = 't';
            int i12 = i11 + 1;
            cArr[i12] = 'r';
            int i13 = i12 + 1;
            cArr[i13] = 'u';
            i10 = i13 + 1;
            cArr[i10] = 'e';
        } else {
            cArr[i11] = 'f';
            int i14 = i11 + 1;
            cArr[i14] = 'a';
            int i15 = i14 + 1;
            cArr[i15] = 'l';
            int i16 = i15 + 1;
            cArr[i16] = 's';
            i10 = i16 + 1;
            cArr[i10] = 'e';
        }
        this.f19410u = i10 + 1;
    }

    protected void w0(String str) {
        char c10;
        o oVar;
        if (this.f17942a != null) {
            v0(str);
            return;
        }
        int o10 = this.f18637j.o();
        if (o10 == 5) {
            a("Can not " + str + ", expecting field name");
        }
        if (o10 == 1) {
            c10 = ',';
        } else {
            if (o10 != 2) {
                if (o10 == 3 && (oVar = this.f19392p) != null) {
                    e0(oVar.getValue());
                    return;
                }
                return;
            }
            c10 = ':';
        }
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr = this.f19408s;
        int i10 = this.f19410u;
        cArr[i10] = c10;
        this.f19410u = i10 + 1;
    }

    protected void x0(p2.a aVar, byte[] bArr, int i10, int i11) {
        int i12 = i11 - 3;
        int i13 = this.f19411v - 6;
        int c10 = aVar.c() >> 2;
        while (i10 <= i12) {
            if (this.f19410u > i13) {
                r0();
            }
            int i14 = i10 + 1;
            int i15 = i14 + 1;
            int i16 = ((bArr[i10] << 8) | (bArr[i14] & 255)) << 8;
            int i17 = i15 + 1;
            int a10 = aVar.a(i16 | (bArr[i15] & 255), this.f19408s, this.f19410u);
            this.f19410u = a10;
            c10--;
            if (c10 <= 0) {
                char[] cArr = this.f19408s;
                int i18 = a10 + 1;
                cArr[a10] = '\\';
                this.f19410u = i18 + 1;
                cArr[i18] = 'n';
                c10 = aVar.c() >> 2;
            }
            i10 = i17;
        }
        int i19 = i11 - i10;
        if (i19 > 0) {
            if (this.f19410u > i13) {
                r0();
            }
            int i20 = i10 + 1;
            int i21 = bArr[i10] << 16;
            if (i19 == 2) {
                i21 |= (bArr[i20] & 255) << 8;
            }
            this.f19410u = aVar.b(i21, i19, this.f19408s, this.f19410u);
        }
    }

    protected void y0(String str, boolean z10) {
        if (this.f17942a != null) {
            C0(str, z10);
            return;
        }
        if (this.f19410u + 1 >= this.f19411v) {
            r0();
        }
        if (z10) {
            char[] cArr = this.f19408s;
            int i10 = this.f19410u;
            this.f19410u = i10 + 1;
            cArr[i10] = ',';
        }
        if (!n0(f.a.QUOTE_FIELD_NAMES)) {
            J0(str);
            return;
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        this.f19410u = i11 + 1;
        cArr2[i11] = '\"';
        J0(str);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr3 = this.f19408s;
        int i12 = this.f19410u;
        this.f19410u = i12 + 1;
        cArr3[i12] = '\"';
    }

    @Override // p2.f
    public void z() {
        if (!this.f18637j.d()) {
            a("Current context not an ARRAY but " + this.f18637j.c());
        }
        n nVar = this.f17942a;
        if (nVar != null) {
            nVar.d(this, this.f18637j.b());
        } else {
            if (this.f19410u >= this.f19411v) {
                r0();
            }
            char[] cArr = this.f19408s;
            int i10 = this.f19410u;
            this.f19410u = i10 + 1;
            cArr[i10] = ']';
        }
        this.f18637j = this.f18637j.l();
    }

    protected void z0(o oVar, boolean z10) {
        if (this.f17942a != null) {
            D0(oVar, z10);
            return;
        }
        if (this.f19410u + 1 >= this.f19411v) {
            r0();
        }
        if (z10) {
            char[] cArr = this.f19408s;
            int i10 = this.f19410u;
            this.f19410u = i10 + 1;
            cArr[i10] = ',';
        }
        char[] a10 = oVar.a();
        if (!n0(f.a.QUOTE_FIELD_NAMES)) {
            g0(a10, 0, a10.length);
            return;
        }
        char[] cArr2 = this.f19408s;
        int i11 = this.f19410u;
        int i12 = i11 + 1;
        this.f19410u = i12;
        cArr2[i11] = '\"';
        int length = a10.length;
        if (i12 + length + 1 < this.f19411v) {
            System.arraycopy(a10, 0, cArr2, i12, length);
            int i13 = this.f19410u + length;
            char[] cArr3 = this.f19408s;
            this.f19410u = i13 + 1;
            cArr3[i13] = '\"';
            return;
        }
        g0(a10, 0, length);
        if (this.f19410u >= this.f19411v) {
            r0();
        }
        char[] cArr4 = this.f19408s;
        int i14 = this.f19410u;
        this.f19410u = i14 + 1;
        cArr4[i14] = '\"';
    }
}
