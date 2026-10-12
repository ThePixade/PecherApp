package s2;

import com.quantummetric.instrument.BuildConfig;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import p2.i;
import p2.l;
import p2.m;

/* loaded from: classes.dex */
public class g extends q2.b {
    private static final int[] X = r2.a.i();
    protected static final int[] Y = r2.a.g();
    protected final t2.b Q;
    protected int[] R;
    protected boolean S;
    private int T;
    protected InputStream U;
    protected byte[] V;
    protected boolean W;

    public g(r2.b bVar, int i10, InputStream inputStream, m mVar, t2.b bVar2, byte[] bArr, int i11, int i12, boolean z10) {
        super(bVar, i10);
        this.R = new int[16];
        this.S = false;
        this.U = inputStream;
        this.Q = bVar2;
        this.V = bArr;
        this.f18641f = i11;
        this.f18642g = i12;
        this.f18645j = i11;
        this.f18643h = -i11;
        this.W = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        p1();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int A1() {
        /*
            r9 = this;
            int r0 = r9.f18641f
            int r1 = r9.f18642g
            if (r0 < r1) goto L11
            boolean r0 = r9.A0()
            if (r0 != 0) goto L11
            int r0 = r9.k0()
            return r0
        L11:
            byte[] r0 = r9.V
            int r1 = r9.f18641f
            int r2 = r1 + 1
            r9.f18641f = r2
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 35
            r3 = 47
            r4 = 32
            if (r0 <= r4) goto L34
            if (r0 == r3) goto L2b
            if (r0 != r1) goto L2a
            goto L2b
        L2a:
            return r0
        L2b:
            int r2 = r2 + (-1)
            r9.f18641f = r2
        L2f:
            int r0 = r9.B1()
            return r0
        L34:
            r5 = 9
            r6 = 13
            r7 = 10
            if (r0 == r4) goto L52
            if (r0 != r7) goto L47
            int r0 = r9.f18644i
            int r0 = r0 + 1
            r9.f18644i = r0
            r9.f18645j = r2
            goto L52
        L47:
            if (r0 != r6) goto L4d
        L49:
            r9.p1()
            goto L52
        L4d:
            if (r0 == r5) goto L52
        L4f:
            r9.g0(r0)
        L52:
            int r0 = r9.f18641f
            int r2 = r9.f18642g
            if (r0 >= r2) goto L82
            byte[] r2 = r9.V
            int r8 = r0 + 1
            r9.f18641f = r8
            r0 = r2[r0]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 <= r4) goto L6f
            if (r0 == r3) goto L6a
            if (r0 != r1) goto L69
            goto L6a
        L69:
            return r0
        L6a:
            int r8 = r8 + (-1)
            r9.f18641f = r8
            goto L2f
        L6f:
            if (r0 == r4) goto L52
            if (r0 != r7) goto L7c
            int r0 = r9.f18644i
            int r0 = r0 + 1
            r9.f18644i = r0
            r9.f18645j = r8
            goto L52
        L7c:
            if (r0 != r6) goto L7f
            goto L49
        L7f:
            if (r0 == r5) goto L52
            goto L4f
        L82:
            int r0 = r9.B1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.A1():int");
    }

    private final int B1() {
        int i10;
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                return k0();
            }
            byte[] bArr = this.V;
            int i11 = this.f18641f;
            int i12 = i11 + 1;
            this.f18641f = i12;
            i10 = bArr[i11] & 255;
            if (i10 > 32) {
                if (i10 == 47) {
                    s1();
                } else if (i10 != 35 || !C1()) {
                    break;
                }
            } else if (i10 != 32) {
                if (i10 == 10) {
                    this.f18644i++;
                    this.f18645j = i12;
                } else if (i10 == 13) {
                    p1();
                } else if (i10 != 9) {
                    g0(i10);
                }
            }
        }
        return i10;
    }

    private final boolean C1() {
        if (!M(i.a.ALLOW_YAML_COMMENTS)) {
            return false;
        }
        t1();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0 == 48) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r5.f18641f < r5.f18642g) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        if (A0() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        r0 = r5.V;
        r3 = r5.f18641f;
        r0 = r0[r3] & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (r0 < 48) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r0 <= 57) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r5.f18641f = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r0 == 48) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int D1() {
        /*
            r5 = this;
            int r0 = r5.f18641f
            int r1 = r5.f18642g
            r2 = 48
            if (r0 < r1) goto Lf
            boolean r0 = r5.A0()
            if (r0 != 0) goto Lf
            return r2
        Lf:
            byte[] r0 = r5.V
            int r1 = r5.f18641f
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 < r2) goto L55
            r1 = 57
            if (r0 <= r1) goto L1e
            goto L55
        L1e:
            p2.i$a r3 = p2.i.a.ALLOW_NUMERIC_LEADING_ZEROS
            boolean r3 = r5.M(r3)
            if (r3 != 0) goto L2b
            java.lang.String r3 = "Leading zeroes not allowed"
            r5.C0(r3)
        L2b:
            int r3 = r5.f18641f
            int r3 = r3 + 1
            r5.f18641f = r3
            if (r0 != r2) goto L54
        L33:
            int r3 = r5.f18641f
            int r4 = r5.f18642g
            if (r3 < r4) goto L3f
            boolean r3 = r5.A0()
            if (r3 == 0) goto L54
        L3f:
            byte[] r0 = r5.V
            int r3 = r5.f18641f
            r0 = r0[r3]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 < r2) goto L53
            if (r0 <= r1) goto L4c
            goto L53
        L4c:
            int r3 = r3 + 1
            r5.f18641f = r3
            if (r0 == r2) goto L33
            goto L54
        L53:
            return r2
        L54:
            return r0
        L55:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.D1():int");
    }

    private final void E1(int i10) {
        int i11 = this.f18641f + 1;
        this.f18641f = i11;
        if (i10 != 9) {
            if (i10 == 10) {
                this.f18644i++;
                this.f18645j = i11;
            } else if (i10 == 13) {
                p1();
            } else if (i10 != 32) {
                d0(i10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String F1(int[] r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.F1(int[], int, int):java.lang.String");
    }

    private final String G1(int i10, int i11) {
        int M1 = M1(i10, i11);
        String v10 = this.Q.v(M1);
        if (v10 != null) {
            return v10;
        }
        int[] iArr = this.R;
        iArr[0] = M1;
        return F1(iArr, 1, i11);
    }

    private final String H1(int i10, int i11, int i12) {
        int M1 = M1(i11, i12);
        String w10 = this.Q.w(i10, M1);
        if (w10 != null) {
            return w10;
        }
        int[] iArr = this.R;
        iArr[0] = i10;
        iArr[1] = M1;
        return F1(iArr, 2, i12);
    }

    private final String I1(int i10, int i11, int i12, int i13) {
        int M1 = M1(i12, i13);
        String x10 = this.Q.x(i10, i11, M1);
        if (x10 != null) {
            return x10;
        }
        int[] iArr = this.R;
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = M1(M1, i13);
        return F1(iArr, 3, i13);
    }

    private final String J1(int[] iArr, int i10, int i11, int i12) {
        if (i10 >= iArr.length) {
            iArr = K1(iArr, iArr.length);
            this.R = iArr;
        }
        int i13 = i10 + 1;
        iArr[i10] = M1(i11, i12);
        String y10 = this.Q.y(iArr, i13);
        return y10 == null ? F1(iArr, i13, i12) : y10;
    }

    private final void K0(String str, int i10, int i11) {
        if (Character.isJavaIdentifierPart((char) L0(i11))) {
            m1(str.substring(0, i10));
        }
    }

    public static int[] K1(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : Arrays.copyOf(iArr, iArr.length + i10);
    }

    private int L1() {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        return bArr[i10] & 255;
    }

    private static final int M1(int i10, int i11) {
        return i11 == 4 ? i10 : i10 | ((-1) << (i11 << 3));
    }

    private final int N0(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i12);
        }
        return ((i10 & 31) << 6) | (b10 & 63);
    }

    private final int O0(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        int i11 = i10 & 15;
        byte[] bArr = this.V;
        int i12 = this.f18641f;
        int i13 = i12 + 1;
        this.f18641f = i13;
        byte b10 = bArr[i12];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i13);
        }
        int i14 = (i11 << 6) | (b10 & 63);
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr2 = this.V;
        int i15 = this.f18641f;
        int i16 = i15 + 1;
        this.f18641f = i16;
        byte b11 = bArr2[i15];
        if ((b11 & 192) != 128) {
            l1(b11 & 255, i16);
        }
        return (i14 << 6) | (b11 & 63);
    }

    private final int P0(int i10) {
        int i11 = i10 & 15;
        byte[] bArr = this.V;
        int i12 = this.f18641f;
        int i13 = i12 + 1;
        this.f18641f = i13;
        byte b10 = bArr[i12];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i13);
        }
        int i14 = (i11 << 6) | (b10 & 63);
        byte[] bArr2 = this.V;
        int i15 = this.f18641f;
        int i16 = i15 + 1;
        this.f18641f = i16;
        byte b11 = bArr2[i15];
        if ((b11 & 192) != 128) {
            l1(b11 & 255, i16);
        }
        return (i14 << 6) | (b11 & 63);
    }

    private final int Q0(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i12);
        }
        int i13 = ((i10 & 7) << 6) | (b10 & 63);
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr2 = this.V;
        int i14 = this.f18641f;
        int i15 = i14 + 1;
        this.f18641f = i15;
        byte b11 = bArr2[i14];
        if ((b11 & 192) != 128) {
            l1(b11 & 255, i15);
        }
        int i16 = (i13 << 6) | (b11 & 63);
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr3 = this.V;
        int i17 = this.f18641f;
        int i18 = i17 + 1;
        this.f18641f = i18;
        byte b12 = bArr3[i17];
        if ((b12 & 192) != 128) {
            l1(b12 & 255, i18);
        }
        return ((i16 << 6) | (b12 & 63)) - 65536;
    }

    private final String R1(int i10, int i11, int i12) {
        return N1(this.R, 0, i10, i11, i12);
    }

    private final void S0(char[] cArr, int i10) {
        int[] iArr = X;
        byte[] bArr = this.V;
        while (true) {
            int i11 = this.f18641f;
            if (i11 >= this.f18642g) {
                B0();
                i11 = this.f18641f;
            }
            int i12 = 0;
            if (i10 >= cArr.length) {
                cArr = this.f18651p.n();
                i10 = 0;
            }
            int min = Math.min(this.f18642g, (cArr.length - i10) + i11);
            while (true) {
                if (i11 >= min) {
                    this.f18641f = i11;
                    break;
                }
                int i13 = i11 + 1;
                int i14 = bArr[i11] & 255;
                int i15 = iArr[i14];
                if (i15 != 0) {
                    this.f18641f = i13;
                    if (i14 == 34) {
                        this.f18651p.z(i10);
                        return;
                    }
                    if (i15 == 1) {
                        i14 = M0();
                    } else if (i15 == 2) {
                        i14 = N0(i14);
                    } else if (i15 == 3) {
                        i14 = this.f18642g - i13 >= 2 ? P0(i14) : O0(i14);
                    } else if (i15 == 4) {
                        int Q0 = Q0(i14);
                        int i16 = i10 + 1;
                        cArr[i10] = (char) ((Q0 >> 10) | 55296);
                        if (i16 >= cArr.length) {
                            cArr = this.f18651p.n();
                            i10 = 0;
                        } else {
                            i10 = i16;
                        }
                        i14 = (Q0 & 1023) | 56320;
                    } else if (i14 < 32) {
                        h0(i14, "string value");
                    } else {
                        i1(i14);
                    }
                    if (i10 >= cArr.length) {
                        cArr = this.f18651p.n();
                    } else {
                        i12 = i10;
                    }
                    i10 = i12 + 1;
                    cArr[i12] = (char) i14;
                } else {
                    cArr[i10] = (char) i14;
                    i11 = i13;
                    i10++;
                }
            }
        }
    }

    private final String S1(int i10, int i11, int i12, int i13) {
        int[] iArr = this.R;
        iArr[0] = i10;
        return N1(iArr, 1, i11, i12, i13);
    }

    private final String T1(int i10, int i11, int i12, int i13, int i14) {
        int[] iArr = this.R;
        iArr[0] = i10;
        iArr[1] = i11;
        return N1(iArr, 2, i12, i13, i14);
    }

    private final void Z0(String str, int i10) {
        int i11;
        int i12;
        int length = str.length();
        do {
            if ((this.f18641f >= this.f18642g && !A0()) || this.V[this.f18641f] != str.charAt(i10)) {
                m1(str.substring(0, i10));
            }
            i11 = this.f18641f + 1;
            this.f18641f = i11;
            i10++;
        } while (i10 < length);
        if ((i11 < this.f18642g || A0()) && (i12 = this.V[this.f18641f] & 255) >= 48 && i12 != 93 && i12 != 125) {
            K0(str, i10, i12);
        }
    }

    private final l a1() {
        d i10;
        this.f18653r = false;
        l lVar = this.f18650o;
        this.f18650o = null;
        if (lVar != l.START_ARRAY) {
            if (lVar == l.START_OBJECT) {
                i10 = this.f18649n.i(this.f18647l, this.f18648m);
            }
            this.f18662b = lVar;
            return lVar;
        }
        i10 = this.f18649n.h(this.f18647l, this.f18648m);
        this.f18649n = i10;
        this.f18662b = lVar;
        return lVar;
    }

    private final l b1(int i10) {
        l f12;
        if (i10 == 34) {
            this.S = true;
            f12 = l.VALUE_STRING;
        } else if (i10 == 45) {
            f12 = f1();
        } else if (i10 == 91) {
            this.f18649n = this.f18649n.h(this.f18647l, this.f18648m);
            f12 = l.START_ARRAY;
        } else if (i10 == 102) {
            Y0("false", 1);
            f12 = l.VALUE_FALSE;
        } else if (i10 == 110) {
            Y0("null", 1);
            f12 = l.VALUE_NULL;
        } else if (i10 == 116) {
            Y0("true", 1);
            f12 = l.VALUE_TRUE;
        } else if (i10 != 123) {
            switch (i10) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    f12 = h1(i10);
                    break;
                default:
                    f12 = X0(i10);
                    break;
            }
        } else {
            this.f18649n = this.f18649n.i(this.f18647l, this.f18648m);
            f12 = l.START_OBJECT;
        }
        this.f18662b = f12;
        return f12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0043, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final p2.l d1(char[] r10, int r11, int r12, boolean r13, int r14) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.d1(char[], int, int, boolean, int):p2.l");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r3 == 46) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3 == 101) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        if (r3 != 69) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        r6.f18641f = r10 - 1;
        r6.f18651p.z(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r6.f18649n.f() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        r7 = r6.V;
        r8 = r6.f18641f;
        r6.f18641f = r8 + 1;
        E1(r7[r8] & 255);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        return J0(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        return d1(r1, r2, r3, r9, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final p2.l g1(char[] r7, int r8, boolean r9, int r10) {
        /*
            r6 = this;
            r1 = r7
            r2 = r8
            r5 = r10
        L3:
            int r7 = r6.f18641f
            int r8 = r6.f18642g
            if (r7 < r8) goto L19
            boolean r7 = r6.A0()
            if (r7 != 0) goto L19
            u2.g r7 = r6.f18651p
            r7.z(r2)
            p2.l r7 = r6.J0(r9, r5)
            return r7
        L19:
            byte[] r7 = r6.V
            int r8 = r6.f18641f
            int r10 = r8 + 1
            r6.f18641f = r10
            r7 = r7[r8]
            r3 = r7 & 255(0xff, float:3.57E-43)
            r7 = 57
            if (r3 > r7) goto L42
            r7 = 48
            if (r3 >= r7) goto L2e
            goto L42
        L2e:
            int r7 = r1.length
            if (r2 < r7) goto L39
            u2.g r7 = r6.f18651p
            char[] r7 = r7.n()
            r2 = 0
            r1 = r7
        L39:
            int r7 = r2 + 1
            char r8 = (char) r3
            r1[r2] = r8
            int r5 = r5 + 1
            r2 = r7
            goto L3
        L42:
            r7 = 46
            if (r3 == r7) goto L74
            r7 = 101(0x65, float:1.42E-43)
            if (r3 == r7) goto L74
            r7 = 69
            if (r3 != r7) goto L4f
            goto L74
        L4f:
            int r10 = r10 + (-1)
            r6.f18641f = r10
            u2.g r7 = r6.f18651p
            r7.z(r2)
            s2.d r7 = r6.f18649n
            boolean r7 = r7.f()
            if (r7 == 0) goto L6f
            byte[] r7 = r6.V
            int r8 = r6.f18641f
            int r10 = r8 + 1
            r6.f18641f = r10
            r7 = r7[r8]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r6.E1(r7)
        L6f:
            p2.l r7 = r6.J0(r9, r5)
            return r7
        L74:
            r0 = r6
            r4 = r9
            p2.l r7 = r0.d1(r1, r2, r3, r4, r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.g1(char[], int, boolean, int):p2.l");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        b0(" in a comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o1() {
        /*
            r5 = this;
            int[] r0 = r2.a.f()
        L4:
            int r1 = r5.f18641f
            int r2 = r5.f18642g
            if (r1 < r2) goto L10
            boolean r1 = r5.A0()
            if (r1 == 0) goto L43
        L10:
            byte[] r1 = r5.V
            int r2 = r5.f18641f
            int r3 = r2 + 1
            r5.f18641f = r3
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = r0[r1]
            if (r2 == 0) goto L4
            r4 = 2
            if (r2 == r4) goto L6d
            r4 = 3
            if (r2 == r4) goto L69
            r4 = 4
            if (r2 == r4) goto L65
            r4 = 10
            if (r2 == r4) goto L5c
            r4 = 13
            if (r2 == r4) goto L58
            r4 = 42
            if (r2 == r4) goto L39
            r5.i1(r1)
            goto L4
        L39:
            int r1 = r5.f18642g
            if (r3 < r1) goto L49
            boolean r1 = r5.A0()
            if (r1 != 0) goto L49
        L43:
            java.lang.String r0 = " in a comment"
            r5.b0(r0)
            return
        L49:
            byte[] r1 = r5.V
            int r2 = r5.f18641f
            r1 = r1[r2]
            r3 = 47
            if (r1 != r3) goto L4
            int r2 = r2 + 1
            r5.f18641f = r2
            return
        L58:
            r5.p1()
            goto L4
        L5c:
            int r1 = r5.f18644i
            int r1 = r1 + 1
            r5.f18644i = r1
            r5.f18645j = r3
            goto L4
        L65:
            r5.x1(r1)
            goto L4
        L69:
            r5.w1(r1)
            goto L4
        L6d:
            r5.v1(r1)
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.o1():void");
    }

    private final int q1() {
        int i10;
        byte b10;
        int i11;
        byte b11;
        int i12 = this.f18641f;
        if (i12 + 4 >= this.f18642g) {
            return r1(false);
        }
        byte[] bArr = this.V;
        byte b12 = bArr[i12];
        if (b12 == 58) {
            i10 = i12 + 1;
            this.f18641f = i10;
            b10 = bArr[i10];
            if (b10 > 32) {
                if (b10 == 47 || b10 == 35) {
                    return r1(true);
                }
                this.f18641f = i10 + 1;
                return b10;
            }
            if (b10 == 32 || b10 == 9) {
                i11 = i10 + 1;
                this.f18641f = i11;
                b11 = bArr[i11];
                if (b11 > 32) {
                    if (b11 == 47 || b11 == 35) {
                        return r1(true);
                    }
                    this.f18641f = i11 + 1;
                    return b11;
                }
            }
            return r1(true);
        }
        if (b12 == 32 || b12 == 9) {
            int i13 = i12 + 1;
            this.f18641f = i13;
            b12 = bArr[i13];
        }
        if (b12 != 58) {
            return r1(false);
        }
        i10 = this.f18641f + 1;
        this.f18641f = i10;
        b10 = bArr[i10];
        if (b10 > 32) {
            if (b10 == 47 || b10 == 35) {
                return r1(true);
            }
            this.f18641f = i10 + 1;
            return b10;
        }
        if (b10 == 32 || b10 == 9) {
            i11 = i10 + 1;
            this.f18641f = i11;
            b11 = bArr[i11];
            if (b11 > 32) {
                if (b11 == 47 || b11 == 35) {
                    return r1(true);
                }
                this.f18641f = i11 + 1;
                return b11;
            }
        }
        return r1(true);
    }

    private final int r1(boolean z10) {
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                throw a("Unexpected end-of-input within/between " + this.f18649n.c() + " entries");
            }
            byte[] bArr = this.V;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            int i12 = bArr[i10] & 255;
            if (i12 > 32) {
                if (i12 == 47) {
                    s1();
                } else if (i12 != 35 || !C1()) {
                    if (z10) {
                        return i12;
                    }
                    if (i12 != 58) {
                        if (i12 < 32) {
                            g0(i12);
                        }
                        e0(i12, "was expecting a colon to separate field name and value");
                    }
                    z10 = true;
                }
            } else if (i12 != 32) {
                if (i12 == 10) {
                    this.f18644i++;
                    this.f18645j = i11;
                } else if (i12 == 13) {
                    p1();
                } else if (i12 != 9) {
                    g0(i12);
                }
            }
        }
    }

    private final void s1() {
        if (!M(i.a.ALLOW_COMMENTS)) {
            e0(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(" in a comment");
        }
        byte[] bArr = this.V;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        int i11 = bArr[i10] & 255;
        if (i11 == 47) {
            t1();
        } else if (i11 == 42) {
            o1();
        } else {
            e0(i11, "was expecting either '*' or '/' for a comment");
        }
    }

    private final void t1() {
        int[] f10 = r2.a.f();
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                return;
            }
            byte[] bArr = this.V;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            int i12 = bArr[i10] & 255;
            int i13 = f10[i12];
            if (i13 != 0) {
                if (i13 == 2) {
                    v1(i12);
                } else if (i13 == 3) {
                    w1(i12);
                } else if (i13 == 4) {
                    x1(i12);
                } else if (i13 == 10) {
                    this.f18644i++;
                    this.f18645j = i11;
                    return;
                } else if (i13 == 13) {
                    p1();
                    return;
                } else if (i13 != 42 && i13 < 0) {
                    i1(i12);
                }
            }
        }
    }

    private final void v1(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i12);
        }
    }

    private final void w1(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i12);
        }
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr2 = this.V;
        int i13 = this.f18641f;
        int i14 = i13 + 1;
        this.f18641f = i14;
        byte b11 = bArr2[i13];
        if ((b11 & 192) != 128) {
            l1(b11 & 255, i14);
        }
    }

    private final void x1(int i10) {
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        byte b10 = bArr[i11];
        if ((b10 & 192) != 128) {
            l1(b10 & 255, i12);
        }
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr2 = this.V;
        int i13 = this.f18641f;
        int i14 = i13 + 1;
        this.f18641f = i14;
        byte b11 = bArr2[i13];
        if ((b11 & 192) != 128) {
            l1(b11 & 255, i14);
        }
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr3 = this.V;
        int i15 = this.f18641f;
        int i16 = i15 + 1;
        this.f18641f = i16;
        byte b12 = bArr3[i15];
        if ((b12 & 192) != 128) {
            l1(b12 & 255, i16);
        }
    }

    private final int y1() {
        while (true) {
            int i10 = this.f18641f;
            if (i10 >= this.f18642g) {
                return z1();
            }
            byte[] bArr = this.V;
            int i11 = i10 + 1;
            this.f18641f = i11;
            int i12 = bArr[i10] & 255;
            if (i12 > 32) {
                if (i12 != 47 && i12 != 35) {
                    return i12;
                }
                this.f18641f = i11 - 1;
                return z1();
            }
            if (i12 != 32) {
                if (i12 == 10) {
                    this.f18644i++;
                    this.f18645j = i11;
                } else if (i12 == 13) {
                    p1();
                } else if (i12 != 9) {
                    g0(i12);
                }
            }
        }
    }

    private final int z1() {
        int i10;
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                throw a("Unexpected end-of-input within/between " + this.f18649n.c() + " entries");
            }
            byte[] bArr = this.V;
            int i11 = this.f18641f;
            int i12 = i11 + 1;
            this.f18641f = i12;
            i10 = bArr[i11] & 255;
            if (i10 > 32) {
                if (i10 == 47) {
                    s1();
                } else if (i10 != 35 || !C1()) {
                    break;
                }
            } else if (i10 != 32) {
                if (i10 == 10) {
                    this.f18644i++;
                    this.f18645j = i12;
                } else if (i10 == 13) {
                    p1();
                } else if (i10 != 9) {
                    g0(i10);
                }
            }
        }
        return i10;
    }

    @Override // q2.b
    protected final boolean A0() {
        byte[] bArr;
        int length;
        long j10 = this.f18643h;
        int i10 = this.f18642g;
        this.f18643h = j10 + i10;
        this.f18645j -= i10;
        InputStream inputStream = this.U;
        if (inputStream == null || (length = (bArr = this.V).length) == 0) {
            return false;
        }
        int read = inputStream.read(bArr, 0, length);
        if (read > 0) {
            this.f18641f = 0;
            this.f18642g = read;
            return true;
        }
        j0();
        if (read == 0) {
            throw new IOException("InputStream.read() returned 0 characters when trying to read " + this.V.length + " bytes");
        }
        return false;
    }

    @Override // q2.c, p2.i
    public String F() {
        l lVar = this.f18662b;
        if (lVar != l.VALUE_STRING) {
            return T0(lVar);
        }
        if (!this.S) {
            return this.f18651p.j();
        }
        this.S = false;
        return R0();
    }

    @Override // q2.b, p2.i
    public p2.g K() {
        return new p2.g(this.f18639d.j(), x0(), -1L, z0(), y0());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected int L0(int r7) {
        /*
            r6 = this;
            r7 = r7 & 255(0xff, float:3.57E-43)
            r0 = 127(0x7f, float:1.78E-43)
            if (r7 <= r0) goto L68
            r0 = r7 & 224(0xe0, float:3.14E-43)
            r1 = 2
            r2 = 1
            r3 = 192(0xc0, float:2.69E-43)
            if (r0 != r3) goto L12
            r7 = r7 & 31
        L10:
            r0 = r2
            goto L2c
        L12:
            r0 = r7 & 240(0xf0, float:3.36E-43)
            r3 = 224(0xe0, float:3.14E-43)
            if (r0 != r3) goto L1c
            r7 = r7 & 15
            r0 = r1
            goto L2c
        L1c:
            r0 = r7 & 248(0xf8, float:3.48E-43)
            r3 = 240(0xf0, float:3.36E-43)
            if (r0 != r3) goto L26
            r7 = r7 & 7
            r0 = 3
            goto L2c
        L26:
            r0 = r7 & 255(0xff, float:3.57E-43)
            r6.j1(r0)
            goto L10
        L2c:
            int r3 = r6.L1()
            r4 = r3 & 192(0xc0, float:2.69E-43)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 == r5) goto L3b
            r4 = r3 & 255(0xff, float:3.57E-43)
            r6.k1(r4)
        L3b:
            int r7 = r7 << 6
            r3 = r3 & 63
            r7 = r7 | r3
            if (r0 <= r2) goto L68
            int r2 = r6.L1()
            r3 = r2 & 192(0xc0, float:2.69E-43)
            if (r3 == r5) goto L4f
            r3 = r2 & 255(0xff, float:3.57E-43)
            r6.k1(r3)
        L4f:
            int r7 = r7 << 6
            r2 = r2 & 63
            r7 = r7 | r2
            if (r0 <= r1) goto L68
            int r0 = r6.L1()
            r1 = r0 & 192(0xc0, float:2.69E-43)
            if (r1 == r5) goto L63
            r1 = r0 & 255(0xff, float:3.57E-43)
            r6.k1(r1)
        L63:
            int r7 = r7 << 6
            r0 = r0 & 63
            r7 = r7 | r0
        L68:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.L0(int):int");
    }

    protected char M0() {
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(" in character escape sequence");
        }
        byte[] bArr = this.V;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 == 34 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            return V((char) L0(b10));
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(" in character escape sequence");
            }
            byte[] bArr2 = this.V;
            int i13 = this.f18641f;
            this.f18641f = i13 + 1;
            byte b11 = bArr2[i13];
            int b12 = r2.a.b(b11);
            if (b12 < 0) {
                e0(b11, "expected a hex-digit for character escape sequence");
            }
            i11 = (i11 << 4) | b12;
        }
        return (char) i11;
    }

    @Override // q2.c, p2.i
    public l N() {
        l f12;
        this.f18655t = 0;
        l lVar = this.f18662b;
        l lVar2 = l.FIELD_NAME;
        if (lVar == lVar2) {
            return a1();
        }
        if (this.S) {
            u1();
        }
        int A1 = A1();
        if (A1 < 0) {
            close();
            this.f18662b = null;
            return null;
        }
        long j10 = this.f18643h;
        int i10 = this.f18641f;
        this.f18646k = (j10 + i10) - 1;
        this.f18647l = this.f18644i;
        this.f18648m = (i10 - this.f18645j) - 1;
        this.f18654s = null;
        if (A1 == 93) {
            if (!this.f18649n.d()) {
                r0(A1, '}');
            }
            this.f18649n = this.f18649n.m();
            l lVar3 = l.END_ARRAY;
            this.f18662b = lVar3;
            return lVar3;
        }
        if (A1 == 125) {
            if (!this.f18649n.e()) {
                r0(A1, ']');
            }
            this.f18649n = this.f18649n.m();
            l lVar4 = l.END_OBJECT;
            this.f18662b = lVar4;
            return lVar4;
        }
        if (this.f18649n.k()) {
            if (A1 != 44) {
                e0(A1, "was expecting comma to separate " + this.f18649n.c() + " entries");
            }
            A1 = y1();
        }
        if (!this.f18649n.e()) {
            return b1(A1);
        }
        this.f18649n.p(e1(A1));
        this.f18662b = lVar2;
        int q12 = q1();
        if (q12 == 34) {
            this.S = true;
            this.f18650o = l.VALUE_STRING;
            return this.f18662b;
        }
        if (q12 == 45) {
            f12 = f1();
        } else if (q12 == 91) {
            f12 = l.START_ARRAY;
        } else if (q12 == 102) {
            Y0("false", 1);
            f12 = l.VALUE_FALSE;
        } else if (q12 == 110) {
            Y0("null", 1);
            f12 = l.VALUE_NULL;
        } else if (q12 == 116) {
            Y0("true", 1);
            f12 = l.VALUE_TRUE;
        } else if (q12 != 123) {
            switch (q12) {
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                    f12 = h1(q12);
                    break;
                default:
                    f12 = X0(q12);
                    break;
            }
        } else {
            f12 = l.START_OBJECT;
        }
        this.f18650o = f12;
        return this.f18662b;
    }

    protected final String N1(int[] iArr, int i10, int i11, int i12, int i13) {
        int[] iArr2 = Y;
        while (true) {
            if (iArr2[i12] != 0) {
                if (i12 == 34) {
                    break;
                }
                if (i12 != 92) {
                    h0(i12, "name");
                } else {
                    i12 = M0();
                }
                if (i12 > 127) {
                    int i14 = 0;
                    if (i13 >= 4) {
                        if (i10 >= iArr.length) {
                            iArr = K1(iArr, iArr.length);
                            this.R = iArr;
                        }
                        iArr[i10] = i11;
                        i10++;
                        i11 = 0;
                        i13 = 0;
                    }
                    int i15 = i11 << 8;
                    if (i12 < 2048) {
                        i11 = i15 | (i12 >> 6) | 192;
                        i13++;
                    } else {
                        int i16 = i15 | (i12 >> 12) | 224;
                        int i17 = i13 + 1;
                        if (i17 >= 4) {
                            if (i10 >= iArr.length) {
                                iArr = K1(iArr, iArr.length);
                                this.R = iArr;
                            }
                            iArr[i10] = i16;
                            i10++;
                            i17 = 0;
                        } else {
                            i14 = i16;
                        }
                        i11 = (i14 << 8) | ((i12 >> 6) & 63) | 128;
                        i13 = i17 + 1;
                    }
                    i12 = (i12 & 63) | 128;
                }
            }
            if (i13 < 4) {
                i13++;
                i11 = (i11 << 8) | i12;
            } else {
                if (i10 >= iArr.length) {
                    iArr = K1(iArr, iArr.length);
                    this.R = iArr;
                }
                iArr[i10] = i11;
                i11 = i12;
                i10++;
                i13 = 1;
            }
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(" in field name");
            }
            byte[] bArr = this.V;
            int i18 = this.f18641f;
            this.f18641f = i18 + 1;
            i12 = bArr[i18] & 255;
        }
        if (i13 > 0) {
            if (i10 >= iArr.length) {
                iArr = K1(iArr, iArr.length);
                this.R = iArr;
            }
            iArr[i10] = M1(i11, i13);
            i10++;
        }
        String y10 = this.Q.y(iArr, i10);
        return y10 == null ? F1(iArr, i10, i13) : y10;
    }

    protected final String O1(int i10, int i11, int i12) {
        int[] iArr = this.R;
        iArr[0] = this.T;
        iArr[1] = i11;
        iArr[2] = i12;
        byte[] bArr = this.V;
        int[] iArr2 = Y;
        int i13 = i10;
        int i14 = 3;
        while (true) {
            int i15 = this.f18641f;
            if (i15 + 4 > this.f18642g) {
                return N1(this.R, i14, 0, i13, 0);
            }
            int i16 = i15 + 1;
            this.f18641f = i16;
            int i17 = bArr[i15] & 255;
            if (iArr2[i17] != 0) {
                return i17 == 34 ? J1(this.R, i14, i13, 1) : N1(this.R, i14, i13, i17, 1);
            }
            int i18 = (i13 << 8) | i17;
            int i19 = i16 + 1;
            this.f18641f = i19;
            int i20 = bArr[i16] & 255;
            if (iArr2[i20] != 0) {
                return i20 == 34 ? J1(this.R, i14, i18, 2) : N1(this.R, i14, i18, i20, 2);
            }
            int i21 = (i18 << 8) | i20;
            int i22 = i19 + 1;
            this.f18641f = i22;
            int i23 = bArr[i19] & 255;
            if (iArr2[i23] != 0) {
                return i23 == 34 ? J1(this.R, i14, i21, 3) : N1(this.R, i14, i21, i23, 3);
            }
            int i24 = (i21 << 8) | i23;
            this.f18641f = i22 + 1;
            int i25 = bArr[i22] & 255;
            if (iArr2[i25] != 0) {
                return i25 == 34 ? J1(this.R, i14, i24, 4) : N1(this.R, i14, i24, i25, 4);
            }
            int[] iArr3 = this.R;
            if (i14 >= iArr3.length) {
                this.R = K1(iArr3, i14);
            }
            this.R[i14] = i24;
            i13 = i25;
            i14++;
        }
    }

    protected final String P1(int i10) {
        byte[] bArr = this.V;
        int[] iArr = Y;
        int i11 = this.f18641f;
        int i12 = i11 + 1;
        this.f18641f = i12;
        int i13 = bArr[i11] & 255;
        if (iArr[i13] != 0) {
            int i14 = this.T;
            return i13 == 34 ? H1(i14, i10, 1) : S1(i14, i10, i13, 1);
        }
        int i15 = (i10 << 8) | i13;
        int i16 = i12 + 1;
        this.f18641f = i16;
        int i17 = bArr[i12] & 255;
        if (iArr[i17] != 0) {
            int i18 = this.T;
            return i17 == 34 ? H1(i18, i15, 2) : S1(i18, i15, i17, 2);
        }
        int i19 = (i15 << 8) | i17;
        int i20 = i16 + 1;
        this.f18641f = i20;
        int i21 = bArr[i16] & 255;
        if (iArr[i21] != 0) {
            int i22 = this.T;
            return i21 == 34 ? H1(i22, i19, 3) : S1(i22, i19, i21, 3);
        }
        int i23 = (i19 << 8) | i21;
        this.f18641f = i20 + 1;
        int i24 = bArr[i20] & 255;
        return iArr[i24] != 0 ? i24 == 34 ? H1(this.T, i23, 4) : S1(this.T, i23, i24, 4) : Q1(i24, i23);
    }

    protected final String Q1(int i10, int i11) {
        byte[] bArr = this.V;
        int[] iArr = Y;
        int i12 = this.f18641f;
        int i13 = i12 + 1;
        this.f18641f = i13;
        int i14 = bArr[i12] & 255;
        if (iArr[i14] != 0) {
            return i14 == 34 ? I1(this.T, i11, i10, 1) : T1(this.T, i11, i10, i14, 1);
        }
        int i15 = (i10 << 8) | i14;
        int i16 = i13 + 1;
        this.f18641f = i16;
        int i17 = bArr[i13] & 255;
        if (iArr[i17] != 0) {
            return i17 == 34 ? I1(this.T, i11, i15, 2) : T1(this.T, i11, i15, i17, 2);
        }
        int i18 = (i15 << 8) | i17;
        int i19 = i16 + 1;
        this.f18641f = i19;
        int i20 = bArr[i16] & 255;
        if (iArr[i20] != 0) {
            return i20 == 34 ? I1(this.T, i11, i18, 3) : T1(this.T, i11, i18, i20, 3);
        }
        int i21 = (i18 << 8) | i20;
        this.f18641f = i19 + 1;
        int i22 = bArr[i19] & 255;
        return iArr[i22] != 0 ? i22 == 34 ? I1(this.T, i11, i21, 4) : T1(this.T, i11, i21, i22, 4) : O1(i22, i11, i21);
    }

    protected String R0() {
        int i10 = this.f18641f;
        if (i10 >= this.f18642g) {
            B0();
            i10 = this.f18641f;
        }
        char[] k10 = this.f18651p.k();
        int[] iArr = X;
        int min = Math.min(this.f18642g, k10.length + i10);
        byte[] bArr = this.V;
        int i11 = 0;
        while (true) {
            if (i10 >= min) {
                break;
            }
            int i12 = bArr[i10] & 255;
            if (iArr[i12] == 0) {
                i10++;
                k10[i11] = (char) i12;
                i11++;
            } else if (i12 == 34) {
                this.f18641f = i10 + 1;
                return this.f18651p.y(i11);
            }
        }
        this.f18641f = i10;
        S0(k10, i11);
        return this.f18651p.j();
    }

    protected final String T0(l lVar) {
        if (lVar == null) {
            return null;
        }
        int i10 = lVar.i();
        return i10 != 5 ? (i10 == 6 || i10 == 7 || i10 == 8) ? this.f18651p.j() : lVar.b() : this.f18649n.l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r6 != 39) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r5 = r1[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r5 == 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r5 == 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r5 == 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        if (r5 == 4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        if (r6 >= 32) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        h0(r6, "string value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
    
        i1(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r4 < r0.length) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
    
        r0 = r10.f18651p.n();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        r0[r4] = (char) r6;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
    
        r5 = Q0(r6);
        r6 = r4 + 1;
        r0[r4] = (char) ((r5 >> 10) | 55296);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        if (r6 < r0.length) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
    
        r0 = r10.f18651p.n();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
    
        r6 = 56320 | (r5 & 1023);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0084, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
    
        if ((r10.f18642g - r7) < 2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0091, code lost:
    
        r6 = P0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
    
        r6 = O0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009b, code lost:
    
        r6 = N0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
    
        if (r6 == 39) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
    
        r6 = M0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0047, code lost:
    
        r10.f18651p.z(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004e, code lost:
    
        return p2.l.VALUE_STRING;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected p2.l U0() {
        /*
            r10 = this;
            u2.g r0 = r10.f18651p
            char[] r0 = r0.k()
            int[] r1 = s2.g.X
            byte[] r2 = r10.V
            r3 = 0
            r4 = r3
        Lc:
            int r5 = r10.f18641f
            int r6 = r10.f18642g
            if (r5 < r6) goto L15
            r10.B0()
        L15:
            int r5 = r0.length
            if (r4 < r5) goto L1f
            u2.g r0 = r10.f18651p
            char[] r0 = r0.n()
            r4 = r3
        L1f:
            int r5 = r10.f18642g
            int r6 = r10.f18641f
            int r7 = r0.length
            int r7 = r7 - r4
            int r6 = r6 + r7
            if (r6 >= r5) goto L29
            r5 = r6
        L29:
            int r6 = r10.f18641f
            if (r6 >= r5) goto Lc
            int r7 = r6 + 1
            r10.f18641f = r7
            r6 = r2[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r8 = 39
            if (r6 == r8) goto L45
            r9 = r1[r6]
            if (r9 == 0) goto L3e
            goto L45
        L3e:
            int r7 = r4 + 1
            char r6 = (char) r6
            r0[r4] = r6
            r4 = r7
            goto L29
        L45:
            if (r6 != r8) goto L4f
            u2.g r0 = r10.f18651p
            r0.z(r4)
            p2.l r0 = p2.l.VALUE_STRING
            return r0
        L4f:
            r5 = r1[r6]
            r9 = 1
            if (r5 == r9) goto La0
            r8 = 2
            if (r5 == r8) goto L9b
            r9 = 3
            if (r5 == r9) goto L8c
            r7 = 4
            if (r5 == r7) goto L6a
            r5 = 32
            if (r6 >= r5) goto L66
            java.lang.String r5 = "string value"
            r10.h0(r6, r5)
        L66:
            r10.i1(r6)
            goto La6
        L6a:
            int r5 = r10.Q0(r6)
            int r6 = r4 + 1
            int r7 = r5 >> 10
            r8 = 55296(0xd800, float:7.7486E-41)
            r7 = r7 | r8
            char r7 = (char) r7
            r0[r4] = r7
            int r4 = r0.length
            if (r6 < r4) goto L84
            u2.g r0 = r10.f18651p
            char[] r0 = r0.n()
            r4 = r3
            goto L85
        L84:
            r4 = r6
        L85:
            r5 = r5 & 1023(0x3ff, float:1.434E-42)
            r6 = 56320(0xdc00, float:7.8921E-41)
            r6 = r6 | r5
            goto La6
        L8c:
            int r5 = r10.f18642g
            int r5 = r5 - r7
            if (r5 < r8) goto L96
            int r6 = r10.P0(r6)
            goto La6
        L96:
            int r6 = r10.O0(r6)
            goto La6
        L9b:
            int r6 = r10.N0(r6)
            goto La6
        La0:
            if (r6 == r8) goto La6
            char r6 = r10.M0()
        La6:
            int r5 = r0.length
            if (r4 < r5) goto Lb0
            u2.g r0 = r10.f18651p
            char[] r0 = r0.n()
            r4 = r3
        Lb0:
            int r5 = r4 + 1
            char r6 = (char) r6
            r0[r4] = r6
            r4 = r5
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.U0():p2.l");
    }

    protected String U1() {
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(": was expecting closing '\"' for name");
        }
        byte[] bArr = this.V;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        int i11 = bArr[i10] & 255;
        return i11 == 34 ? BuildConfig.FLAVOR : N1(this.R, 0, 0, i11, 0);
    }

    protected l V0(int i10, boolean z10) {
        String str;
        while (i10 == 73) {
            if (this.f18641f >= this.f18642g && !A0()) {
                c0();
            }
            byte[] bArr = this.V;
            int i11 = this.f18641f;
            this.f18641f = i11 + 1;
            i10 = bArr[i11];
            if (i10 != 78) {
                if (i10 != 110) {
                    break;
                }
                str = z10 ? "-Infinity" : "+Infinity";
            } else {
                str = z10 ? "-INF" : "+INF";
            }
            Y0(str, 3);
            if (M(i.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                return H0(str, z10 ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
            }
            X("Non-standard token '" + str + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        }
        F0(i10, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    protected String W0(int i10) {
        if (i10 == 39 && M(i.a.ALLOW_SINGLE_QUOTES)) {
            return c1();
        }
        if (!M(i.a.ALLOW_UNQUOTED_FIELD_NAMES)) {
            e0((char) L0(i10), "was expecting double-quote to start field name");
        }
        int[] j10 = r2.a.j();
        if (j10[i10] != 0) {
            e0(i10, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArr = this.R;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i11 < 4) {
                i11++;
                i13 = i10 | (i13 << 8);
            } else {
                if (i12 >= iArr.length) {
                    iArr = K1(iArr, iArr.length);
                    this.R = iArr;
                }
                iArr[i12] = i13;
                i13 = i10;
                i12++;
                i11 = 1;
            }
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(" in field name");
            }
            byte[] bArr = this.V;
            int i14 = this.f18641f;
            i10 = bArr[i14] & 255;
            if (j10[i10] != 0) {
                break;
            }
            this.f18641f = i14 + 1;
        }
        if (i11 > 0) {
            if (i12 >= iArr.length) {
                int[] K1 = K1(iArr, iArr.length);
                this.R = K1;
                iArr = K1;
            }
            iArr[i12] = i13;
            i12++;
        }
        String y10 = this.Q.y(iArr, i12);
        return y10 == null ? F1(iArr, i12, i11) : y10;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected p2.l X0(int r4) {
        /*
            r3 = this;
            r0 = 39
            if (r4 == r0) goto L72
            r0 = 43
            if (r4 == r0) goto L51
            r0 = 73
            r1 = 1
            if (r4 == r0) goto L37
            r0 = 78
            if (r4 == r0) goto L20
            r0 = 93
            if (r4 == r0) goto L1a
            r0 = 125(0x7d, float:1.75E-43)
            if (r4 == r0) goto L1a
            goto L7f
        L1a:
            java.lang.String r0 = "expected a value"
            r3.e0(r4, r0)
            goto L72
        L20:
            java.lang.String r0 = "NaN"
            r3.Y0(r0, r1)
            p2.i$a r1 = p2.i.a.ALLOW_NON_NUMERIC_NUMBERS
            boolean r1 = r3.M(r1)
            if (r1 == 0) goto L34
            r1 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            p2.l r4 = r3.H0(r0, r1)
            return r4
        L34:
            java.lang.String r0 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            goto L4d
        L37:
            java.lang.String r0 = "Infinity"
            r3.Y0(r0, r1)
            p2.i$a r1 = p2.i.a.ALLOW_NON_NUMERIC_NUMBERS
            boolean r1 = r3.M(r1)
            if (r1 == 0) goto L4b
            r1 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            p2.l r4 = r3.H0(r0, r1)
            return r4
        L4b:
            java.lang.String r0 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
        L4d:
            r3.X(r0)
            goto L7f
        L51:
            int r4 = r3.f18641f
            int r0 = r3.f18642g
            if (r4 < r0) goto L60
            boolean r4 = r3.A0()
            if (r4 != 0) goto L60
            r3.c0()
        L60:
            byte[] r4 = r3.V
            int r0 = r3.f18641f
            int r1 = r0 + 1
            r3.f18641f = r1
            r4 = r4[r0]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r0 = 0
            p2.l r4 = r3.V0(r4, r0)
            return r4
        L72:
            p2.i$a r0 = p2.i.a.ALLOW_SINGLE_QUOTES
            boolean r0 = r3.M(r0)
            if (r0 == 0) goto L7f
            p2.l r4 = r3.U0()
            return r4
        L7f:
            boolean r0 = java.lang.Character.isJavaIdentifierStart(r4)
            if (r0 == 0) goto L9c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            char r1 = (char) r4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "('true', 'false' or 'null')"
            r3.n1(r0, r1)
        L9c:
            java.lang.String r0 = "expected a valid value (number, String, array, object, 'true', 'false' or 'null')"
            r3.e0(r4, r0)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.g.X0(int):p2.l");
    }

    protected final void Y0(String str, int i10) {
        int i11;
        int length = str.length();
        if (this.f18641f + length >= this.f18642g) {
            Z0(str, i10);
            return;
        }
        do {
            if (this.V[this.f18641f] != str.charAt(i10)) {
                m1(str.substring(0, i10));
            }
            i11 = this.f18641f + 1;
            this.f18641f = i11;
            i10++;
        } while (i10 < length);
        int i12 = this.V[i11] & 255;
        if (i12 < 48 || i12 == 93 || i12 == 125) {
            return;
        }
        K0(str, i10, i12);
    }

    protected String c1() {
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(": was expecting closing ''' for name");
        }
        byte[] bArr = this.V;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        int i11 = bArr[i10] & 255;
        if (i11 == 39) {
            return BuildConfig.FLAVOR;
        }
        int[] iArr = this.R;
        int[] iArr2 = Y;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 != 39) {
            if (i11 != 34 && iArr2[i11] != 0) {
                if (i11 != 92) {
                    h0(i11, "name");
                } else {
                    i11 = M0();
                }
                if (i11 > 127) {
                    if (i12 >= 4) {
                        if (i13 >= iArr.length) {
                            iArr = K1(iArr, iArr.length);
                            this.R = iArr;
                        }
                        iArr[i13] = i14;
                        i14 = 0;
                        i13++;
                        i12 = 0;
                    }
                    int i15 = i14 << 8;
                    if (i11 < 2048) {
                        i14 = i15 | (i11 >> 6) | 192;
                        i12++;
                    } else {
                        int i16 = i15 | (i11 >> 12) | 224;
                        int i17 = i12 + 1;
                        if (i17 >= 4) {
                            if (i13 >= iArr.length) {
                                iArr = K1(iArr, iArr.length);
                                this.R = iArr;
                            }
                            iArr[i13] = i16;
                            i16 = 0;
                            i13++;
                            i17 = 0;
                        }
                        i14 = (i16 << 8) | ((i11 >> 6) & 63) | 128;
                        i12 = i17 + 1;
                    }
                    i11 = (i11 & 63) | 128;
                }
            }
            if (i12 < 4) {
                i12++;
                i14 = i11 | (i14 << 8);
            } else {
                if (i13 >= iArr.length) {
                    iArr = K1(iArr, iArr.length);
                    this.R = iArr;
                }
                iArr[i13] = i14;
                i14 = i11;
                i13++;
                i12 = 1;
            }
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(" in field name");
            }
            byte[] bArr2 = this.V;
            int i18 = this.f18641f;
            this.f18641f = i18 + 1;
            i11 = bArr2[i18] & 255;
        }
        if (i12 > 0) {
            if (i13 >= iArr.length) {
                int[] K1 = K1(iArr, iArr.length);
                this.R = K1;
                iArr = K1;
            }
            iArr[i13] = M1(i14, i12);
            i13++;
        }
        String y10 = this.Q.y(iArr, i13);
        return y10 == null ? F1(iArr, i13, i12) : y10;
    }

    protected final String e1(int i10) {
        if (i10 != 34) {
            return W0(i10);
        }
        int i11 = this.f18641f;
        if (i11 + 13 > this.f18642g) {
            return U1();
        }
        byte[] bArr = this.V;
        int[] iArr = Y;
        int i12 = i11 + 1;
        this.f18641f = i12;
        int i13 = bArr[i11] & 255;
        if (iArr[i13] != 0) {
            return i13 == 34 ? BuildConfig.FLAVOR : R1(0, i13, 0);
        }
        int i14 = i12 + 1;
        this.f18641f = i14;
        int i15 = bArr[i12] & 255;
        if (iArr[i15] != 0) {
            return i15 == 34 ? G1(i13, 1) : R1(i13, i15, 1);
        }
        int i16 = (i13 << 8) | i15;
        int i17 = i14 + 1;
        this.f18641f = i17;
        int i18 = bArr[i14] & 255;
        if (iArr[i18] != 0) {
            return i18 == 34 ? G1(i16, 2) : R1(i16, i18, 2);
        }
        int i19 = (i16 << 8) | i18;
        int i20 = i17 + 1;
        this.f18641f = i20;
        int i21 = bArr[i17] & 255;
        if (iArr[i21] != 0) {
            return i21 == 34 ? G1(i19, 3) : R1(i19, i21, 3);
        }
        int i22 = (i19 << 8) | i21;
        this.f18641f = i20 + 1;
        int i23 = bArr[i20] & 255;
        if (iArr[i23] != 0) {
            return i23 == 34 ? G1(i22, 4) : R1(i22, i23, 4);
        }
        this.T = i22;
        return P1(i23);
    }

    protected l f1() {
        int i10;
        int i11;
        char[] k10 = this.f18651p.k();
        k10[0] = '-';
        if (this.f18641f >= this.f18642g) {
            B0();
        }
        byte[] bArr = this.V;
        int i12 = this.f18641f;
        this.f18641f = i12 + 1;
        int i13 = bArr[i12] & 255;
        if (i13 < 48 || i13 > 57) {
            return V0(i13, true);
        }
        if (i13 == 48) {
            i13 = D1();
        }
        k10[1] = (char) i13;
        int i14 = 2;
        int length = (this.f18641f + k10.length) - 2;
        int i15 = this.f18642g;
        if (length > i15) {
            length = i15;
        }
        int i16 = 1;
        while (true) {
            int i17 = this.f18641f;
            if (i17 >= length) {
                return g1(k10, i14, true, i16);
            }
            byte[] bArr2 = this.V;
            i10 = i17 + 1;
            this.f18641f = i10;
            i11 = bArr2[i17] & 255;
            if (i11 < 48 || i11 > 57) {
                break;
            }
            i16++;
            k10[i14] = (char) i11;
            i14++;
        }
        if (i11 == 46 || i11 == 101 || i11 == 69) {
            return d1(k10, i14, i11, true, i16);
        }
        this.f18641f = i10 - 1;
        this.f18651p.z(i14);
        if (this.f18649n.f()) {
            E1(i11);
        }
        return J0(true, i16);
    }

    @Override // q2.b, p2.i
    public p2.g g() {
        return new p2.g(this.f18639d.j(), this.f18643h + this.f18641f, -1L, this.f18644i, (this.f18641f - this.f18645j) + 1);
    }

    protected l h1(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        char[] k10 = this.f18651p.k();
        if (i10 == 48) {
            i10 = D1();
        }
        k10[0] = (char) i10;
        int length = (this.f18641f + k10.length) - 1;
        int i15 = this.f18642g;
        if (length > i15) {
            i12 = 1;
            length = i15;
            i11 = 1;
        } else {
            i11 = 1;
            i12 = 1;
        }
        while (true) {
            int i16 = this.f18641f;
            if (i16 >= length) {
                return g1(k10, i11, false, i12);
            }
            byte[] bArr = this.V;
            i13 = i16 + 1;
            this.f18641f = i13;
            i14 = bArr[i16] & 255;
            if (i14 < 48 || i14 > 57) {
                break;
            }
            i12++;
            k10[i11] = (char) i14;
            i11++;
        }
        if (i14 == 46 || i14 == 101 || i14 == 69) {
            return d1(k10, i11, i14, false, i12);
        }
        this.f18641f = i13 - 1;
        this.f18651p.z(i11);
        if (this.f18649n.f()) {
            E1(i14);
        }
        return J0(false, i12);
    }

    protected void i1(int i10) {
        if (i10 < 32) {
            g0(i10);
        }
        j1(i10);
    }

    @Override // q2.b
    protected void j0() {
        if (this.U != null) {
            if (this.f18639d.k() || M(i.a.AUTO_CLOSE_SOURCE)) {
                this.U.close();
            }
            this.U = null;
        }
    }

    protected void j1(int i10) {
        X("Invalid UTF-8 start byte 0x" + Integer.toHexString(i10));
    }

    protected void k1(int i10) {
        X("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i10));
    }

    protected void l1(int i10, int i11) {
        this.f18641f = i11;
        k1(i10);
    }

    protected void m1(String str) {
        n1(str, "'null', 'true', 'false' or NaN");
    }

    protected void n1(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                break;
            }
            byte[] bArr = this.V;
            int i10 = this.f18641f;
            this.f18641f = i10 + 1;
            char L0 = (char) L0(bArr[i10]);
            if (!Character.isJavaIdentifierPart(L0)) {
                break;
            } else {
                sb2.append(L0);
            }
        }
        X("Unrecognized token '" + sb2.toString() + "': was expecting " + str2);
    }

    protected final void p1() {
        if (this.f18641f < this.f18642g || A0()) {
            byte[] bArr = this.V;
            int i10 = this.f18641f;
            if (bArr[i10] == 10) {
                this.f18641f = i10 + 1;
            }
        }
        this.f18644i++;
        this.f18645j = this.f18641f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // q2.b
    public void q0() {
        byte[] bArr;
        super.q0();
        this.Q.F();
        if (!this.W || (bArr = this.V) == null) {
            return;
        }
        this.V = u2.b.f19874a;
        this.f18639d.n(bArr);
    }

    protected void u1() {
        this.S = false;
        int[] iArr = X;
        byte[] bArr = this.V;
        while (true) {
            int i10 = this.f18641f;
            int i11 = this.f18642g;
            if (i10 >= i11) {
                B0();
                i10 = this.f18641f;
                i11 = this.f18642g;
            }
            while (true) {
                if (i10 >= i11) {
                    this.f18641f = i10;
                    break;
                }
                int i12 = i10 + 1;
                int i13 = bArr[i10] & 255;
                int i14 = iArr[i13];
                if (i14 != 0) {
                    this.f18641f = i12;
                    if (i13 == 34) {
                        return;
                    }
                    if (i14 == 1) {
                        M0();
                    } else if (i14 == 2) {
                        v1(i13);
                    } else if (i14 == 3) {
                        w1(i13);
                    } else if (i14 == 4) {
                        x1(i13);
                    } else if (i13 < 32) {
                        h0(i13, "string value");
                    } else {
                        i1(i13);
                    }
                } else {
                    i10 = i12;
                }
            }
        }
    }
}
