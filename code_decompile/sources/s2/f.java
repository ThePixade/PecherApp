package s2;

import com.quantummetric.instrument.BuildConfig;
import java.io.IOException;
import java.io.Reader;
import p2.i;
import p2.l;
import p2.m;

/* loaded from: classes.dex */
public class f extends q2.b {
    protected static final int[] W = r2.a.g();
    protected Reader Q;
    protected char[] R;
    protected boolean S;
    protected final t2.d T;
    protected final int U;
    protected boolean V;

    public f(r2.b bVar, int i10, Reader reader, m mVar, t2.d dVar) {
        super(bVar, i10);
        this.V = false;
        this.Q = reader;
        this.R = bVar.f();
        this.f18641f = 0;
        this.f18642g = 0;
        this.T = dVar;
        this.U = dVar.l();
        this.S = true;
    }

    public f(r2.b bVar, int i10, Reader reader, m mVar, t2.d dVar, char[] cArr, int i11, int i12, boolean z10) {
        super(bVar, i10);
        this.V = false;
        this.Q = reader;
        this.R = cArr;
        this.f18641f = i11;
        this.f18642g = i12;
        this.T = dVar;
        this.U = dVar.l();
        this.S = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String R0(int r5, int r6, int[] r7) {
        /*
            r4 = this;
            u2.g r0 = r4.f18651p
            char[] r1 = r4.R
            int r2 = r4.f18641f
            int r2 = r2 - r5
            r0.v(r1, r5, r2)
            u2.g r5 = r4.f18651p
            char[] r5 = r5.o()
            u2.g r0 = r4.f18651p
            int r0 = r0.p()
            int r1 = r7.length
        L17:
            int r2 = r4.f18641f
            int r3 = r4.f18642g
            if (r2 < r3) goto L24
            boolean r2 = r4.A0()
            if (r2 != 0) goto L24
            goto L37
        L24:
            char[] r2 = r4.R
            int r3 = r4.f18641f
            char r2 = r2[r3]
            if (r2 > r1) goto L31
            r3 = r7[r2]
            if (r3 == 0) goto L51
            goto L37
        L31:
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r2)
            if (r3 != 0) goto L51
        L37:
            u2.g r5 = r4.f18651p
            r5.z(r0)
            u2.g r5 = r4.f18651p
            char[] r7 = r5.q()
            int r0 = r5.r()
            int r5 = r5.A()
            t2.d r1 = r4.T
            java.lang.String r5 = r1.k(r7, r0, r5, r6)
            return r5
        L51:
            int r3 = r4.f18641f
            int r3 = r3 + 1
            r4.f18641f = r3
            int r6 = r6 * 33
            int r6 = r6 + r2
            int r3 = r0 + 1
            r5[r0] = r2
            int r0 = r5.length
            if (r3 < r0) goto L69
            u2.g r5 = r4.f18651p
            char[] r5 = r5.n()
            r0 = 0
            goto L17
        L69:
            r0 = r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.f.R0(int, int, int[]):java.lang.String");
    }

    private final void T0() {
        int i10;
        char c10;
        int i11 = this.f18641f;
        if (i11 + 4 < this.f18642g) {
            char[] cArr = this.R;
            if (cArr[i11] == 'a') {
                int i12 = i11 + 1;
                if (cArr[i12] == 'l') {
                    int i13 = i12 + 1;
                    if (cArr[i13] == 's') {
                        int i14 = i13 + 1;
                        if (cArr[i14] == 'e' && ((c10 = cArr[(i10 = i14 + 1)]) < '0' || c10 == ']' || c10 == '}')) {
                            this.f18641f = i10;
                            return;
                        }
                    }
                }
            }
        }
        V0("false", 1);
    }

    private final void U0() {
        int i10;
        char c10;
        int i11 = this.f18641f;
        if (i11 + 3 < this.f18642g) {
            char[] cArr = this.R;
            if (cArr[i11] == 'u') {
                int i12 = i11 + 1;
                if (cArr[i12] == 'l') {
                    int i13 = i12 + 1;
                    if (cArr[i13] == 'l' && ((c10 = cArr[(i10 = i13 + 1)]) < '0' || c10 == ']' || c10 == '}')) {
                        this.f18641f = i10;
                        return;
                    }
                }
            }
        }
        V0("null", 1);
    }

    private final void W0() {
        int i10;
        char c10;
        int i11 = this.f18641f;
        if (i11 + 3 < this.f18642g) {
            char[] cArr = this.R;
            if (cArr[i11] == 'r') {
                int i12 = i11 + 1;
                if (cArr[i12] == 'u') {
                    int i13 = i12 + 1;
                    if (cArr[i13] == 'e' && ((c10 = cArr[(i10 = i13 + 1)]) < '0' || c10 == ']' || c10 == '}')) {
                        this.f18641f = i10;
                        return;
                    }
                }
            }
        }
        V0("true", 1);
    }

    private final l X0() {
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

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v18 ??, r9v12 ??, r9v5 ??, r9v3 ??, r9v9 ??, r9v7 ??, r9v10 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x006e -> B:32:0x0050). Please report as a decompilation issue!!! */
    private final p2.l Z0(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v18 ??, r9v12 ??, r9v5 ??, r9v3 ??, r9v9 ??, r9v7 ??, r9v10 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:297)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:286)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:270)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:161)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:80)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:118)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:400)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:388)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:338)
        */

    private String b1(int i10, int i11, int i12) {
        this.f18651p.v(this.R, i10, this.f18641f - i10);
        char[] o10 = this.f18651p.o();
        int p10 = this.f18651p.p();
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(": was expecting closing '" + ((char) i12) + "' for name");
            }
            char[] cArr = this.R;
            int i13 = this.f18641f;
            this.f18641f = i13 + 1;
            char c10 = cArr[i13];
            if (c10 <= '\\') {
                if (c10 == '\\') {
                    c10 = K0();
                } else if (c10 <= i12) {
                    if (c10 == i12) {
                        this.f18651p.z(p10);
                        u2.g gVar = this.f18651p;
                        return this.T.k(gVar.q(), gVar.r(), gVar.A(), i11);
                    }
                    if (c10 < ' ') {
                        h0(c10, "name");
                    }
                }
            }
            i11 = (i11 * 33) + c10;
            int i14 = p10 + 1;
            o10[p10] = c10;
            if (i14 >= o10.length) {
                o10 = this.f18651p.n();
                p10 = 0;
            } else {
                p10 = i14;
            }
        }
    }

    private final l d1(boolean z10, int i10) {
        int i11;
        char w12;
        boolean z11;
        int i12;
        char w13;
        if (z10) {
            i10++;
        }
        this.f18641f = i10;
        char[] k10 = this.f18651p.k();
        int i13 = 0;
        if (z10) {
            k10[0] = '-';
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = this.f18641f;
        if (i14 < this.f18642g) {
            char[] cArr = this.R;
            this.f18641f = i14 + 1;
            w12 = cArr[i14];
        } else {
            w12 = w1("No digit following minus sign");
        }
        if (w12 == '0') {
            w12 = u1();
        }
        int i15 = 0;
        while (w12 >= '0' && w12 <= '9') {
            i15++;
            if (i11 >= k10.length) {
                k10 = this.f18651p.n();
                i11 = 0;
            }
            int i16 = i11 + 1;
            k10[i11] = w12;
            if (this.f18641f >= this.f18642g && !A0()) {
                w12 = 0;
                i11 = i16;
                z11 = true;
                break;
            }
            char[] cArr2 = this.R;
            int i17 = this.f18641f;
            this.f18641f = i17 + 1;
            w12 = cArr2[i17];
            i11 = i16;
        }
        z11 = false;
        if (i15 == 0) {
            return P0(w12, z10);
        }
        if (w12 == '.') {
            k10[i11] = w12;
            i11++;
            i12 = 0;
            while (true) {
                if (this.f18641f >= this.f18642g && !A0()) {
                    z11 = true;
                    break;
                }
                char[] cArr3 = this.R;
                int i18 = this.f18641f;
                this.f18641f = i18 + 1;
                w12 = cArr3[i18];
                if (w12 < '0' || w12 > '9') {
                    break;
                }
                i12++;
                if (i11 >= k10.length) {
                    k10 = this.f18651p.n();
                    i11 = 0;
                }
                k10[i11] = w12;
                i11++;
            }
            if (i12 == 0) {
                F0(w12, "Decimal point not followed by a digit");
            }
        } else {
            i12 = 0;
        }
        if (w12 == 'e' || w12 == 'E') {
            if (i11 >= k10.length) {
                k10 = this.f18651p.n();
                i11 = 0;
            }
            int i19 = i11 + 1;
            k10[i11] = w12;
            int i20 = this.f18641f;
            if (i20 < this.f18642g) {
                char[] cArr4 = this.R;
                this.f18641f = i20 + 1;
                w13 = cArr4[i20];
            } else {
                w13 = w1("expected a digit for number exponent");
            }
            if (w13 == '-' || w13 == '+') {
                if (i19 >= k10.length) {
                    k10 = this.f18651p.n();
                    i19 = 0;
                }
                int i21 = i19 + 1;
                k10[i19] = w13;
                int i22 = this.f18641f;
                if (i22 < this.f18642g) {
                    char[] cArr5 = this.R;
                    this.f18641f = i22 + 1;
                    w13 = cArr5[i22];
                } else {
                    w13 = w1("expected a digit for number exponent");
                }
                i19 = i21;
            }
            int i23 = 0;
            w12 = w13;
            while (w12 <= '9' && w12 >= '0') {
                i23++;
                if (i19 >= k10.length) {
                    k10 = this.f18651p.n();
                    i19 = 0;
                }
                i11 = i19 + 1;
                k10[i19] = w12;
                if (this.f18641f >= this.f18642g && !A0()) {
                    i13 = i23;
                    z11 = true;
                    break;
                }
                char[] cArr6 = this.R;
                int i24 = this.f18641f;
                this.f18641f = i24 + 1;
                w12 = cArr6[i24];
                i19 = i11;
            }
            i13 = i23;
            i11 = i19;
            if (i13 == 0) {
                F0(w12, "Exponent indicator not followed by a digit");
            }
        }
        if (!z11) {
            this.f18641f--;
            if (this.f18649n.f()) {
                v1(w12);
            }
        }
        this.f18651p.z(i11);
        return G0(z10, i15, i12, i13);
    }

    private final int h1() {
        char c10;
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                throw a("Unexpected end-of-input within/between " + this.f18649n.c() + " entries");
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    n1();
                } else if (c10 != '#' || !s1()) {
                    break;
                }
            } else if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f18644i++;
                    this.f18645j = i11;
                } else if (c10 == '\r') {
                    j1();
                } else if (c10 != '\t') {
                    g0(c10);
                }
            }
        }
        return c10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        b0(" in a comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i1() {
        /*
            r3 = this;
        L0:
            int r0 = r3.f18641f
            int r1 = r3.f18642g
            if (r0 < r1) goto Lc
            boolean r0 = r3.A0()
            if (r0 == 0) goto L26
        Lc:
            char[] r0 = r3.R
            int r1 = r3.f18641f
            int r2 = r1 + 1
            r3.f18641f = r2
            char r0 = r0[r1]
            r1 = 42
            if (r0 > r1) goto L0
            if (r0 != r1) goto L3b
            int r0 = r3.f18642g
            if (r2 < r0) goto L2c
            boolean r0 = r3.A0()
            if (r0 != 0) goto L2c
        L26:
            java.lang.String r0 = " in a comment"
            r3.b0(r0)
            return
        L2c:
            char[] r0 = r3.R
            int r1 = r3.f18641f
            char r0 = r0[r1]
            r2 = 47
            if (r0 != r2) goto L0
            int r1 = r1 + 1
            r3.f18641f = r1
            return
        L3b:
            r1 = 32
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L4c
            int r0 = r3.f18644i
            int r0 = r0 + 1
            r3.f18644i = r0
            r3.f18645j = r2
            goto L0
        L4c:
            r1 = 13
            if (r0 != r1) goto L54
            r3.j1()
            goto L0
        L54:
            r1 = 9
            if (r0 == r1) goto L0
            r3.g0(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.f.i1():void");
    }

    private final int k1() {
        int i10;
        char c10;
        int i11;
        char c11;
        int i12 = this.f18641f;
        if (i12 + 4 >= this.f18642g) {
            return l1(false);
        }
        char[] cArr = this.R;
        char c12 = cArr[i12];
        if (c12 == ':') {
            i10 = i12 + 1;
            this.f18641f = i10;
            c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/' || c10 == '#') {
                    return l1(true);
                }
                this.f18641f = i10 + 1;
                return c10;
            }
            if (c10 == ' ' || c10 == '\t') {
                i11 = i10 + 1;
                this.f18641f = i11;
                c11 = cArr[i11];
                if (c11 > ' ') {
                    if (c11 == '/' || c11 == '#') {
                        return l1(true);
                    }
                    this.f18641f = i11 + 1;
                    return c11;
                }
            }
            return l1(true);
        }
        if (c12 == ' ' || c12 == '\t') {
            int i13 = i12 + 1;
            this.f18641f = i13;
            c12 = cArr[i13];
        }
        if (c12 != ':') {
            return l1(false);
        }
        i10 = this.f18641f + 1;
        this.f18641f = i10;
        c10 = cArr[i10];
        if (c10 > ' ') {
            if (c10 == '/' || c10 == '#') {
                return l1(true);
            }
            this.f18641f = i10 + 1;
            return c10;
        }
        if (c10 == ' ' || c10 == '\t') {
            i11 = i10 + 1;
            this.f18641f = i11;
            c11 = cArr[i11];
            if (c11 > ' ') {
                if (c11 == '/' || c11 == '#') {
                    return l1(true);
                }
                this.f18641f = i11 + 1;
                return c11;
            }
        }
        return l1(true);
    }

    private final int l1(boolean z10) {
        while (true) {
            if (this.f18641f >= this.f18642g) {
                B0();
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            char c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    n1();
                } else if (c10 != '#' || !s1()) {
                    if (z10) {
                        return c10;
                    }
                    if (c10 != ':') {
                        if (c10 < ' ') {
                            g0(c10);
                        }
                        e0(c10, "was expecting a colon to separate field name and value");
                    }
                    z10 = true;
                }
            } else if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f18644i++;
                    this.f18645j = i11;
                } else if (c10 == '\r') {
                    j1();
                } else if (c10 != '\t') {
                    g0(c10);
                }
            }
        }
    }

    private final int m1(int i10) {
        if (i10 != 44) {
            e0(i10, "was expecting comma to separate " + this.f18649n.c() + " entries");
        }
        while (true) {
            int i11 = this.f18641f;
            if (i11 >= this.f18642g) {
                return h1();
            }
            char[] cArr = this.R;
            int i12 = i11 + 1;
            this.f18641f = i12;
            char c10 = cArr[i11];
            if (c10 > ' ') {
                if (c10 != '/' && c10 != '#') {
                    return c10;
                }
                this.f18641f = i12 - 1;
                return h1();
            }
            if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f18644i++;
                    this.f18645j = i12;
                } else if (c10 == '\r') {
                    j1();
                } else if (c10 != '\t') {
                    g0(c10);
                }
            }
        }
    }

    private void n1() {
        if (!M(i.a.ALLOW_COMMENTS)) {
            e0(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(" in a comment");
        }
        char[] cArr = this.R;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        char c10 = cArr[i10];
        if (c10 == '/') {
            o1();
        } else if (c10 == '*') {
            i1();
        } else {
            e0(c10, "was expecting either '*' or '/' for a comment");
        }
    }

    private void o1() {
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                return;
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            char c10 = cArr[i10];
            if (c10 < ' ') {
                if (c10 == '\n') {
                    this.f18644i++;
                    this.f18645j = i11;
                    return;
                } else if (c10 == '\r') {
                    j1();
                    return;
                } else if (c10 != '\t') {
                    g0(c10);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        j1();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int q1() {
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
            char[] r0 = r9.R
            int r1 = r9.f18641f
            int r2 = r1 + 1
            r9.f18641f = r2
            char r0 = r0[r1]
            r1 = 35
            r3 = 47
            r4 = 32
            if (r0 <= r4) goto L32
            if (r0 == r3) goto L29
            if (r0 != r1) goto L28
            goto L29
        L28:
            return r0
        L29:
            int r2 = r2 + (-1)
            r9.f18641f = r2
        L2d:
            int r0 = r9.r1()
            return r0
        L32:
            r5 = 9
            r6 = 13
            r7 = 10
            if (r0 == r4) goto L50
            if (r0 != r7) goto L45
            int r0 = r9.f18644i
            int r0 = r0 + 1
            r9.f18644i = r0
            r9.f18645j = r2
            goto L50
        L45:
            if (r0 != r6) goto L4b
        L47:
            r9.j1()
            goto L50
        L4b:
            if (r0 == r5) goto L50
        L4d:
            r9.g0(r0)
        L50:
            int r0 = r9.f18641f
            int r2 = r9.f18642g
            if (r0 >= r2) goto L7e
            char[] r2 = r9.R
            int r8 = r0 + 1
            r9.f18641f = r8
            char r0 = r2[r0]
            if (r0 <= r4) goto L6b
            if (r0 == r3) goto L66
            if (r0 != r1) goto L65
            goto L66
        L65:
            return r0
        L66:
            int r8 = r8 + (-1)
            r9.f18641f = r8
            goto L2d
        L6b:
            if (r0 == r4) goto L50
            if (r0 != r7) goto L78
            int r0 = r9.f18644i
            int r0 = r0 + 1
            r9.f18644i = r0
            r9.f18645j = r8
            goto L50
        L78:
            if (r0 != r6) goto L7b
            goto L47
        L7b:
            if (r0 == r5) goto L50
            goto L4d
        L7e:
            int r0 = r9.r1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.f.q1():int");
    }

    private int r1() {
        char c10;
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                return k0();
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            int i11 = i10 + 1;
            this.f18641f = i11;
            c10 = cArr[i10];
            if (c10 > ' ') {
                if (c10 == '/') {
                    n1();
                } else if (c10 != '#' || !s1()) {
                    break;
                }
            } else if (c10 != ' ') {
                if (c10 == '\n') {
                    this.f18644i++;
                    this.f18645j = i11;
                } else if (c10 == '\r') {
                    j1();
                } else if (c10 != '\t') {
                    g0(c10);
                }
            }
        }
        return c10;
    }

    private boolean s1() {
        if (!M(i.a.ALLOW_YAML_COMMENTS)) {
            return false;
        }
        o1();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r0 == '0') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r5.f18641f < r5.f18642g) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (A0() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        r0 = r5.R;
        r3 = r5.f18641f;
        r0 = r0[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r0 < '0') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r0 <= '9') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        r5.f18641f = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r0 == '0') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        return '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private char t1() {
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
            char[] r0 = r5.R
            int r1 = r5.f18641f
            char r0 = r0[r1]
            if (r0 < r2) goto L51
            r1 = 57
            if (r0 <= r1) goto L1c
            goto L51
        L1c:
            p2.i$a r3 = p2.i.a.ALLOW_NUMERIC_LEADING_ZEROS
            boolean r3 = r5.M(r3)
            if (r3 != 0) goto L29
            java.lang.String r3 = "Leading zeroes not allowed"
            r5.C0(r3)
        L29:
            int r3 = r5.f18641f
            int r3 = r3 + 1
            r5.f18641f = r3
            if (r0 != r2) goto L50
        L31:
            int r3 = r5.f18641f
            int r4 = r5.f18642g
            if (r3 < r4) goto L3d
            boolean r3 = r5.A0()
            if (r3 == 0) goto L50
        L3d:
            char[] r0 = r5.R
            int r3 = r5.f18641f
            char r0 = r0[r3]
            if (r0 < r2) goto L4f
            if (r0 <= r1) goto L48
            goto L4f
        L48:
            int r3 = r3 + 1
            r5.f18641f = r3
            if (r0 == r2) goto L31
            goto L50
        L4f:
            return r2
        L50:
            return r0
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.f.t1():char");
    }

    private final char u1() {
        char c10;
        int i10 = this.f18641f;
        if (i10 >= this.f18642g || ((c10 = this.R[i10]) >= '0' && c10 <= '9')) {
            return t1();
        }
        return '0';
    }

    private final void v1(int i10) {
        int i11 = this.f18641f + 1;
        this.f18641f = i11;
        if (i10 != 9) {
            if (i10 == 10) {
                this.f18644i++;
                this.f18645j = i11;
            } else if (i10 == 13) {
                j1();
            } else if (i10 != 32) {
                d0(i10);
            }
        }
    }

    @Override // q2.b
    protected boolean A0() {
        long j10 = this.f18643h;
        int i10 = this.f18642g;
        this.f18643h = j10 + i10;
        this.f18645j -= i10;
        Reader reader = this.Q;
        if (reader != null) {
            char[] cArr = this.R;
            int read = reader.read(cArr, 0, cArr.length);
            if (read > 0) {
                this.f18641f = 0;
                this.f18642g = read;
                return true;
            }
            j0();
            if (read == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this.f18642g);
            }
        }
        return false;
    }

    @Override // q2.c, p2.i
    public final String F() {
        l lVar = this.f18662b;
        if (lVar != l.VALUE_STRING) {
            return N0(lVar);
        }
        if (this.V) {
            this.V = false;
            L0();
        }
        return this.f18651p.j();
    }

    protected char K0() {
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(" in character escape sequence");
        }
        char[] cArr = this.R;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        char c10 = cArr[i10];
        if (c10 == '\"' || c10 == '/' || c10 == '\\') {
            return c10;
        }
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
            return V(c10);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(" in character escape sequence");
            }
            char[] cArr2 = this.R;
            int i13 = this.f18641f;
            this.f18641f = i13 + 1;
            char c11 = cArr2[i13];
            int b10 = r2.a.b(c11);
            if (b10 < 0) {
                e0(c11, "expected a hex-digit for character escape sequence");
            }
            i11 = (i11 << 4) | b10;
        }
        return (char) i11;
    }

    protected final void L0() {
        int i10 = this.f18641f;
        int i11 = this.f18642g;
        if (i10 < i11) {
            int[] iArr = W;
            int length = iArr.length;
            while (true) {
                char[] cArr = this.R;
                char c10 = cArr[i10];
                if (c10 >= length || iArr[c10] == 0) {
                    i10++;
                    if (i10 >= i11) {
                        break;
                    }
                } else if (c10 == '\"') {
                    u2.g gVar = this.f18651p;
                    int i12 = this.f18641f;
                    gVar.v(cArr, i12, i10 - i12);
                    this.f18641f = i10 + 1;
                    return;
                }
            }
        }
        u2.g gVar2 = this.f18651p;
        char[] cArr2 = this.R;
        int i13 = this.f18641f;
        gVar2.t(cArr2, i13, i10 - i13);
        this.f18641f = i10;
        M0();
    }

    protected void M0() {
        char[] o10 = this.f18651p.o();
        int p10 = this.f18651p.p();
        int[] iArr = W;
        int length = iArr.length;
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(": was expecting closing quote for a string value");
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            this.f18641f = i10 + 1;
            char c10 = cArr[i10];
            if (c10 < length && iArr[c10] != 0) {
                if (c10 == '\"') {
                    this.f18651p.z(p10);
                    return;
                } else if (c10 == '\\') {
                    c10 = K0();
                } else if (c10 < ' ') {
                    h0(c10, "string value");
                }
            }
            if (p10 >= o10.length) {
                o10 = this.f18651p.n();
                p10 = 0;
            }
            o10[p10] = c10;
            p10++;
        }
    }

    @Override // q2.c, p2.i
    public final l N() {
        l lVar;
        this.f18655t = 0;
        l lVar2 = this.f18662b;
        l lVar3 = l.FIELD_NAME;
        if (lVar2 == lVar3) {
            return X0();
        }
        if (this.V) {
            p1();
        }
        int q12 = q1();
        if (q12 < 0) {
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
        if (q12 == 93) {
            if (!this.f18649n.d()) {
                r0(q12, '}');
            }
            this.f18649n = this.f18649n.m();
            l lVar4 = l.END_ARRAY;
            this.f18662b = lVar4;
            return lVar4;
        }
        if (q12 == 125) {
            if (!this.f18649n.e()) {
                r0(q12, ']');
            }
            this.f18649n = this.f18649n.m();
            l lVar5 = l.END_OBJECT;
            this.f18662b = lVar5;
            return lVar5;
        }
        if (this.f18649n.k()) {
            q12 = m1(q12);
        }
        boolean e10 = this.f18649n.e();
        if (e10) {
            this.f18649n.p(q12 == 34 ? a1() : Q0(q12));
            this.f18662b = lVar3;
            q12 = k1();
        }
        if (q12 == 34) {
            this.V = true;
            lVar = l.VALUE_STRING;
        } else if (q12 == 45) {
            lVar = c1();
        } else if (q12 != 91) {
            if (q12 != 93) {
                if (q12 == 102) {
                    T0();
                    lVar = l.VALUE_FALSE;
                } else if (q12 != 110) {
                    if (q12 != 116) {
                        if (q12 == 123) {
                            if (!e10) {
                                this.f18649n = this.f18649n.i(this.f18647l, this.f18648m);
                            }
                            lVar = l.START_OBJECT;
                        } else if (q12 != 125) {
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
                                    lVar = e1(q12);
                                    break;
                                default:
                                    lVar = S0(q12);
                                    break;
                            }
                        }
                    }
                    W0();
                    lVar = l.VALUE_TRUE;
                } else {
                    U0();
                    lVar = l.VALUE_NULL;
                }
            }
            e0(q12, "expected a value");
            W0();
            lVar = l.VALUE_TRUE;
        } else {
            if (!e10) {
                this.f18649n = this.f18649n.h(this.f18647l, this.f18648m);
            }
            lVar = l.START_ARRAY;
        }
        if (e10) {
            this.f18650o = lVar;
            return this.f18662b;
        }
        this.f18662b = lVar;
        return lVar;
    }

    protected final String N0(l lVar) {
        if (lVar == null) {
            return null;
        }
        int i10 = lVar.i();
        return i10 != 5 ? (i10 == 6 || i10 == 7 || i10 == 8) ? this.f18651p.j() : lVar.b() : this.f18649n.l();
    }

    protected l O0() {
        char[] k10 = this.f18651p.k();
        int p10 = this.f18651p.p();
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                b0(": was expecting closing quote for a string value");
            }
            char[] cArr = this.R;
            int i10 = this.f18641f;
            this.f18641f = i10 + 1;
            char c10 = cArr[i10];
            if (c10 <= '\\') {
                if (c10 == '\\') {
                    c10 = K0();
                } else if (c10 <= '\'') {
                    if (c10 == '\'') {
                        this.f18651p.z(p10);
                        return l.VALUE_STRING;
                    }
                    if (c10 < ' ') {
                        h0(c10, "string value");
                    }
                }
            }
            if (p10 >= k10.length) {
                k10 = this.f18651p.n();
                p10 = 0;
            }
            k10[p10] = c10;
            p10++;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    protected p2.l P0(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:297)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:286)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:270)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:161)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:80)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:118)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:400)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:388)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:338)
        */

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r9 < r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        r5 = r8.R;
        r6 = r5[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r6 >= r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r0[r6] == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        r3 = (r3 * 33) + r6;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        if (r9 < r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
    
        r0 = r8.f18641f - 1;
        r8.f18641f = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        return r8.T.k(r5, r0, r9 - r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        if (java.lang.Character.isJavaIdentifierPart(r6) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        r0 = r8.f18641f - 1;
        r8.f18641f = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
    
        return r8.T.k(r8.R, r0, r9 - r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        r1 = r8.f18641f - 1;
        r8.f18641f = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        return R0(r1, r3, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.String Q0(int r9) {
        /*
            r8 = this;
            r0 = 39
            if (r9 != r0) goto L11
            p2.i$a r0 = p2.i.a.ALLOW_SINGLE_QUOTES
            boolean r0 = r8.M(r0)
            if (r0 == 0) goto L11
            java.lang.String r9 = r8.Y0()
            return r9
        L11:
            p2.i$a r0 = p2.i.a.ALLOW_UNQUOTED_FIELD_NAMES
            boolean r0 = r8.M(r0)
            if (r0 != 0) goto L1e
            java.lang.String r0 = "was expecting double-quote to start field name"
            r8.e0(r9, r0)
        L1e:
            int[] r0 = r2.a.h()
            int r1 = r0.length
            r2 = 1
            if (r9 >= r1) goto L2e
            r3 = r0[r9]
            if (r3 != 0) goto L2c
            r3 = r2
            goto L33
        L2c:
            r3 = 0
            goto L33
        L2e:
            char r3 = (char) r9
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r3)
        L33:
            if (r3 != 0) goto L3a
            java.lang.String r3 = "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"
            r8.e0(r9, r3)
        L3a:
            int r9 = r8.f18641f
            int r3 = r8.U
            int r4 = r8.f18642g
            if (r9 >= r4) goto L76
        L42:
            char[] r5 = r8.R
            char r6 = r5[r9]
            if (r6 >= r1) goto L59
            r7 = r0[r6]
            if (r7 == 0) goto L6f
            int r0 = r8.f18641f
            int r0 = r0 - r2
            r8.f18641f = r9
            t2.d r1 = r8.T
            int r9 = r9 - r0
            java.lang.String r9 = r1.k(r5, r0, r9, r3)
            return r9
        L59:
            char r5 = (char) r6
            boolean r5 = java.lang.Character.isJavaIdentifierPart(r5)
            if (r5 != 0) goto L6f
            int r0 = r8.f18641f
            int r0 = r0 - r2
            r8.f18641f = r9
            t2.d r1 = r8.T
            char[] r2 = r8.R
            int r9 = r9 - r0
            java.lang.String r9 = r1.k(r2, r0, r9, r3)
            return r9
        L6f:
            int r3 = r3 * 33
            int r3 = r3 + r6
            int r9 = r9 + 1
            if (r9 < r4) goto L42
        L76:
            int r1 = r8.f18641f
            int r1 = r1 - r2
            r8.f18641f = r9
            java.lang.String r9 = r8.R0(r1, r3, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.f.Q0(int):java.lang.String");
    }

    protected l S0(int i10) {
        String str;
        if (i10 != 39) {
            if (i10 == 43) {
                if (this.f18641f >= this.f18642g && !A0()) {
                    c0();
                }
                char[] cArr = this.R;
                int i11 = this.f18641f;
                this.f18641f = i11 + 1;
                return P0(cArr[i11], false);
            }
            if (i10 == 73) {
                V0("Infinity", 1);
                if (M(i.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return H0("Infinity", Double.POSITIVE_INFINITY);
                }
                str = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
            } else if (i10 == 78) {
                V0("NaN", 1);
                if (M(i.a.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return H0("NaN", Double.NaN);
                }
                str = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
            }
            X(str);
        } else if (M(i.a.ALLOW_SINGLE_QUOTES)) {
            return O0();
        }
        if (Character.isJavaIdentifierStart(i10)) {
            g1(BuildConfig.FLAVOR + ((char) i10), "('true', 'false' or 'null')");
        }
        e0(i10, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    protected final void V0(String str, int i10) {
        int i11;
        char c10;
        int length = str.length();
        do {
            if (this.f18641f >= this.f18642g && !A0()) {
                f1(str.substring(0, i10));
            }
            if (this.R[this.f18641f] != str.charAt(i10)) {
                f1(str.substring(0, i10));
            }
            i11 = this.f18641f + 1;
            this.f18641f = i11;
            i10++;
        } while (i10 < length);
        if ((i11 < this.f18642g || A0()) && (c10 = this.R[this.f18641f]) >= '0' && c10 != ']' && c10 != '}' && Character.isJavaIdentifierPart(c10)) {
            f1(str.substring(0, i10));
        }
    }

    protected String Y0() {
        int i10 = this.f18641f;
        int i11 = this.U;
        int i12 = this.f18642g;
        if (i10 < i12) {
            int[] iArr = W;
            int length = iArr.length;
            do {
                char[] cArr = this.R;
                char c10 = cArr[i10];
                if (c10 != '\'') {
                    if (c10 < length && iArr[c10] != 0) {
                        break;
                    }
                    i11 = (i11 * 33) + c10;
                    i10++;
                } else {
                    int i13 = this.f18641f;
                    this.f18641f = i10 + 1;
                    return this.T.k(cArr, i13, i10 - i13, i11);
                }
            } while (i10 < i12);
        }
        int i14 = this.f18641f;
        this.f18641f = i10;
        return b1(i14, i11, 39);
    }

    protected final String a1() {
        int i10 = this.f18641f;
        int i11 = this.U;
        int[] iArr = W;
        while (true) {
            if (i10 >= this.f18642g) {
                break;
            }
            char[] cArr = this.R;
            char c10 = cArr[i10];
            if (c10 >= iArr.length || iArr[c10] == 0) {
                i11 = (i11 * 33) + c10;
                i10++;
            } else if (c10 == '\"') {
                int i12 = this.f18641f;
                this.f18641f = i10 + 1;
                return this.T.k(cArr, i12, i10 - i12, i11);
            }
        }
        int i13 = this.f18641f;
        this.f18641f = i10;
        return b1(i13, i11, 34);
    }

    protected final l c1() {
        int i10 = this.f18641f;
        int i11 = i10 - 1;
        int i12 = this.f18642g;
        if (i10 >= i12) {
            return d1(true, i11);
        }
        int i13 = i10 + 1;
        char c10 = this.R[i10];
        if (c10 > '9' || c10 < '0') {
            this.f18641f = i13;
            return P0(c10, true);
        }
        if (c10 == '0') {
            return d1(true, i11);
        }
        int i14 = 1;
        while (i13 < i12) {
            int i15 = i13 + 1;
            char c11 = this.R[i13];
            if (c11 < '0' || c11 > '9') {
                if (c11 == '.' || c11 == 'e' || c11 == 'E') {
                    this.f18641f = i15;
                    return Z0(c11, i11, i15, true, i14);
                }
                int i16 = i15 - 1;
                this.f18641f = i16;
                if (this.f18649n.f()) {
                    v1(c11);
                }
                this.f18651p.v(this.R, i11, i16 - i11);
                return J0(true, i14);
            }
            i14++;
            i13 = i15;
        }
        return d1(true, i11);
    }

    protected final l e1(int i10) {
        int i11 = this.f18641f;
        int i12 = i11 - 1;
        int i13 = this.f18642g;
        if (i10 == 48) {
            return d1(false, i12);
        }
        int i14 = 1;
        while (i11 < i13) {
            int i15 = i11 + 1;
            char c10 = this.R[i11];
            if (c10 < '0' || c10 > '9') {
                if (c10 == '.' || c10 == 'e' || c10 == 'E') {
                    this.f18641f = i15;
                    return Z0(c10, i12, i15, false, i14);
                }
                int i16 = i15 - 1;
                this.f18641f = i16;
                if (this.f18649n.f()) {
                    v1(c10);
                }
                this.f18651p.v(this.R, i12, i16 - i12);
                return J0(false, i14);
            }
            i14++;
            i11 = i15;
        }
        this.f18641f = i12;
        return d1(false, i12);
    }

    protected void f1(String str) {
        g1(str, "'null', 'true', 'false' or NaN");
    }

    protected void g1(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        while (true) {
            if (this.f18641f >= this.f18642g && !A0()) {
                break;
            }
            char c10 = this.R[this.f18641f];
            if (!Character.isJavaIdentifierPart(c10)) {
                break;
            }
            this.f18641f++;
            sb2.append(c10);
        }
        X("Unrecognized token '" + sb2.toString() + "': was expecting " + str2);
    }

    @Override // q2.b
    protected void j0() {
        if (this.Q != null) {
            if (this.f18639d.k() || M(i.a.AUTO_CLOSE_SOURCE)) {
                this.Q.close();
            }
            this.Q = null;
        }
    }

    protected final void j1() {
        if (this.f18641f < this.f18642g || A0()) {
            char[] cArr = this.R;
            int i10 = this.f18641f;
            if (cArr[i10] == '\n') {
                this.f18641f = i10 + 1;
            }
        }
        this.f18644i++;
        this.f18645j = this.f18641f;
    }

    protected final void p1() {
        this.V = false;
        int i10 = this.f18641f;
        int i11 = this.f18642g;
        char[] cArr = this.R;
        while (true) {
            if (i10 >= i11) {
                this.f18641f = i10;
                if (!A0()) {
                    b0(": was expecting closing quote for a string value");
                }
                i10 = this.f18641f;
                i11 = this.f18642g;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 <= '\\') {
                if (c10 == '\\') {
                    this.f18641f = i12;
                    K0();
                    i10 = this.f18641f;
                    i11 = this.f18642g;
                } else if (c10 <= '\"') {
                    if (c10 == '\"') {
                        this.f18641f = i12;
                        return;
                    } else if (c10 < ' ') {
                        this.f18641f = i12;
                        h0(c10, "string value");
                    }
                }
            }
            i10 = i12;
        }
    }

    @Override // q2.b
    protected void q0() {
        char[] cArr;
        super.q0();
        this.T.s();
        if (!this.S || (cArr = this.R) == null) {
            return;
        }
        this.R = null;
        this.f18639d.o(cArr);
    }

    protected char w1(String str) {
        if (this.f18641f >= this.f18642g && !A0()) {
            b0(str);
        }
        char[] cArr = this.R;
        int i10 = this.f18641f;
        this.f18641f = i10 + 1;
        return cArr[i10];
    }
}
