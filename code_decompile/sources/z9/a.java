package z9;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;
import t9.f;

/* loaded from: classes.dex */
public class a implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    private final Reader f24573a;

    /* renamed from: i, reason: collision with root package name */
    private long f24581i;

    /* renamed from: j, reason: collision with root package name */
    private int f24582j;

    /* renamed from: k, reason: collision with root package name */
    private String f24583k;

    /* renamed from: l, reason: collision with root package name */
    private int[] f24584l;

    /* renamed from: n, reason: collision with root package name */
    private String[] f24586n;

    /* renamed from: o, reason: collision with root package name */
    private int[] f24587o;

    /* renamed from: b, reason: collision with root package name */
    private boolean f24574b = false;

    /* renamed from: c, reason: collision with root package name */
    private final char[] f24575c = new char[DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED];

    /* renamed from: d, reason: collision with root package name */
    private int f24576d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f24577e = 0;

    /* renamed from: f, reason: collision with root package name */
    private int f24578f = 0;

    /* renamed from: g, reason: collision with root package name */
    private int f24579g = 0;

    /* renamed from: h, reason: collision with root package name */
    int f24580h = 0;

    /* renamed from: m, reason: collision with root package name */
    private int f24585m = 0 + 1;

    /* renamed from: z9.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0364a extends f {
        C0364a() {
        }

        @Override // t9.f
        public void a(a aVar) {
            int i10;
            if (aVar instanceof u9.f) {
                ((u9.f) aVar).q0();
                return;
            }
            int i11 = aVar.f24580h;
            if (i11 == 0) {
                i11 = aVar.i();
            }
            if (i11 == 13) {
                i10 = 9;
            } else if (i11 == 12) {
                i10 = 8;
            } else {
                if (i11 != 14) {
                    throw new IllegalStateException("Expected a name but was " + aVar.Y() + aVar.C());
                }
                i10 = 10;
            }
            aVar.f24580h = i10;
        }
    }

    static {
        f.f19788a = new C0364a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f24584l = iArr;
        iArr[0] = 6;
        this.f24586n = new String[32];
        this.f24587o = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f24573a = reader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r1 != '/') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        r7.f24576d = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        if (r4 != r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        r7.f24576d = r4 - 1;
        r2 = u(2);
        r7.f24576d++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (r2 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
    
        c();
        r2 = r7.f24576d;
        r3 = r0[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        if (r3 == '*') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r7.f24576d = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (h0("*\/") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        throw l0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0075, code lost:
    
        if (r3 == '/') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0078, code lost:
    
        r7.f24576d = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0077, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0098, code lost:
    
        r7.f24576d = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
    
        if (r1 != '#') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009e, code lost:
    
        c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a2, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int S(boolean r8) {
        /*
            r7 = this;
            char[] r0 = r7.f24575c
        L2:
            int r1 = r7.f24576d
        L4:
            int r2 = r7.f24577e
        L6:
            r3 = 1
            if (r1 != r2) goto L34
            r7.f24576d = r1
            boolean r1 = r7.u(r3)
            if (r1 != 0) goto L30
            if (r8 != 0) goto L15
            r8 = -1
            return r8
        L15:
            java.io.EOFException r8 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "End of input"
            r0.append(r1)
            java.lang.String r1 = r7.C()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L30:
            int r1 = r7.f24576d
            int r2 = r7.f24577e
        L34:
            int r4 = r1 + 1
            char r1 = r0[r1]
            r5 = 10
            if (r1 != r5) goto L44
            int r1 = r7.f24578f
            int r1 = r1 + r3
            r7.f24578f = r1
            r7.f24579g = r4
            goto La3
        L44:
            r5 = 32
            if (r1 == r5) goto La3
            r5 = 13
            if (r1 == r5) goto La3
            r5 = 9
            if (r1 != r5) goto L51
            goto La3
        L51:
            r5 = 47
            if (r1 != r5) goto L98
            r7.f24576d = r4
            r6 = 2
            if (r4 != r2) goto L6a
            int r4 = r4 + (-1)
            r7.f24576d = r4
            boolean r2 = r7.u(r6)
            int r4 = r7.f24576d
            int r4 = r4 + r3
            r7.f24576d = r4
            if (r2 != 0) goto L6a
            return r1
        L6a:
            r7.c()
            int r2 = r7.f24576d
            char r3 = r0[r2]
            r4 = 42
            if (r3 == r4) goto L80
            if (r3 == r5) goto L78
            return r1
        L78:
            int r2 = r2 + 1
            r7.f24576d = r2
        L7c:
            r7.i0()
            goto L2
        L80:
            int r2 = r2 + 1
            r7.f24576d = r2
        */
        //  java.lang.String r1 = "*/"
        /*
            boolean r1 = r7.h0(r1)
            if (r1 == 0) goto L91
            int r1 = r7.f24576d
            int r1 = r1 + r6
            goto L4
        L91:
            java.lang.String r8 = "Unterminated comment"
            java.io.IOException r8 = r7.l0(r8)
            throw r8
        L98:
            r2 = 35
            r7.f24576d = r4
            if (r1 != r2) goto La2
            r7.c()
            goto L7c
        La2:
            return r1
        La3:
            r1 = r4
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: z9.a.S(boolean):int");
    }

    private String U(char c10) {
        char[] cArr = this.f24575c;
        StringBuilder sb2 = null;
        while (true) {
            int i10 = this.f24576d;
            int i11 = this.f24577e;
            while (true) {
                if (i10 < i11) {
                    int i12 = i10 + 1;
                    char c11 = cArr[i10];
                    if (c11 == c10) {
                        this.f24576d = i12;
                        int i13 = (i12 - i10) - 1;
                        if (sb2 == null) {
                            return new String(cArr, i10, i13);
                        }
                        sb2.append(cArr, i10, i13);
                        return sb2.toString();
                    }
                    if (c11 == '\\') {
                        this.f24576d = i12;
                        int i14 = (i12 - i10) - 1;
                        if (sb2 == null) {
                            sb2 = new StringBuilder(Math.max((i14 + 1) * 2, 16));
                        }
                        sb2.append(cArr, i10, i14);
                        sb2.append(e0());
                    } else {
                        if (c11 == '\n') {
                            this.f24578f++;
                            this.f24579g = i12;
                        }
                        i10 = i12;
                    }
                } else {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max((i10 - i10) * 2, 16));
                    }
                    sb2.append(cArr, i10, i10 - i10);
                    this.f24576d = i10;
                    if (!u(1)) {
                        throw l0("Unterminated string");
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        c();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String X() {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f24576d
            int r4 = r3 + r2
            int r5 = r6.f24577e
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f24575c
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.c()
            goto L5c
        L4e:
            char[] r3 = r6.f24575c
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.u(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f24575c
            int r4 = r6.f24576d
            r0.append(r3, r4, r2)
            int r3 = r6.f24576d
            int r3 = r3 + r2
            r6.f24576d = r3
            r2 = 1
            boolean r2 = r6.u(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f24575c
            int r3 = r6.f24576d
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f24575c
            int r3 = r6.f24576d
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f24576d
            int r2 = r2 + r1
            r6.f24576d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z9.a.X():java.lang.String");
    }

    private int b0() {
        String str;
        String str2;
        int i10;
        char c10 = this.f24575c[this.f24576d];
        if (c10 == 't' || c10 == 'T') {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f24576d + i11 >= this.f24577e && !u(i11 + 1)) {
                return 0;
            }
            char c11 = this.f24575c[this.f24576d + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f24576d + length < this.f24577e || u(length + 1)) && z(this.f24575c[this.f24576d + length])) {
            return 0;
        }
        this.f24576d += length;
        this.f24580h = i10;
        return i10;
    }

    private void c() {
        if (!this.f24574b) {
            throw l0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        if (r9 != 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0095, code lost:
    
        if (r10 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009b, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009d, code lost:
    
        if (r13 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (r11 != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r13 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ab, code lost:
    
        r18.f24581i = r11;
        r18.f24576d += r8;
        r1 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
    
        r18.f24580h = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (r9 == 2) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
    
        if (r9 == 4) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bd, code lost:
    
        if (r9 != 7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c2, code lost:
    
        r18.f24582j = r8;
        r1 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0091, code lost:
    
        if (z(r14) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c7, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int c0() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z9.a.c0():int");
    }

    private void d0(int i10) {
        int i11 = this.f24585m;
        int[] iArr = this.f24584l;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f24584l = Arrays.copyOf(iArr, i12);
            this.f24587o = Arrays.copyOf(this.f24587o, i12);
            this.f24586n = (String[]) Arrays.copyOf(this.f24586n, i12);
        }
        int[] iArr2 = this.f24584l;
        int i13 = this.f24585m;
        this.f24585m = i13 + 1;
        iArr2[i13] = i10;
    }

    private char e0() {
        int i10;
        int i11;
        if (this.f24576d == this.f24577e && !u(1)) {
            throw l0("Unterminated escape sequence");
        }
        char[] cArr = this.f24575c;
        int i12 = this.f24576d;
        int i13 = i12 + 1;
        this.f24576d = i13;
        char c10 = cArr[i12];
        if (c10 == '\n') {
            this.f24578f++;
            this.f24579g = i13;
        } else if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
            if (c10 == 'b') {
                return '\b';
            }
            if (c10 == 'f') {
                return '\f';
            }
            if (c10 == 'n') {
                return '\n';
            }
            if (c10 == 'r') {
                return '\r';
            }
            if (c10 == 't') {
                return '\t';
            }
            if (c10 != 'u') {
                throw l0("Invalid escape sequence");
            }
            if (i13 + 4 > this.f24577e && !u(4)) {
                throw l0("Unterminated escape sequence");
            }
            int i14 = this.f24576d;
            int i15 = i14 + 4;
            char c11 = 0;
            while (i14 < i15) {
                char c12 = this.f24575c[i14];
                char c13 = (char) (c11 << 4);
                if (c12 < '0' || c12 > '9') {
                    if (c12 >= 'a' && c12 <= 'f') {
                        i10 = c12 - 'a';
                    } else {
                        if (c12 < 'A' || c12 > 'F') {
                            throw new NumberFormatException("\\u" + new String(this.f24575c, this.f24576d, 4));
                        }
                        i10 = c12 - 'A';
                    }
                    i11 = i10 + 10;
                } else {
                    i11 = c12 - '0';
                }
                c11 = (char) (c13 + i11);
                i14++;
            }
            this.f24576d += 4;
            return c11;
        }
        return c10;
    }

    private void g() {
        S(true);
        int i10 = this.f24576d - 1;
        this.f24576d = i10;
        if (i10 + 5 <= this.f24577e || u(5)) {
            char[] cArr = this.f24575c;
            if (cArr[i10] == ')' && cArr[i10 + 1] == ']' && cArr[i10 + 2] == '}' && cArr[i10 + 3] == '\'' && cArr[i10 + 4] == '\n') {
                this.f24576d += 5;
            }
        }
    }

    private void g0(char c10) {
        char[] cArr = this.f24575c;
        while (true) {
            int i10 = this.f24576d;
            int i11 = this.f24577e;
            while (true) {
                if (i10 < i11) {
                    int i12 = i10 + 1;
                    char c11 = cArr[i10];
                    if (c11 == c10) {
                        this.f24576d = i12;
                        return;
                    }
                    if (c11 == '\\') {
                        this.f24576d = i12;
                        e0();
                        break;
                    } else {
                        if (c11 == '\n') {
                            this.f24578f++;
                            this.f24579g = i12;
                        }
                        i10 = i12;
                    }
                } else {
                    this.f24576d = i10;
                    if (!u(1)) {
                        throw l0("Unterminated string");
                    }
                }
            }
        }
    }

    private boolean h0(String str) {
        int length = str.length();
        while (true) {
            if (this.f24576d + length > this.f24577e && !u(length)) {
                return false;
            }
            char[] cArr = this.f24575c;
            int i10 = this.f24576d;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f24575c[this.f24576d + i11] != str.charAt(i11)) {
                        break;
                    }
                }
                return true;
            }
            this.f24578f++;
            this.f24579g = i10 + 1;
            this.f24576d++;
        }
    }

    private void i0() {
        char c10;
        do {
            if (this.f24576d >= this.f24577e && !u(1)) {
                return;
            }
            char[] cArr = this.f24575c;
            int i10 = this.f24576d;
            int i11 = i10 + 1;
            this.f24576d = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f24578f++;
                this.f24579g = i11;
                return;
            }
        } while (c10 != '\r');
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:923)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:411)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:201)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:242)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    private void j0() {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f24576d
            int r2 = r1 + r0
            int r3 = r4.f24577e
            if (r2 >= r3) goto L51
            char[] r2 = r4.f24575c
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.c()
        L4b:
            int r1 = r4.f24576d
            int r1 = r1 + r0
            r4.f24576d = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f24576d = r1
            r0 = 1
            boolean r0 = r4.u(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z9.a.j0():void");
    }

    private IOException l0(String str) {
        throw new d(str + C());
    }

    private boolean u(int i10) {
        int i11;
        int i12;
        char[] cArr = this.f24575c;
        int i13 = this.f24579g;
        int i14 = this.f24576d;
        this.f24579g = i13 - i14;
        int i15 = this.f24577e;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f24577e = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f24577e = 0;
        }
        this.f24576d = 0;
        do {
            Reader reader = this.f24573a;
            int i17 = this.f24577e;
            int read = reader.read(cArr, i17, cArr.length - i17);
            if (read == -1) {
                return false;
            }
            i11 = this.f24577e + read;
            this.f24577e = i11;
            if (this.f24578f == 0 && (i12 = this.f24579g) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f24576d++;
                this.f24579g = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    private boolean z(char c10) {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    String C() {
        return " at line " + (this.f24578f + 1) + " column " + ((this.f24576d - this.f24579g) + 1) + " path " + P();
    }

    public boolean D() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 5) {
            this.f24580h = 0;
            int[] iArr = this.f24587o;
            int i11 = this.f24585m - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        }
        if (i10 == 6) {
            this.f24580h = 0;
            int[] iArr2 = this.f24587o;
            int i12 = this.f24585m - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + Y() + C());
    }

    public double F() {
        String U;
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 15) {
            this.f24580h = 0;
            int[] iArr = this.f24587o;
            int i11 = this.f24585m - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f24581i;
        }
        if (i10 == 16) {
            this.f24583k = new String(this.f24575c, this.f24576d, this.f24582j);
            this.f24576d += this.f24582j;
        } else {
            if (i10 == 8 || i10 == 9) {
                U = U(i10 == 8 ? '\'' : '\"');
            } else if (i10 == 10) {
                U = X();
            } else if (i10 != 11) {
                throw new IllegalStateException("Expected a double but was " + Y() + C());
            }
            this.f24583k = U;
        }
        this.f24580h = 11;
        double parseDouble = Double.parseDouble(this.f24583k);
        if (!this.f24574b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new d("JSON forbids NaN and infinities: " + parseDouble + C());
        }
        this.f24583k = null;
        this.f24580h = 0;
        int[] iArr2 = this.f24587o;
        int i12 = this.f24585m - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return parseDouble;
    }

    public int K() {
        String U;
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 15) {
            long j10 = this.f24581i;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f24580h = 0;
                int[] iArr = this.f24587o;
                int i12 = this.f24585m - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new NumberFormatException("Expected an int but was " + this.f24581i + C());
        }
        if (i10 == 16) {
            this.f24583k = new String(this.f24575c, this.f24576d, this.f24582j);
            this.f24576d += this.f24582j;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw new IllegalStateException("Expected an int but was " + Y() + C());
            }
            if (i10 == 10) {
                U = X();
            } else {
                U = U(i10 == 8 ? '\'' : '\"');
            }
            this.f24583k = U;
            try {
                int parseInt = Integer.parseInt(this.f24583k);
                this.f24580h = 0;
                int[] iArr2 = this.f24587o;
                int i13 = this.f24585m - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f24580h = 11;
        double parseDouble = Double.parseDouble(this.f24583k);
        int i14 = (int) parseDouble;
        if (i14 != parseDouble) {
            throw new NumberFormatException("Expected an int but was " + this.f24583k + C());
        }
        this.f24583k = null;
        this.f24580h = 0;
        int[] iArr3 = this.f24587o;
        int i15 = this.f24585m - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long M() {
        String U;
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 15) {
            this.f24580h = 0;
            int[] iArr = this.f24587o;
            int i11 = this.f24585m - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f24581i;
        }
        if (i10 == 16) {
            this.f24583k = new String(this.f24575c, this.f24576d, this.f24582j);
            this.f24576d += this.f24582j;
        } else {
            if (i10 != 8 && i10 != 9 && i10 != 10) {
                throw new IllegalStateException("Expected a long but was " + Y() + C());
            }
            if (i10 == 10) {
                U = X();
            } else {
                U = U(i10 == 8 ? '\'' : '\"');
            }
            this.f24583k = U;
            try {
                long parseLong = Long.parseLong(this.f24583k);
                this.f24580h = 0;
                int[] iArr2 = this.f24587o;
                int i12 = this.f24585m - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f24580h = 11;
        double parseDouble = Double.parseDouble(this.f24583k);
        long j10 = (long) parseDouble;
        if (j10 != parseDouble) {
            throw new NumberFormatException("Expected a long but was " + this.f24583k + C());
        }
        this.f24583k = null;
        this.f24580h = 0;
        int[] iArr3 = this.f24587o;
        int i13 = this.f24585m - 1;
        iArr3[i13] = iArr3[i13] + 1;
        return j10;
    }

    public String N() {
        char c10;
        String U;
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 14) {
            U = X();
        } else {
            if (i10 == 12) {
                c10 = '\'';
            } else {
                if (i10 != 13) {
                    throw new IllegalStateException("Expected a name but was " + Y() + C());
                }
                c10 = '\"';
            }
            U = U(c10);
        }
        this.f24580h = 0;
        this.f24586n[this.f24585m - 1] = U;
        return U;
    }

    public String P() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = this.f24585m;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f24584l[i11];
            if (i12 == 1 || i12 == 2) {
                sb2.append('[');
                sb2.append(this.f24587o[i11]);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append('.');
                String str = this.f24586n[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public void T() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 7) {
            this.f24580h = 0;
            int[] iArr = this.f24587o;
            int i11 = this.f24585m - 1;
            iArr[i11] = iArr[i11] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + Y() + C());
    }

    public String V() {
        String str;
        char c10;
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 10) {
            str = X();
        } else {
            if (i10 == 8) {
                c10 = '\'';
            } else if (i10 == 9) {
                c10 = '\"';
            } else if (i10 == 11) {
                str = this.f24583k;
                this.f24583k = null;
            } else if (i10 == 15) {
                str = Long.toString(this.f24581i);
            } else {
                if (i10 != 16) {
                    throw new IllegalStateException("Expected a string but was " + Y() + C());
                }
                str = new String(this.f24575c, this.f24576d, this.f24582j);
                this.f24576d += this.f24582j;
            }
            str = U(c10);
        }
        this.f24580h = 0;
        int[] iArr = this.f24587o;
        int i11 = this.f24585m - 1;
        iArr[i11] = iArr[i11] + 1;
        return str;
    }

    public b Y() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        switch (i10) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public void a() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 3) {
            d0(1);
            this.f24587o[this.f24585m - 1] = 0;
            this.f24580h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + Y() + C());
        }
    }

    public void b() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 == 1) {
            d0(3);
            this.f24580h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + Y() + C());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f24580h = 0;
        this.f24584l[0] = 8;
        this.f24585m = 1;
        this.f24573a.close();
    }

    public final void f0(boolean z10) {
        this.f24574b = z10;
    }

    int i() {
        int i10;
        int S;
        int[] iArr = this.f24584l;
        int i11 = this.f24585m;
        int i12 = iArr[i11 - 1];
        if (i12 == 1) {
            iArr[i11 - 1] = 2;
        } else {
            if (i12 != 2) {
                if (i12 == 3 || i12 == 5) {
                    iArr[i11 - 1] = 4;
                    if (i12 == 5 && (S = S(true)) != 44) {
                        if (S != 59) {
                            if (S != 125) {
                                throw l0("Unterminated object");
                            }
                            this.f24580h = 2;
                            return 2;
                        }
                        c();
                    }
                    int S2 = S(true);
                    if (S2 == 34) {
                        i10 = 13;
                    } else if (S2 == 39) {
                        c();
                        i10 = 12;
                    } else {
                        if (S2 == 125) {
                            if (i12 == 5) {
                                throw l0("Expected name");
                            }
                            this.f24580h = 2;
                            return 2;
                        }
                        c();
                        this.f24576d--;
                        if (!z((char) S2)) {
                            throw l0("Expected name");
                        }
                        i10 = 14;
                    }
                } else if (i12 == 4) {
                    iArr[i11 - 1] = 5;
                    int S3 = S(true);
                    if (S3 != 58) {
                        if (S3 != 61) {
                            throw l0("Expected ':'");
                        }
                        c();
                        if (this.f24576d < this.f24577e || u(1)) {
                            char[] cArr = this.f24575c;
                            int i13 = this.f24576d;
                            if (cArr[i13] == '>') {
                                this.f24576d = i13 + 1;
                            }
                        }
                    }
                } else if (i12 == 6) {
                    if (this.f24574b) {
                        g();
                    }
                    this.f24584l[this.f24585m - 1] = 7;
                } else if (i12 == 7) {
                    if (S(false) == -1) {
                        i10 = 17;
                    } else {
                        c();
                        this.f24576d--;
                    }
                } else if (i12 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                this.f24580h = i10;
                return i10;
            }
            int S4 = S(true);
            if (S4 != 44) {
                if (S4 != 59) {
                    if (S4 != 93) {
                        throw l0("Unterminated array");
                    }
                    this.f24580h = 4;
                    return 4;
                }
                c();
            }
        }
        int S5 = S(true);
        if (S5 != 34) {
            if (S5 == 39) {
                c();
                this.f24580h = 8;
                return 8;
            }
            if (S5 != 44 && S5 != 59) {
                if (S5 == 91) {
                    this.f24580h = 3;
                    return 3;
                }
                if (S5 != 93) {
                    if (S5 == 123) {
                        this.f24580h = 1;
                        return 1;
                    }
                    this.f24576d--;
                    int b02 = b0();
                    if (b02 != 0) {
                        return b02;
                    }
                    int c02 = c0();
                    if (c02 != 0) {
                        return c02;
                    }
                    if (!z(this.f24575c[this.f24576d])) {
                        throw l0("Expected value");
                    }
                    c();
                    i10 = 10;
                } else if (i12 == 1) {
                    this.f24580h = 4;
                    return 4;
                }
            }
            if (i12 != 1 && i12 != 2) {
                throw l0("Unexpected value");
            }
            c();
            this.f24576d--;
            this.f24580h = 7;
            return 7;
        }
        i10 = 9;
        this.f24580h = i10;
        return i10;
    }

    public void k0() {
        char c10;
        int i10 = 0;
        do {
            int i11 = this.f24580h;
            if (i11 == 0) {
                i11 = i();
            }
            if (i11 == 3) {
                d0(1);
            } else if (i11 == 1) {
                d0(3);
            } else {
                if (i11 == 4 || i11 == 2) {
                    this.f24585m--;
                    i10--;
                } else if (i11 == 14 || i11 == 10) {
                    j0();
                } else {
                    if (i11 == 8 || i11 == 12) {
                        c10 = '\'';
                    } else if (i11 == 9 || i11 == 13) {
                        c10 = '\"';
                    } else if (i11 == 16) {
                        this.f24576d += this.f24582j;
                    }
                    g0(c10);
                }
                this.f24580h = 0;
            }
            i10++;
            this.f24580h = 0;
        } while (i10 != 0);
        int[] iArr = this.f24587o;
        int i12 = this.f24585m;
        int i13 = i12 - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f24586n[i12 - 1] = "null";
    }

    public void l() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + Y() + C());
        }
        int i11 = this.f24585m - 1;
        this.f24585m = i11;
        int[] iArr = this.f24587o;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f24580h = 0;
    }

    public void s() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        if (i10 != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + Y() + C());
        }
        int i11 = this.f24585m - 1;
        this.f24585m = i11;
        this.f24586n[i11] = null;
        int[] iArr = this.f24587o;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f24580h = 0;
    }

    public String toString() {
        return getClass().getSimpleName() + C();
    }

    public boolean w() {
        int i10 = this.f24580h;
        if (i10 == 0) {
            i10 = i();
        }
        return (i10 == 2 || i10 == 4) ? false : true;
    }

    public final boolean x() {
        return this.f24574b;
    }
}
