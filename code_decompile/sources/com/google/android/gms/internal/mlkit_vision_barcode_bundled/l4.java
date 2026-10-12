package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l4 implements o5 {

    /* renamed from: b, reason: collision with root package name */
    private static final r4 f7675b = new j4();

    /* renamed from: a, reason: collision with root package name */
    private final r4 f7676a;

    public l4() {
        r4 r4Var;
        r4[] r4VarArr = new r4[2];
        r4VarArr[0] = a3.c();
        try {
            r4Var = (r4) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            r4Var = f7675b;
        }
        r4VarArr[1] = r4Var;
        k4 k4Var = new k4(r4VarArr);
        byte[] bArr = q3.f7727d;
        this.f7676a = k4Var;
    }

    private static boolean b(q4 q4Var) {
        return q4Var.c() == 1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.o5
    public final n5 a(Class cls) {
        z4 a10;
        h4 c10;
        e6 Y;
        t2 t2Var;
        o4 a11;
        e6 X;
        t2 a12;
        p5.e(cls);
        q4 a13 = this.f7676a.a(cls);
        if (a13.zzb()) {
            if (h3.class.isAssignableFrom(cls)) {
                X = p5.a();
                a12 = v2.b();
            } else {
                X = p5.X();
                a12 = v2.a();
            }
            return x4.j(X, a12, a13.zza());
        }
        if (h3.class.isAssignableFrom(cls)) {
            boolean b10 = b(a13);
            a10 = a5.b();
            c10 = h4.d();
            Y = p5.a();
            t2Var = b10 ? v2.b() : null;
            a11 = p4.b();
        } else {
            boolean b11 = b(a13);
            a10 = a5.a();
            c10 = h4.c();
            if (b11) {
                Y = p5.X();
                t2Var = v2.a();
            } else {
                Y = p5.Y();
                t2Var = null;
            }
            a11 = p4.a();
        }
        return w4.H(cls, a13, a10, c10, Y, t2Var, a11);
    }
}
