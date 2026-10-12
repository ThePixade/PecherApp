package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class x4 implements n5 {

    /* renamed from: a, reason: collision with root package name */
    private final t4 f8243a;

    /* renamed from: b, reason: collision with root package name */
    private final e6 f8244b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f8245c;

    /* renamed from: d, reason: collision with root package name */
    private final t2 f8246d;

    private x4(e6 e6Var, t2 t2Var, t4 t4Var) {
        this.f8244b = e6Var;
        this.f8245c = t2Var.g(t4Var);
        this.f8246d = t2Var;
        this.f8243a = t4Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x4 j(e6 e6Var, t2 t2Var, t4 t4Var) {
        return new x4(e6Var, t2Var, t4Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final void a(Object obj, x6 x6Var) {
        Iterator f10 = this.f8246d.b(obj).f();
        while (f10.hasNext()) {
            Map.Entry entry = (Map.Entry) f10.next();
            w2 w2Var = (w2) entry.getKey();
            if (w2Var.e() != w6.MESSAGE) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            w2Var.m();
            w2Var.j();
            x6Var.z(w2Var.zza(), entry instanceof v3 ? ((v3) entry).a().b() : entry.getValue());
        }
        e6 e6Var = this.f8244b;
        e6Var.i(e6Var.d(obj), x6Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final void b(Object obj) {
        this.f8244b.g(obj);
        this.f8246d.e(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final boolean c(Object obj) {
        return this.f8246d.b(obj).k();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final int d(Object obj) {
        int hashCode = this.f8244b.d(obj).hashCode();
        return this.f8245c ? (hashCode * 53) + this.f8246d.b(obj).f8240a.hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final Object e() {
        t4 t4Var = this.f8243a;
        return t4Var instanceof h3 ? ((h3) t4Var).o() : t4Var.f().u();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final int f(Object obj) {
        e6 e6Var = this.f8244b;
        int b10 = e6Var.b(e6Var.d(obj));
        return this.f8245c ? b10 + this.f8246d.b(obj).b() : b10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final void g(Object obj, Object obj2) {
        p5.d(this.f8244b, obj, obj2);
        if (this.f8245c) {
            p5.c(this.f8246d, obj, obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf A[EDGE_INSN: B:24:0x00bf->B:25:0x00bf BREAK  A[LOOP:1: B:10:0x0067->B:18:0x0067], SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r11, byte[] r12, int r13, int r14, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1 r15) {
        /*
            r10 = this;
            r0 = r11
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3 r0 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3) r0
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f6 r1 = r0.zzc
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f6 r2 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.f6.c()
            if (r1 != r2) goto L11
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f6 r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.f6.f()
            r0.zzc = r1
        L11:
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.d3 r11 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.d3) r11
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.x2 r11 = r11.I()
            r0 = 0
            r2 = r0
        L19:
            if (r13 >= r14) goto Lca
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r12, r13, r15)
            int r13 = r15.f7738a
            r3 = 11
            r5 = 2
            if (r13 == r3) goto L65
            r3 = r13 & 7
            if (r3 != r5) goto L60
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2 r2 = r10.f8246d
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.s2 r3 = r15.f7741d
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4 r5 = r10.f8243a
            int r6 = r13 >>> 3
            java.lang.Object r8 = r2.d(r3, r5, r6)
            if (r8 == 0) goto L55
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.c5 r13 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.c5.a()
            r2 = r8
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.g3 r2 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.g3) r2
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4 r3 = r2.f7636c
            java.lang.Class r3 = r3.getClass()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5 r13 = r13.b(r3)
            int r13 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.d(r13, r12, r4, r14, r15)
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f3 r2 = r2.f7637d
            java.lang.Object r3 = r15.f7740c
            r11.i(r2, r3)
            goto L5e
        L55:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.i(r2, r3, r4, r5, r6, r7)
        L5e:
            r2 = r8
            goto L19
        L60:
            int r13 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.p(r13, r12, r4, r14, r15)
            goto L19
        L65:
            r13 = 0
            r3 = r0
        L67:
            if (r4 >= r14) goto Lbf
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r12, r4, r15)
            int r6 = r15.f7738a
            int r7 = r6 >>> 3
            r8 = r6 & 7
            if (r7 == r5) goto La3
            r9 = 3
            if (r7 == r9) goto L79
            goto Lb6
        L79:
            if (r2 == 0) goto L98
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.c5 r6 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.c5.a()
            r7 = r2
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.g3 r7 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.g3) r7
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4 r8 = r7.f7636c
            java.lang.Class r8 = r8.getClass()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5 r6 = r6.b(r8)
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.d(r6, r12, r4, r14, r15)
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f3 r6 = r7.f7637d
            java.lang.Object r7 = r15.f7740c
            r11.i(r6, r7)
            goto L67
        L98:
            if (r8 != r5) goto Lb6
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.a(r12, r4, r15)
            java.lang.Object r3 = r15.f7740c
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2 r3 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2) r3
            goto L67
        La3:
            if (r8 != 0) goto Lb6
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.j(r12, r4, r15)
            int r13 = r15.f7738a
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t2 r2 = r10.f8246d
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.s2 r6 = r15.f7741d
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4 r7 = r10.f8243a
            java.lang.Object r2 = r2.d(r6, r7, r13)
            goto L67
        Lb6:
            r7 = 12
            if (r6 == r7) goto Lbf
            int r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s1.p(r6, r12, r4, r14, r15)
            goto L67
        Lbf:
            if (r3 == 0) goto Lc7
            int r13 = r13 << 3
            r13 = r13 | r5
            r1.j(r13, r3)
        Lc7:
            r13 = r4
            goto L19
        Lca:
            if (r13 != r14) goto Lcd
            return
        Lcd:
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3 r11 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.s3.e()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.x4.h(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_barcode_bundled.r1):void");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n5
    public final boolean i(Object obj, Object obj2) {
        if (!this.f8244b.d(obj).equals(this.f8244b.d(obj2))) {
            return false;
        }
        if (this.f8245c) {
            return this.f8246d.b(obj).equals(this.f8246d.b(obj2));
        }
        return true;
    }
}
