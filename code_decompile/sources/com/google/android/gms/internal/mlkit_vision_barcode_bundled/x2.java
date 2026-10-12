package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class x2 {

    /* renamed from: d, reason: collision with root package name */
    private static final x2 f8239d = new x2(true);

    /* renamed from: a, reason: collision with root package name */
    final a6 f8240a = new q5(16);

    /* renamed from: b, reason: collision with root package name */
    private boolean f8241b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8242c;

    private x2() {
    }

    private x2(boolean z10) {
        g();
        g();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    public static int a(w2 w2Var, Object obj) {
        long longValue;
        int intValue;
        int a10;
        int intValue2;
        v6 d10 = w2Var.d();
        int zza = w2Var.zza();
        w2Var.m();
        int A = n2.A(zza << 3);
        if (d10 == v6.f8180k) {
            t4 t4Var = (t4) obj;
            byte[] bArr = q3.f7727d;
            if (t4Var instanceof o1) {
                throw null;
            }
            A += A;
        }
        w6 w6Var = w6.INT;
        int i10 = 4;
        switch (d10.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                i10 = 8;
                return A + i10;
            case 1:
                ((Float) obj).floatValue();
                return A + i10;
            case 2:
            case 3:
                longValue = ((Long) obj).longValue();
                i10 = n2.B(longValue);
                return A + i10;
            case 4:
                intValue = ((Integer) obj).intValue();
                i10 = n2.w(intValue);
                return A + i10;
            case 5:
            case 15:
                ((Long) obj).longValue();
                i10 = 8;
                return A + i10;
            case 6:
            case 14:
                ((Integer) obj).intValue();
                return A + i10;
            case 7:
                ((Boolean) obj).booleanValue();
                i10 = 1;
                return A + i10;
            case 8:
                if (!(obj instanceof f2)) {
                    i10 = n2.z((String) obj);
                    return A + i10;
                }
                a10 = ((f2) obj).q();
                i10 = n2.A(a10) + a10;
                return A + i10;
            case 9:
                i10 = ((t4) obj).a();
                return A + i10;
            case 10:
                if (!(obj instanceof x3)) {
                    i10 = n2.x((t4) obj);
                    return A + i10;
                }
                a10 = ((x3) obj).a();
                i10 = n2.A(a10) + a10;
                return A + i10;
            case 11:
                if (!(obj instanceof f2)) {
                    a10 = ((byte[]) obj).length;
                    i10 = n2.A(a10) + a10;
                    return A + i10;
                }
                a10 = ((f2) obj).q();
                i10 = n2.A(a10) + a10;
                return A + i10;
            case 12:
                intValue2 = ((Integer) obj).intValue();
                i10 = n2.A(intValue2);
                return A + i10;
            case 13:
                if (obj instanceof j3) {
                    intValue = ((j3) obj).zza();
                    i10 = n2.w(intValue);
                    return A + i10;
                }
                intValue = ((Integer) obj).intValue();
                i10 = n2.w(intValue);
                return A + i10;
            case 16:
                int intValue3 = ((Integer) obj).intValue();
                intValue2 = (intValue3 >> 31) ^ (intValue3 + intValue3);
                i10 = n2.A(intValue2);
                return A + i10;
            case 17:
                long longValue2 = ((Long) obj).longValue();
                longValue = (longValue2 >> 63) ^ (longValue2 + longValue2);
                i10 = n2.B(longValue);
                return A + i10;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static x2 d() {
        return f8239d;
    }

    private static Object l(Object obj) {
        if (obj instanceof y4) {
            return ((y4) obj).c();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private final void m(Map.Entry entry) {
        a6 a6Var;
        Object l10;
        Object e10;
        w2 w2Var = (w2) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof x3) {
            throw null;
        }
        w2Var.m();
        if (w2Var.e() != w6.MESSAGE || (e10 = e(w2Var)) == null) {
            a6Var = this.f8240a;
            l10 = l(value);
        } else {
            if (e10 instanceof y4) {
                l10 = w2Var.n((y4) e10, (y4) value);
            } else {
                s4 g10 = ((t4) e10).g();
                w2Var.q(g10, (t4) value);
                l10 = g10.s();
            }
            a6Var = this.f8240a;
        }
        a6Var.put(w2Var, l10);
    }

    private static boolean n(Map.Entry entry) {
        w2 w2Var = (w2) entry.getKey();
        if (w2Var.e() != w6.MESSAGE) {
            return true;
        }
        w2Var.m();
        Object value = entry.getValue();
        if (value instanceof u4) {
            return ((u4) value).b();
        }
        if (value instanceof x3) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int o(Map.Entry entry) {
        w2 w2Var = (w2) entry.getKey();
        Object value = entry.getValue();
        if (w2Var.e() != w6.MESSAGE) {
            return a(w2Var, value);
        }
        w2Var.m();
        w2Var.j();
        boolean z10 = value instanceof x3;
        int zza = ((w2) entry.getKey()).zza();
        if (!z10) {
            int A = n2.A(zza);
            int A2 = n2.A(24) + n2.x((t4) value);
            int A3 = n2.A(16);
            int A4 = n2.A(8);
            return A4 + A4 + A3 + A + A2;
        }
        int A5 = n2.A(zza);
        int a10 = ((x3) value).a();
        int A6 = n2.A(a10) + a10;
        int A7 = n2.A(24);
        int A8 = n2.A(16);
        int A9 = n2.A(8);
        return A9 + A9 + A8 + A5 + A7 + A6;
    }

    public final int b() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f8240a.b(); i11++) {
            i10 += o(this.f8240a.g(i11));
        }
        Iterator it = this.f8240a.c().iterator();
        while (it.hasNext()) {
            i10 += o((Map.Entry) it.next());
        }
        return i10;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final x2 clone() {
        x2 x2Var = new x2();
        for (int i10 = 0; i10 < this.f8240a.b(); i10++) {
            Map.Entry g10 = this.f8240a.g(i10);
            x2Var.i((w2) g10.getKey(), g10.getValue());
        }
        for (Map.Entry entry : this.f8240a.c()) {
            x2Var.i((w2) entry.getKey(), entry.getValue());
        }
        x2Var.f8242c = this.f8242c;
        return x2Var;
    }

    public final Object e(w2 w2Var) {
        Object obj = this.f8240a.get(w2Var);
        if (!(obj instanceof x3)) {
            return obj;
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x2) {
            return this.f8240a.equals(((x2) obj).f8240a);
        }
        return false;
    }

    public final Iterator f() {
        return this.f8242c ? new w3(this.f8240a.entrySet().iterator()) : this.f8240a.entrySet().iterator();
    }

    public final void g() {
        if (this.f8241b) {
            return;
        }
        for (int i10 = 0; i10 < this.f8240a.b(); i10++) {
            Map.Entry g10 = this.f8240a.g(i10);
            if (g10.getValue() instanceof h3) {
                ((h3) g10.getValue()).z();
            }
        }
        this.f8240a.a();
        this.f8241b = true;
    }

    public final void h(x2 x2Var) {
        for (int i10 = 0; i10 < x2Var.f8240a.b(); i10++) {
            m(x2Var.f8240a.g(i10));
        }
        Iterator it = x2Var.f8240a.c().iterator();
        while (it.hasNext()) {
            m((Map.Entry) it.next());
        }
    }

    public final int hashCode() {
        return this.f8240a.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if ((r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.j3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if ((r7 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if ((r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.x3) == false) goto L32;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0019. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2 r6, java.lang.Object r7) {
        /*
            r5 = this;
            r6.m()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.v6 r0 = r6.d()
            byte[] r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.q3.f7727d
            r7.getClass()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.v6 r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.v6.f8171b
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.w6 r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.w6.INT
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.w6 r0 = r0.b()
            int r0 = r0.ordinal()
            r1 = 1
            switch(r0) {
                case 0: goto L47;
                case 1: goto L44;
                case 2: goto L41;
                case 3: goto L3e;
                case 4: goto L3b;
                case 5: goto L38;
                case 6: goto L2f;
                case 7: goto L26;
                case 8: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L57
        L1d:
            boolean r0 = r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
            if (r0 != 0) goto L4b
            boolean r0 = r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.x3
            if (r0 == 0) goto L57
            goto L4b
        L26:
            boolean r0 = r7 instanceof java.lang.Integer
            if (r0 != 0) goto L4b
            boolean r0 = r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.j3
            if (r0 == 0) goto L57
            goto L4b
        L2f:
            boolean r0 = r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
            if (r0 != 0) goto L4b
            boolean r0 = r7 instanceof byte[]
            if (r0 == 0) goto L57
            goto L4b
        L38:
            boolean r0 = r7 instanceof java.lang.String
            goto L49
        L3b:
            boolean r0 = r7 instanceof java.lang.Boolean
            goto L49
        L3e:
            boolean r0 = r7 instanceof java.lang.Double
            goto L49
        L41:
            boolean r0 = r7 instanceof java.lang.Float
            goto L49
        L44:
            boolean r0 = r7 instanceof java.lang.Long
            goto L49
        L47:
            boolean r0 = r7 instanceof java.lang.Integer
        L49:
            if (r0 == 0) goto L57
        L4b:
            boolean r0 = r7 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.x3
            if (r0 == 0) goto L51
            r5.f8242c = r1
        L51:
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.a6 r0 = r5.f8240a
            r0.put(r6, r7)
            return
        L57:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            int r3 = r6.zza()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 0
            r2[r4] = r3
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.v6 r6 = r6.d()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.w6 r6 = r6.b()
            r2[r1] = r6
            java.lang.Class r6 = r7.getClass()
            java.lang.String r6 = r6.getName()
            r7 = 2
            r2[r7] = r6
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.x2.i(com.google.android.gms.internal.mlkit_vision_barcode_bundled.w2, java.lang.Object):void");
    }

    public final boolean j() {
        return this.f8241b;
    }

    public final boolean k() {
        for (int i10 = 0; i10 < this.f8240a.b(); i10++) {
            if (!n(this.f8240a.g(i10))) {
                return false;
            }
        }
        Iterator it = this.f8240a.c().iterator();
        while (it.hasNext()) {
            if (!n((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }
}
