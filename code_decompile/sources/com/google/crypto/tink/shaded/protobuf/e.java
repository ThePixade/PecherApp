package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a0;
import com.google.crypto.tink.shaded.protobuf.t1;
import com.google.crypto.tink.shaded.protobuf.y;
import com.quantummetric.instrument.BuildConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8358a;

        static {
            int[] iArr = new int[t1.b.values().length];
            f8358a = iArr;
            try {
                iArr[t1.b.f8527c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8358a[t1.b.f8528d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8358a[t1.b.f8529e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8358a[t1.b.f8530f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8358a[t1.b.f8531g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8358a[t1.b.f8539o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8358a[t1.b.f8532h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8358a[t1.b.f8542r.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8358a[t1.b.f8533i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8358a[t1.b.f8541q.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8358a[t1.b.f8534j.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8358a[t1.b.f8543s.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8358a[t1.b.f8544t.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8358a[t1.b.f8540p.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8358a[t1.b.f8538n.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8358a[t1.b.f8535k.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8358a[t1.b.f8536l.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8358a[t1.b.f8537m.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f8359a;

        /* renamed from: b, reason: collision with root package name */
        public long f8360b;

        /* renamed from: c, reason: collision with root package name */
        public Object f8361c;

        /* renamed from: d, reason: collision with root package name */
        public final p f8362d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(p pVar) {
            pVar.getClass();
            this.f8362d = pVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        int I = I(bArr, i11, bVar);
        while (true) {
            zVar.q(i.b(bVar.f8359a));
            if (I >= i12) {
                break;
            }
            int I2 = I(bArr, I, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            I = I(bArr, I2, bVar);
        }
        return I;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int B(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        int L = L(bArr, i11, bVar);
        while (true) {
            i0Var.s(i.c(bVar.f8360b));
            if (L >= i12) {
                break;
            }
            int I = I(bArr, L, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            L = L(bArr, I, bVar);
        }
        return L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(byte[] bArr, int i10, b bVar) {
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a;
        if (i11 < 0) {
            throw b0.g();
        }
        if (i11 == 0) {
            bVar.f8361c = BuildConfig.FLAVOR;
            return I;
        }
        bVar.f8361c = new String(bArr, I, i11, a0.f8320b);
        return I + i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002e -> B:5:0x000c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int D(int r4, byte[] r5, int r6, int r7, com.google.crypto.tink.shaded.protobuf.a0.i<?> r8, com.google.crypto.tink.shaded.protobuf.e.b r9) {
        /*
            int r6 = I(r5, r6, r9)
            int r0 = r9.f8359a
            if (r0 < 0) goto L3f
            java.lang.String r1 = ""
            if (r0 != 0) goto L10
        Lc:
            r8.add(r1)
            goto L1b
        L10:
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r3 = com.google.crypto.tink.shaded.protobuf.a0.f8320b
            r2.<init>(r5, r6, r0, r3)
        L17:
            r8.add(r2)
            int r6 = r6 + r0
        L1b:
            if (r6 >= r7) goto L3e
            int r0 = I(r5, r6, r9)
            int r2 = r9.f8359a
            if (r4 == r2) goto L26
            goto L3e
        L26:
            int r6 = I(r5, r0, r9)
            int r0 = r9.f8359a
            if (r0 < 0) goto L39
            if (r0 != 0) goto L31
            goto Lc
        L31:
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r3 = com.google.crypto.tink.shaded.protobuf.a0.f8320b
            r2.<init>(r5, r6, r0, r3)
            goto L17
        L39:
            com.google.crypto.tink.shaded.protobuf.b0 r4 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r4
        L3e:
            return r6
        L3f:
            com.google.crypto.tink.shaded.protobuf.b0 r4 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.e.D(int, byte[], int, int, com.google.crypto.tink.shaded.protobuf.a0$i, com.google.crypto.tink.shaded.protobuf.e$b):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:5:0x000c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int E(int r5, byte[] r6, int r7, int r8, com.google.crypto.tink.shaded.protobuf.a0.i<?> r9, com.google.crypto.tink.shaded.protobuf.e.b r10) {
        /*
            int r7 = I(r6, r7, r10)
            int r0 = r10.f8359a
            if (r0 < 0) goto L59
            java.lang.String r1 = ""
            if (r0 != 0) goto L10
        Lc:
            r9.add(r1)
            goto L23
        L10:
            int r2 = r7 + r0
            boolean r3 = com.google.crypto.tink.shaded.protobuf.s1.n(r6, r7, r2)
            if (r3 == 0) goto L54
            java.lang.String r3 = new java.lang.String
            java.nio.charset.Charset r4 = com.google.crypto.tink.shaded.protobuf.a0.f8320b
            r3.<init>(r6, r7, r0, r4)
        L1f:
            r9.add(r3)
            r7 = r2
        L23:
            if (r7 >= r8) goto L53
            int r0 = I(r6, r7, r10)
            int r2 = r10.f8359a
            if (r5 == r2) goto L2e
            goto L53
        L2e:
            int r7 = I(r6, r0, r10)
            int r0 = r10.f8359a
            if (r0 < 0) goto L4e
            if (r0 != 0) goto L39
            goto Lc
        L39:
            int r2 = r7 + r0
            boolean r3 = com.google.crypto.tink.shaded.protobuf.s1.n(r6, r7, r2)
            if (r3 == 0) goto L49
            java.lang.String r3 = new java.lang.String
            java.nio.charset.Charset r4 = com.google.crypto.tink.shaded.protobuf.a0.f8320b
            r3.<init>(r6, r7, r0, r4)
            goto L1f
        L49:
            com.google.crypto.tink.shaded.protobuf.b0 r5 = com.google.crypto.tink.shaded.protobuf.b0.d()
            throw r5
        L4e:
            com.google.crypto.tink.shaded.protobuf.b0 r5 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r5
        L53:
            return r7
        L54:
            com.google.crypto.tink.shaded.protobuf.b0 r5 = com.google.crypto.tink.shaded.protobuf.b0.d()
            throw r5
        L59:
            com.google.crypto.tink.shaded.protobuf.b0 r5 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.e.E(int, byte[], int, int, com.google.crypto.tink.shaded.protobuf.a0$i, com.google.crypto.tink.shaded.protobuf.e$b):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(byte[] bArr, int i10, b bVar) {
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a;
        if (i11 < 0) {
            throw b0.g();
        }
        if (i11 == 0) {
            bVar.f8361c = BuildConfig.FLAVOR;
            return I;
        }
        bVar.f8361c = s1.e(bArr, I, i11);
        return I + i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G(int i10, byte[] bArr, int i11, int i12, o1 o1Var, b bVar) {
        if (t1.a(i10) == 0) {
            throw b0.c();
        }
        int b10 = t1.b(i10);
        if (b10 == 0) {
            int L = L(bArr, i11, bVar);
            o1Var.n(i10, Long.valueOf(bVar.f8360b));
            return L;
        }
        if (b10 == 1) {
            o1Var.n(i10, Long.valueOf(j(bArr, i11)));
            return i11 + 8;
        }
        if (b10 == 2) {
            int I = I(bArr, i11, bVar);
            int i13 = bVar.f8359a;
            if (i13 < 0) {
                throw b0.g();
            }
            if (i13 > bArr.length - I) {
                throw b0.m();
            }
            o1Var.n(i10, i13 == 0 ? h.f8378b : h.u(bArr, I, i13));
            return I + i13;
        }
        if (b10 != 3) {
            if (b10 != 5) {
                throw b0.c();
            }
            o1Var.n(i10, Integer.valueOf(h(bArr, i11)));
            return i11 + 4;
        }
        o1 k10 = o1.k();
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int I2 = I(bArr, i11, bVar);
            int i16 = bVar.f8359a;
            i15 = i16;
            if (i16 == i14) {
                i11 = I2;
                break;
            }
            int G = G(i15, bArr, I2, i12, k10, bVar);
            i15 = i16;
            i11 = G;
        }
        if (i11 > i12 || i15 != i14) {
            throw b0.h();
        }
        o1Var.n(i10, k10);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(int i10, byte[] bArr, int i11, b bVar) {
        int i12;
        int i13;
        int i14 = i10 & 127;
        int i15 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 < 0) {
            int i16 = i14 | ((b10 & Byte.MAX_VALUE) << 7);
            int i17 = i15 + 1;
            byte b11 = bArr[i15];
            if (b11 >= 0) {
                i12 = b11 << 14;
            } else {
                i14 = i16 | ((b11 & Byte.MAX_VALUE) << 14);
                i15 = i17 + 1;
                byte b12 = bArr[i17];
                if (b12 >= 0) {
                    i13 = b12 << 21;
                } else {
                    i16 = i14 | ((b12 & Byte.MAX_VALUE) << 21);
                    i17 = i15 + 1;
                    byte b13 = bArr[i15];
                    if (b13 >= 0) {
                        i12 = b13 << 28;
                    } else {
                        int i18 = i16 | ((b13 & Byte.MAX_VALUE) << 28);
                        while (true) {
                            int i19 = i17 + 1;
                            if (bArr[i17] >= 0) {
                                bVar.f8359a = i18;
                                return i19;
                            }
                            i17 = i19;
                        }
                    }
                }
            }
            bVar.f8359a = i16 | i12;
            return i17;
        }
        i13 = b10 << 7;
        bVar.f8359a = i14 | i13;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I(byte[] bArr, int i10, b bVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return H(b10, bArr, i11, bVar);
        }
        bVar.f8359a = b10;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int J(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        int I = I(bArr, i11, bVar);
        while (true) {
            zVar.q(bVar.f8359a);
            if (I >= i12) {
                break;
            }
            int I2 = I(bArr, I, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            I = I(bArr, I2, bVar);
        }
        return I;
    }

    static int K(long j10, byte[] bArr, int i10, b bVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= (b11 & Byte.MAX_VALUE) << i12;
            i11 = i13;
            b10 = b11;
        }
        bVar.f8360b = j11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int L(byte[] bArr, int i10, b bVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 < 0) {
            return K(j10, bArr, i11, bVar);
        }
        bVar.f8360b = j10;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int M(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        int L = L(bArr, i11, bVar);
        while (true) {
            i0Var.s(bVar.f8360b);
            if (L >= i12) {
                break;
            }
            int I = I(bArr, L, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            L = L(bArr, I, bVar);
        }
        return L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int N(Object obj, g1 g1Var, byte[] bArr, int i10, int i11, int i12, b bVar) {
        int g02 = ((u0) g1Var).g0(obj, bArr, i10, i11, i12, bVar);
        bVar.f8361c = obj;
        return g02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int O(Object obj, g1 g1Var, byte[] bArr, int i10, int i11, b bVar) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = H(i13, bArr, i12, bVar);
            i13 = bVar.f8359a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw b0.m();
        }
        int i15 = i13 + i14;
        g1Var.h(obj, bArr, i14, i15, bVar);
        bVar.f8361c = obj;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int P(int i10, byte[] bArr, int i11, int i12, b bVar) {
        if (t1.a(i10) == 0) {
            throw b0.c();
        }
        int b10 = t1.b(i10);
        if (b10 == 0) {
            return L(bArr, i11, bVar);
        }
        if (b10 == 1) {
            return i11 + 8;
        }
        if (b10 == 2) {
            return I(bArr, i11, bVar) + bVar.f8359a;
        }
        if (b10 != 3) {
            if (b10 == 5) {
                return i11 + 4;
            }
            throw b0.c();
        }
        int i13 = (i10 & (-8)) | 4;
        int i14 = 0;
        while (i11 < i12) {
            i11 = I(bArr, i11, bVar);
            i14 = bVar.f8359a;
            if (i14 == i13) {
                break;
            }
            i11 = P(i14, bArr, i11, i12, bVar);
        }
        if (i11 > i12 || i14 != i13) {
            throw b0.h();
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r12.f8360b == 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0012, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0013, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000e, code lost:
    
        if (r12.f8360b != 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0010, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        r11.s(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r9 >= r10) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r0 = I(r8, r9, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r7 == r12.f8359a) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r9 = L(r8, r0, r12);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0029 -> B:3:0x0010). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(int r7, byte[] r8, int r9, int r10, com.google.crypto.tink.shaded.protobuf.a0.i<?> r11, com.google.crypto.tink.shaded.protobuf.e.b r12) {
        /*
            com.google.crypto.tink.shaded.protobuf.f r11 = (com.google.crypto.tink.shaded.protobuf.f) r11
            int r9 = L(r8, r9, r12)
            long r0 = r12.f8360b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            r4 = 0
            if (r0 == 0) goto L12
        L10:
            r0 = r1
            goto L13
        L12:
            r0 = r4
        L13:
            r11.s(r0)
            if (r9 >= r10) goto L2c
            int r0 = I(r8, r9, r12)
            int r5 = r12.f8359a
            if (r7 == r5) goto L21
            goto L2c
        L21:
            int r9 = L(r8, r0, r12)
            long r5 = r12.f8360b
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 == 0) goto L12
            goto L10
        L2c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.e.a(int, byte[], int, int, com.google.crypto.tink.shaded.protobuf.a0$i, com.google.crypto.tink.shaded.protobuf.e$b):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i10, b bVar) {
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a;
        if (i11 < 0) {
            throw b0.g();
        }
        if (i11 > bArr.length - I) {
            throw b0.m();
        }
        if (i11 == 0) {
            bVar.f8361c = h.f8378b;
            return I;
        }
        bVar.f8361c = h.u(bArr, I, i11);
        return I + i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r2 == r7.f8359a) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r4 = I(r3, r0, r7);
        r0 = r7.f8359a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r0 < 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r0 > (r3.length - r4)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        if (r0 != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0014, code lost:
    
        r6.add(com.google.crypto.tink.shaded.protobuf.h.u(r3, r4, r0));
        r4 = r4 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.b0.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.b0.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x001c, code lost:
    
        r6.add(com.google.crypto.tink.shaded.protobuf.h.u(r3, r4, r0));
        r4 = r4 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r0 == 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        r6.add(com.google.crypto.tink.shaded.protobuf.h.f8378b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r4 >= r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        r0 = I(r3, r4, r7);
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0033 -> B:6:0x000e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r2, byte[] r3, int r4, int r5, com.google.crypto.tink.shaded.protobuf.a0.i<?> r6, com.google.crypto.tink.shaded.protobuf.e.b r7) {
        /*
            int r4 = I(r3, r4, r7)
            int r0 = r7.f8359a
            if (r0 < 0) goto L46
            int r1 = r3.length
            int r1 = r1 - r4
            if (r0 > r1) goto L41
            if (r0 != 0) goto L14
        Le:
            com.google.crypto.tink.shaded.protobuf.h r0 = com.google.crypto.tink.shaded.protobuf.h.f8378b
            r6.add(r0)
            goto L1c
        L14:
            com.google.crypto.tink.shaded.protobuf.h r1 = com.google.crypto.tink.shaded.protobuf.h.u(r3, r4, r0)
            r6.add(r1)
            int r4 = r4 + r0
        L1c:
            if (r4 >= r5) goto L40
            int r0 = I(r3, r4, r7)
            int r1 = r7.f8359a
            if (r2 == r1) goto L27
            goto L40
        L27:
            int r4 = I(r3, r0, r7)
            int r0 = r7.f8359a
            if (r0 < 0) goto L3b
            int r1 = r3.length
            int r1 = r1 - r4
            if (r0 > r1) goto L36
            if (r0 != 0) goto L14
            goto Le
        L36:
            com.google.crypto.tink.shaded.protobuf.b0 r2 = com.google.crypto.tink.shaded.protobuf.b0.m()
            throw r2
        L3b:
            com.google.crypto.tink.shaded.protobuf.b0 r2 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r2
        L40:
            return r4
        L41:
            com.google.crypto.tink.shaded.protobuf.b0 r2 = com.google.crypto.tink.shaded.protobuf.b0.m()
            throw r2
        L46:
            com.google.crypto.tink.shaded.protobuf.b0 r2 = com.google.crypto.tink.shaded.protobuf.b0.g()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.e.c(int, byte[], int, int, com.google.crypto.tink.shaded.protobuf.a0$i, com.google.crypto.tink.shaded.protobuf.e$b):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double d(byte[] bArr, int i10) {
        return Double.longBitsToDouble(j(bArr, i10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        m mVar = (m) iVar;
        mVar.q(d(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I = I(bArr, i13, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            mVar.q(d(bArr, I));
            i13 = I + 8;
        }
        return i13;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x00e4. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int f(int r8, byte[] r9, int r10, int r11, com.google.crypto.tink.shaded.protobuf.y.c<?, ?> r12, com.google.crypto.tink.shaded.protobuf.y.e<?, ?> r13, com.google.crypto.tink.shaded.protobuf.n1<com.google.crypto.tink.shaded.protobuf.o1, com.google.crypto.tink.shaded.protobuf.o1> r14, com.google.crypto.tink.shaded.protobuf.e.b r15) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.e.f(int, byte[], int, int, com.google.crypto.tink.shaded.protobuf.y$c, com.google.crypto.tink.shaded.protobuf.y$e, com.google.crypto.tink.shaded.protobuf.n1, com.google.crypto.tink.shaded.protobuf.e$b):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i10, byte[] bArr, int i11, int i12, Object obj, r0 r0Var, n1<o1, o1> n1Var, b bVar) {
        y.e a10 = bVar.f8362d.a(r0Var, i10 >>> 3);
        if (a10 == null) {
            return G(i10, bArr, i11, i12, u0.w(obj), bVar);
        }
        y.c cVar = (y.c) obj;
        cVar.Y();
        return f(i10, bArr, i11, i12, cVar, a10, n1Var, bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        zVar.q(h(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I = I(bArr, i13, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            zVar.q(h(bArr, I));
            i13 = I + 4;
        }
        return i13;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long j(byte[] bArr, int i10) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        i0Var.s(j(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I = I(bArr, i13, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            i0Var.s(j(bArr, I));
            i13 = I + 8;
        }
        return i13;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float l(byte[] bArr, int i10) {
        return Float.intBitsToFloat(h(bArr, i10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        w wVar = (w) iVar;
        wVar.q(l(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I = I(bArr, i13, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            wVar.q(l(bArr, I));
            i13 = I + 4;
        }
        return i13;
    }

    static int n(g1 g1Var, byte[] bArr, int i10, int i11, int i12, b bVar) {
        Object f10 = g1Var.f();
        int N = N(f10, g1Var, bArr, i10, i11, i12, bVar);
        g1Var.b(f10);
        bVar.f8361c = f10;
        return N;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(g1 g1Var, int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        int i13 = (i10 & (-8)) | 4;
        int n10 = n(g1Var, bArr, i11, i12, i13, bVar);
        while (true) {
            iVar.add(bVar.f8361c);
            if (n10 >= i12) {
                break;
            }
            int I = I(bArr, n10, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            n10 = n(g1Var, bArr, I, i12, i13, bVar);
        }
        return n10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(g1 g1Var, byte[] bArr, int i10, int i11, b bVar) {
        Object f10 = g1Var.f();
        int O = O(f10, g1Var, bArr, i10, i11, bVar);
        g1Var.b(f10);
        bVar.f8361c = f10;
        return O;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(g1<?> g1Var, int i10, byte[] bArr, int i11, int i12, a0.i<?> iVar, b bVar) {
        int p10 = p(g1Var, bArr, i11, i12, bVar);
        while (true) {
            iVar.add(bVar.f8361c);
            if (p10 >= i12) {
                break;
            }
            int I = I(bArr, p10, bVar);
            if (i10 != bVar.f8359a) {
                break;
            }
            p10 = p(g1Var, bArr, I, i12, bVar);
        }
        return p10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        f fVar = (f) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            I = L(bArr, I, bVar);
            fVar.s(bVar.f8360b != 0);
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        m mVar = (m) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            mVar.q(d(bArr, I));
            I += 8;
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            zVar.q(h(bArr, I));
            I += 4;
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            i0Var.s(j(bArr, I));
            I += 8;
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        w wVar = (w) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            wVar.q(l(bArr, I));
            I += 4;
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            I = I(bArr, I, bVar);
            zVar.q(i.b(bVar.f8359a));
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int x(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            I = L(bArr, I, bVar);
            i0Var.s(i.c(bVar.f8360b));
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        z zVar = (z) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            I = I(bArr, I, bVar);
            zVar.q(bVar.f8359a);
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(byte[] bArr, int i10, a0.i<?> iVar, b bVar) {
        i0 i0Var = (i0) iVar;
        int I = I(bArr, i10, bVar);
        int i11 = bVar.f8359a + I;
        while (I < i11) {
            I = L(bArr, I, bVar);
            i0Var.s(bVar.f8360b);
        }
        if (I == i11) {
            return I;
        }
        throw b0.m();
    }
}
