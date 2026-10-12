package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class w4<T> implements n5<T> {

    /* renamed from: p, reason: collision with root package name */
    private static final int[] f8204p = new int[0];

    /* renamed from: q, reason: collision with root package name */
    private static final Unsafe f8205q = p6.l();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f8206a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f8207b;

    /* renamed from: c, reason: collision with root package name */
    private final int f8208c;

    /* renamed from: d, reason: collision with root package name */
    private final int f8209d;

    /* renamed from: e, reason: collision with root package name */
    private final t4 f8210e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f8211f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f8212g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f8213h;

    /* renamed from: i, reason: collision with root package name */
    private final int f8214i;

    /* renamed from: j, reason: collision with root package name */
    private final int f8215j;

    /* renamed from: k, reason: collision with root package name */
    private final h4 f8216k;

    /* renamed from: l, reason: collision with root package name */
    private final e6 f8217l;

    /* renamed from: m, reason: collision with root package name */
    private final t2 f8218m;

    /* renamed from: n, reason: collision with root package name */
    private final z4 f8219n;

    /* renamed from: o, reason: collision with root package name */
    private final o4 f8220o;

    private w4(int[] iArr, Object[] objArr, int i10, int i11, t4 t4Var, boolean z10, boolean z11, int[] iArr2, int i12, int i13, z4 z4Var, h4 h4Var, e6 e6Var, t2 t2Var, o4 o4Var) {
        this.f8206a = iArr;
        this.f8207b = objArr;
        this.f8208c = i10;
        this.f8209d = i11;
        this.f8212g = z10;
        boolean z12 = false;
        if (t2Var != null && t2Var.g(t4Var)) {
            z12 = true;
        }
        this.f8211f = z12;
        this.f8213h = iArr2;
        this.f8214i = i12;
        this.f8215j = i13;
        this.f8219n = z4Var;
        this.f8216k = h4Var;
        this.f8217l = e6Var;
        this.f8218m = t2Var;
        this.f8210e = t4Var;
        this.f8220o = o4Var;
    }

    private static boolean A(Object obj, int i10, n5 n5Var) {
        return n5Var.c(p6.k(obj, i10 & 1048575));
    }

    private static boolean B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof h3) {
            return ((h3) obj).E();
        }
        return true;
    }

    private final boolean C(Object obj, int i10, int i11) {
        return p6.h(obj, (long) (R(i11) & 1048575)) == i10;
    }

    private static boolean D(Object obj, long j10) {
        return ((Boolean) p6.k(obj, j10)).booleanValue();
    }

    private static final void E(int i10, Object obj, x6 x6Var) {
        if (obj instanceof String) {
            x6Var.b(i10, (String) obj);
        } else {
            x6Var.c(i10, (f2) obj);
        }
    }

    static f6 G(Object obj) {
        h3 h3Var = (h3) obj;
        f6 f6Var = h3Var.zzc;
        if (f6Var != f6.c()) {
            return f6Var;
        }
        f6 f10 = f6.f();
        h3Var.zzc = f10;
        return f10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4 H(java.lang.Class r31, com.google.android.gms.internal.mlkit_vision_barcode_bundled.q4 r32, com.google.android.gms.internal.mlkit_vision_barcode_bundled.z4 r33, com.google.android.gms.internal.mlkit_vision_barcode_bundled.h4 r34, com.google.android.gms.internal.mlkit_vision_barcode_bundled.e6 r35, com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2 r36, com.google.android.gms.internal.mlkit_vision_barcode_bundled.o4 r37) {
        /*
            Method dump skipped, instructions count: 990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.H(java.lang.Class, com.google.android.gms.internal.mlkit_vision_barcode_bundled.q4, com.google.android.gms.internal.mlkit_vision_barcode_bundled.z4, com.google.android.gms.internal.mlkit_vision_barcode_bundled.h4, com.google.android.gms.internal.mlkit_vision_barcode_bundled.e6, com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2, com.google.android.gms.internal.mlkit_vision_barcode_bundled.o4):com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4");
    }

    private static double I(Object obj, long j10) {
        return ((Double) p6.k(obj, j10)).doubleValue();
    }

    private static float J(Object obj, long j10) {
        return ((Float) p6.k(obj, j10)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
    
        if (C(r16, r11, r5) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0168, code lost:
    
        r3 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.A(r11 << 3) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        if (C(r16, r11, r5) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0158, code lost:
    
        r3 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.A(r11 << 3) + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (C(r16, r11, r5) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0125, code lost:
    
        r4 = r11 << 3;
        r3 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.w(L(r16, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0115, code lost:
    
        if (C(r16, r11, r5) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
    
        if (C(r16, r11, r5) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0123, code lost:
    
        if (C(r16, r11, r5) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0139, code lost:
    
        if (C(r16, r11, r5) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0142, code lost:
    
        r3 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.B(V(r16, r3));
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.A(r11 << 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0140, code lost:
    
        if (C(r16, r11, r5) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0156, code lost:
    
        if (C(r16, r11, r5) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0166, code lost:
    
        if (C(r16, r11, r5) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0199, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x024c, code lost:
    
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.A(r11 << 3) + com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.A(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a7, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b5, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c3, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d1, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01df, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ef, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01fc, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0209, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0216, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0223, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0230, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023d, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x024a, code lost:
    
        if (r3 > 0) goto L117;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x003a. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int K(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 1324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.K(java.lang.Object):int");
    }

    private static int L(Object obj, long j10) {
        return ((Integer) p6.k(obj, j10)).intValue();
    }

    private final int M(Object obj, byte[] bArr, int i10, int i11, int i12, long j10, r1 r1Var) {
        Unsafe unsafe = f8205q;
        Object l10 = l(i12);
        Object object = unsafe.getObject(obj, j10);
        if (!((n4) object).f()) {
            n4 b10 = n4.a().b();
            o4.b(b10, object);
            unsafe.putObject(obj, j10, b10);
        }
        throw null;
    }

    private final int N(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, r1 r1Var) {
        Unsafe unsafe = f8205q;
        long j11 = this.f8206a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Double.valueOf(Double.longBitsToDouble(s1.q(bArr, i10))));
                    int i18 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i18;
                }
                break;
            case 52:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Float.valueOf(Float.intBitsToFloat(s1.b(bArr, i10))));
                    int i19 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i19;
                }
                break;
            case 53:
            case 54:
                if (i14 == 0) {
                    int m10 = s1.m(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, Long.valueOf(r1Var.f7739b));
                    unsafe.putInt(obj, j11, i13);
                    return m10;
                }
                break;
            case 55:
            case 62:
                if (i14 == 0) {
                    int j12 = s1.j(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, Integer.valueOf(r1Var.f7738a));
                    unsafe.putInt(obj, j11, i13);
                    return j12;
                }
                break;
            case 56:
            case 65:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Long.valueOf(s1.q(bArr, i10)));
                    int i20 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i20;
                }
                break;
            case 57:
            case 64:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Integer.valueOf(s1.b(bArr, i10)));
                    int i21 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i21;
                }
                break;
            case 58:
                if (i14 == 0) {
                    int m11 = s1.m(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, Boolean.valueOf(r1Var.f7739b != 0));
                    unsafe.putInt(obj, j11, i13);
                    return m11;
                }
                break;
            case 59:
                if (i14 == 2) {
                    int j13 = s1.j(bArr, i10, r1Var);
                    int i22 = r1Var.f7738a;
                    if (i22 == 0) {
                        unsafe.putObject(obj, j10, BuildConfig.FLAVOR);
                    } else {
                        if ((i15 & 536870912) != 0 && !u6.h(bArr, j13, j13 + i22)) {
                            throw s3.c();
                        }
                        unsafe.putObject(obj, j10, new String(bArr, j13, i22, q3.f7725b));
                        j13 += i22;
                    }
                    unsafe.putInt(obj, j11, i13);
                    return j13;
                }
                break;
            case 60:
                if (i14 == 2) {
                    Object n10 = n(obj, i13, i17);
                    int o10 = s1.o(n10, k(i17), bArr, i10, i11, r1Var);
                    v(obj, i13, i17, n10);
                    return o10;
                }
                break;
            case 61:
                if (i14 == 2) {
                    int a10 = s1.a(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, r1Var.f7740c);
                    unsafe.putInt(obj, j11, i13);
                    return a10;
                }
                break;
            case 63:
                if (i14 == 0) {
                    int j14 = s1.j(bArr, i10, r1Var);
                    int i23 = r1Var.f7738a;
                    l3 j15 = j(i17);
                    if (j15 == null || j15.a(i23)) {
                        unsafe.putObject(obj, j10, Integer.valueOf(i23));
                        unsafe.putInt(obj, j11, i13);
                    } else {
                        G(obj).j(i12, Long.valueOf(i23));
                    }
                    return j14;
                }
                break;
            case 66:
                if (i14 == 0) {
                    int j16 = s1.j(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, Integer.valueOf(j2.a(r1Var.f7738a)));
                    unsafe.putInt(obj, j11, i13);
                    return j16;
                }
                break;
            case 67:
                if (i14 == 0) {
                    int m12 = s1.m(bArr, i10, r1Var);
                    unsafe.putObject(obj, j10, Long.valueOf(j2.b(r1Var.f7739b)));
                    unsafe.putInt(obj, j11, i13);
                    return m12;
                }
                break;
            case 68:
                if (i14 == 3) {
                    Object n11 = n(obj, i13, i17);
                    int n12 = s1.n(n11, k(i17), bArr, i10, i11, (i12 & (-8)) | 4, r1Var);
                    v(obj, i13, i17, n11);
                    return n12;
                }
                break;
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x016e, code lost:
    
        if (r4 == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0170, code lost:
    
        r13.add(com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2.f7621b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x017e, code lost:
    
        if (r1 >= r20) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0180, code lost:
    
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r18, r1, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0186, code lost:
    
        if (r21 == r30.f7738a) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0189, code lost:
    
        r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r18, r4, r30);
        r4 = r30.f7738a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018f, code lost:
    
        if (r4 < 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0193, code lost:
    
        if (r4 > (r18.length - r1)) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0195, code lost:
    
        if (r4 != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0176, code lost:
    
        r13.add(com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2.F(r18, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x019c, code lost:
    
        throw com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01a1, code lost:
    
        throw com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01a2, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x017e, code lost:
    
        r13.add(com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2.F(r18, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02a0, code lost:
    
        if (r30.f7739b != 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02a2, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02a5, code lost:
    
        r13.l(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02a8, code lost:
    
        if (r1 >= r20) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02aa, code lost:
    
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r18, r1, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02b0, code lost:
    
        if (r21 == r30.f7738a) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02b3, code lost:
    
        r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.m(r18, r4, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02bb, code lost:
    
        if (r30.f7739b == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02a4, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x02be, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02a5, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0236  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x01fe -> B:111:0x01dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x0246 -> B:128:0x021d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x02bb -> B:164:0x02a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x0195 -> B:83:0x0170). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int O(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, long r25, int r27, long r28, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1 r30) {
        /*
            Method dump skipped, instructions count: 1146
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.O(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1):int");
    }

    private final int P(int i10) {
        if (i10 < this.f8208c || i10 > this.f8209d) {
            return -1;
        }
        return S(i10, 0);
    }

    private final int Q(int i10, int i11) {
        if (i10 < this.f8208c || i10 > this.f8209d) {
            return -1;
        }
        return S(i10, i11);
    }

    private final int R(int i10) {
        return this.f8206a[i10 + 2];
    }

    private final int S(int i10, int i11) {
        int length = (this.f8206a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f8206a[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int T(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int U(int i10) {
        return this.f8206a[i10 + 1];
    }

    private static long V(Object obj, long j10) {
        return ((Long) p6.k(obj, j10)).longValue();
    }

    private final l3 j(int i10) {
        int i11 = i10 / 3;
        return (l3) this.f8207b[i11 + i11 + 1];
    }

    private final n5 k(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        n5 n5Var = (n5) this.f8207b[i12];
        if (n5Var != null) {
            return n5Var;
        }
        n5 b10 = c5.a().b((Class) this.f8207b[i12 + 1]);
        this.f8207b[i12] = b10;
        return b10;
    }

    private final Object l(int i10) {
        int i11 = i10 / 3;
        return this.f8207b[i11 + i11];
    }

    private final Object m(Object obj, int i10) {
        n5 k10 = k(i10);
        int U = U(i10) & 1048575;
        if (!y(obj, i10)) {
            return k10.e();
        }
        Object object = f8205q.getObject(obj, U);
        if (B(object)) {
            return object;
        }
        Object e10 = k10.e();
        if (object != null) {
            k10.g(e10, object);
        }
        return e10;
    }

    private final Object n(Object obj, int i10, int i11) {
        n5 k10 = k(i11);
        if (!C(obj, i10, i11)) {
            return k10.e();
        }
        Object object = f8205q.getObject(obj, U(i11) & 1048575);
        if (B(object)) {
            return object;
        }
        Object e10 = k10.e();
        if (object != null) {
            k10.g(e10, object);
        }
        return e10;
    }

    private static Field o(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private static void p(Object obj) {
        if (!B(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void q(Object obj, Object obj2, int i10) {
        if (y(obj2, i10)) {
            int U = U(i10) & 1048575;
            Unsafe unsafe = f8205q;
            long j10 = U;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f8206a[i10] + " is present but null: " + obj2.toString());
            }
            n5 k10 = k(i10);
            if (!y(obj, i10)) {
                if (B(object)) {
                    Object e10 = k10.e();
                    k10.g(e10, object);
                    unsafe.putObject(obj, j10, e10);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                s(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!B(object2)) {
                Object e11 = k10.e();
                k10.g(e11, object2);
                unsafe.putObject(obj, j10, e11);
                object2 = e11;
            }
            k10.g(object2, object);
        }
    }

    private final void r(Object obj, Object obj2, int i10) {
        int i11 = this.f8206a[i10];
        if (C(obj2, i11, i10)) {
            int U = U(i10) & 1048575;
            Unsafe unsafe = f8205q;
            long j10 = U;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f8206a[i10] + " is present but null: " + obj2.toString());
            }
            n5 k10 = k(i10);
            if (!C(obj, i11, i10)) {
                if (B(object)) {
                    Object e10 = k10.e();
                    k10.g(e10, object);
                    unsafe.putObject(obj, j10, e10);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                t(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!B(object2)) {
                Object e11 = k10.e();
                k10.g(e11, object2);
                unsafe.putObject(obj, j10, e11);
                object2 = e11;
            }
            k10.g(object2, object);
        }
    }

    private final void s(Object obj, int i10) {
        int R = R(i10);
        long j10 = 1048575 & R;
        if (j10 == 1048575) {
            return;
        }
        p6.v(obj, j10, (1 << (R >>> 20)) | p6.h(obj, j10));
    }

    private final void t(Object obj, int i10, int i11) {
        p6.v(obj, R(i11) & 1048575, i10);
    }

    private final void u(Object obj, int i10, Object obj2) {
        f8205q.putObject(obj, U(i10) & 1048575, obj2);
        s(obj, i10);
    }

    private final void v(Object obj, int i10, int i11, Object obj2) {
        f8205q.putObject(obj, U(i11) & 1048575, obj2);
        t(obj, i10, i11);
    }

    private final void w(x6 x6Var, int i10, Object obj, int i11) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean x(Object obj, Object obj2, int i10) {
        return y(obj, i10) == y(obj2, i10);
    }

    private final boolean y(Object obj, int i10) {
        int R = R(i10);
        long j10 = R & 1048575;
        if (j10 != 1048575) {
            return (p6.h(obj, j10) & (1 << (R >>> 20))) != 0;
        }
        int U = U(i10);
        long j11 = U & 1048575;
        switch (T(U)) {
            case 0:
                return Double.doubleToRawLongBits(p6.f(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(p6.g(obj, j11)) != 0;
            case 2:
                return p6.i(obj, j11) != 0;
            case 3:
                return p6.i(obj, j11) != 0;
            case 4:
                return p6.h(obj, j11) != 0;
            case 5:
                return p6.i(obj, j11) != 0;
            case 6:
                return p6.h(obj, j11) != 0;
            case 7:
                return p6.B(obj, j11);
            case 8:
                Object k10 = p6.k(obj, j11);
                if (k10 instanceof String) {
                    return !((String) k10).isEmpty();
                }
                if (k10 instanceof f2) {
                    return !f2.f7621b.equals(k10);
                }
                throw new IllegalArgumentException();
            case 9:
                return p6.k(obj, j11) != null;
            case 10:
                return !f2.f7621b.equals(p6.k(obj, j11));
            case 11:
                return p6.h(obj, j11) != 0;
            case 12:
                return p6.h(obj, j11) != 0;
            case 13:
                return p6.h(obj, j11) != 0;
            case 14:
                return p6.i(obj, j11) != 0;
            case 15:
                return p6.h(obj, j11) != 0;
            case 16:
                return p6.i(obj, j11) != 0;
            case 17:
                return p6.k(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean z(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? y(obj, i10) : (i12 & i13) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0543, code lost:
    
        if (r6 == r1) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0545, code lost:
    
        r32.putInt(r12, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x054b, code lost:
    
        r2 = r9.f8214i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x054f, code lost:
    
        if (r2 >= r9.f8215j) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0551, code lost:
    
        r4 = r9.f8213h[r2];
        r5 = r9.f8206a[r4];
        r5 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.p6.k(r12, r9.U(r4) & r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0563, code lost:
    
        if (r5 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x056a, code lost:
    
        if (r9.j(r4) != null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x056f, code lost:
    
        r5 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.n4) r5;
        r0 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.m4) r9.l(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0577, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x056c, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x057a, code lost:
    
        if (r7 != 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x057c, code lost:
    
        if (r0 != r38) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0583, code lost:
    
        throw com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0588, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0584, code lost:
    
        if (r0 > r38) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0586, code lost:
    
        if (r3 != r7) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x058d, code lost:
    
        throw com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3.e();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:145:0x00a0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:71:0x03f2. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int F(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1 r40) {
        /*
            Method dump skipped, instructions count: 1500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.F(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x005e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:311:0x0541. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x098d  */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Object r18, com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6 r19) {
        /*
            Method dump skipped, instructions count: 2750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.a(java.lang.Object, com.google.android.gms.internal.mlkit_vision_barcode_bundled.x6):void");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final void b(Object obj) {
        int i10;
        if (B(obj)) {
            if (obj instanceof h3) {
                h3 h3Var = (h3) obj;
                h3Var.C(Integer.MAX_VALUE);
                h3Var.zzb = 0;
                h3Var.A();
            }
            int length = this.f8206a.length;
            while (i10 < length) {
                int U = U(i10);
                int i11 = 1048575 & U;
                int T = T(U);
                long j10 = i11;
                if (T != 9) {
                    if (T == 60 || T == 68) {
                        if (!C(obj, this.f8206a[i10], i10)) {
                        }
                        k(i10).b(f8205q.getObject(obj, j10));
                    } else {
                        switch (T) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case f.j.f10513q3 /* 23 */:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case f.j.f10543w3 /* 29 */:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case BuildConfig.VERSION_CODE /* 47 */:
                            case 48:
                            case 49:
                                this.f8216k.a(obj, j10);
                                continue;
                            case 50:
                                Unsafe unsafe = f8205q;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((n4) object).d();
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        k(i10).b(f8205q.getObject(obj, j10));
                    }
                }
                i10 = y(obj, i10) ? 0 : i10 + 3;
                k(i10).b(f8205q.getObject(obj, j10));
            }
            this.f8217l.g(obj);
            if (this.f8211f) {
                this.f8218m.e(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.f8214i) {
            int i15 = this.f8213h[i13];
            int i16 = this.f8206a[i15];
            int U = U(i15);
            int i17 = this.f8206a[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = f8205q.getInt(obj, i18);
                }
                i11 = i12;
                i10 = i18;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & U) != 0 && !z(obj, i15, i10, i11, i19)) {
                return false;
            }
            int T = T(U);
            if (T != 9 && T != 17) {
                if (T != 27) {
                    if (T == 60 || T == 68) {
                        if (C(obj, i16, i15) && !A(obj, U, k(i15))) {
                            return false;
                        }
                    } else if (T != 49) {
                        if (T == 50 && !((n4) p6.k(obj, U & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) p6.k(obj, U & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    n5 k10 = k(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!k10.c(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (z(obj, i15, i10, i11, i19) && !A(obj, U, k(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        return !this.f8211f || this.f8218m.b(obj).k();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cf, code lost:
    
        if (r3 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e7, code lost:
    
        r2 = (r2 * 53) + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e3, code lost:
    
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e1, code lost:
    
        if (r3 != null) goto L68;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.d(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final Object e() {
        return ((h3) this.f8210e).o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x031b, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009b, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x031e, code lost:
    
        r5 = r6 << 3;
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2.z((java.lang.String) r4);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0037. Please report as an issue. */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 1084
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.f(java.lang.Object):int");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001d. Please report as an issue. */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final void g(Object obj, Object obj2) {
        p(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f8206a.length; i10 += 3) {
            int U = U(i10);
            int i11 = this.f8206a[i10];
            long j10 = 1048575 & U;
            switch (T(U)) {
                case 0:
                    if (y(obj2, i10)) {
                        p6.t(obj, j10, p6.f(obj2, j10));
                        s(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (y(obj2, i10)) {
                        p6.u(obj, j10, p6.g(obj2, j10));
                        s(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.w(obj, j10, p6.i(obj2, j10));
                    s(obj, i10);
                    break;
                case 3:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.w(obj, j10, p6.i(obj2, j10));
                    s(obj, i10);
                    break;
                case 4:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 5:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.w(obj, j10, p6.i(obj2, j10));
                    s(obj, i10);
                    break;
                case 6:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 7:
                    if (y(obj2, i10)) {
                        p6.r(obj, j10, p6.B(obj2, j10));
                        s(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.x(obj, j10, p6.k(obj2, j10));
                    s(obj, i10);
                    break;
                case 9:
                case 17:
                    q(obj, obj2, i10);
                    break;
                case 10:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.x(obj, j10, p6.k(obj2, j10));
                    s(obj, i10);
                    break;
                case 11:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 12:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 13:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 14:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.w(obj, j10, p6.i(obj2, j10));
                    s(obj, i10);
                    break;
                case 15:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.v(obj, j10, p6.h(obj2, j10));
                    s(obj, i10);
                    break;
                case 16:
                    if (!y(obj2, i10)) {
                        break;
                    }
                    p6.w(obj, j10, p6.i(obj2, j10));
                    s(obj, i10);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case f.j.f10513q3 /* 23 */:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case f.j.f10543w3 /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case BuildConfig.VERSION_CODE /* 47 */:
                case 48:
                case 49:
                    this.f8216k.b(obj, obj2, j10);
                    break;
                case 50:
                    int i12 = p5.f7706e;
                    p6.x(obj, j10, o4.b(p6.k(obj, j10), p6.k(obj2, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!C(obj2, i11, i10)) {
                        break;
                    }
                    p6.x(obj, j10, p6.k(obj2, j10));
                    t(obj, i11, i10);
                    break;
                case 60:
                case 68:
                    r(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!C(obj2, i11, i10)) {
                        break;
                    }
                    p6.x(obj, j10, p6.k(obj2, j10));
                    t(obj, i11, i10);
                    break;
            }
        }
        p5.d(this.f8217l, obj, obj2);
        if (this.f8211f) {
            p5.c(this.f8218m, obj, obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x02e5, code lost:
    
        if (r0 != r24) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02e7, code lost:
    
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r15;
        r10 = r18;
        r1 = r23;
        r6 = r25;
        r7 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x02fa, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0326, code lost:
    
        if (r0 != r14) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0347, code lost:
    
        if (r0 != r14) goto L103;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0095. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1 r35) {
        /*
            Method dump skipped, instructions count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.w4.h(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1):void");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final boolean i(Object obj, Object obj2) {
        int length = this.f8206a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int U = U(i10);
            long j10 = U & 1048575;
            switch (T(U)) {
                case 0:
                    if (x(obj, obj2, i10) && Double.doubleToLongBits(p6.f(obj, j10)) == Double.doubleToLongBits(p6.f(obj2, j10))) {
                        break;
                    }
                    return false;
                case 1:
                    if (x(obj, obj2, i10) && Float.floatToIntBits(p6.g(obj, j10)) == Float.floatToIntBits(p6.g(obj2, j10))) {
                        break;
                    }
                    return false;
                case 2:
                    if (x(obj, obj2, i10) && p6.i(obj, j10) == p6.i(obj2, j10)) {
                        break;
                    }
                    return false;
                case 3:
                    if (x(obj, obj2, i10) && p6.i(obj, j10) == p6.i(obj2, j10)) {
                        break;
                    }
                    return false;
                case 4:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 5:
                    if (x(obj, obj2, i10) && p6.i(obj, j10) == p6.i(obj2, j10)) {
                        break;
                    }
                    return false;
                case 6:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 7:
                    if (x(obj, obj2, i10) && p6.B(obj, j10) == p6.B(obj2, j10)) {
                        break;
                    }
                    return false;
                case 8:
                    if (x(obj, obj2, i10) && p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        break;
                    }
                    return false;
                case 9:
                    if (x(obj, obj2, i10) && p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        break;
                    }
                    return false;
                case 10:
                    if (x(obj, obj2, i10) && p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        break;
                    }
                    return false;
                case 11:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 12:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 13:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 14:
                    if (x(obj, obj2, i10) && p6.i(obj, j10) == p6.i(obj2, j10)) {
                        break;
                    }
                    return false;
                case 15:
                    if (x(obj, obj2, i10) && p6.h(obj, j10) == p6.h(obj2, j10)) {
                        break;
                    }
                    return false;
                case 16:
                    if (x(obj, obj2, i10) && p6.i(obj, j10) == p6.i(obj2, j10)) {
                        break;
                    }
                    return false;
                case 17:
                    if (x(obj, obj2, i10) && p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        break;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case f.j.f10513q3 /* 23 */:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case f.j.f10543w3 /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case BuildConfig.VERSION_CODE /* 47 */:
                case 48:
                case 49:
                case 50:
                    if (!p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        return false;
                    }
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long R = R(i10) & 1048575;
                    if (p6.h(obj, R) == p6.h(obj2, R) && p5.x(p6.k(obj, j10), p6.k(obj2, j10))) {
                        break;
                    }
                    return false;
            }
        }
        if (!this.f8217l.d(obj).equals(this.f8217l.d(obj2))) {
            return false;
        }
        if (this.f8211f) {
            return this.f8218m.b(obj).equals(this.f8218m.b(obj2));
        }
        return true;
    }
}
