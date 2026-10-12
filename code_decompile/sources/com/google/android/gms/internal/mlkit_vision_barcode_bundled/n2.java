package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class n2 extends u1 {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f7685b = Logger.getLogger(n2.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f7686c = p6.C();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7687d = 0;

    /* renamed from: a, reason: collision with root package name */
    o2 f7688a;

    private n2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ n2(m2 m2Var) {
    }

    public static int A(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int B(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            j10 >>>= 14;
            i10 += 2;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static n2 a(byte[] bArr, int i10, int i11) {
        return new k2(bArr, 0, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int v(int i10, t4 t4Var, n5 n5Var) {
        int h10 = ((n1) t4Var).h(n5Var);
        int A = A(i10 << 3);
        return A + A + h10;
    }

    public static int w(int i10) {
        if (i10 >= 0) {
            return A(i10);
        }
        return 10;
    }

    public static int x(t4 t4Var) {
        int a10 = t4Var.a();
        return A(a10) + a10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(t4 t4Var, n5 n5Var) {
        int h10 = ((n1) t4Var).h(n5Var);
        return A(h10) + h10;
    }

    public static int z(String str) {
        int length;
        try {
            length = u6.e(str);
        } catch (t6 unused) {
            length = str.getBytes(q3.f7725b).length;
        }
        return A(length) + length;
    }

    public final void b() {
        if (e() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(String str, t6 t6Var) {
        f7685b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) t6Var);
        byte[] bytes = str.getBytes(q3.f7725b);
        try {
            int length = bytes.length;
            s(length);
            o(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new l2(e10);
        }
    }

    public abstract int e();

    public abstract void f(byte b10);

    public abstract void g(int i10, boolean z10);

    public abstract void h(int i10, f2 f2Var);

    public abstract void i(int i10, int i11);

    public abstract void j(int i10);

    public abstract void k(int i10, long j10);

    public abstract void l(long j10);

    public abstract void m(int i10, int i11);

    public abstract void n(int i10);

    public abstract void o(byte[] bArr, int i10, int i11);

    public abstract void p(int i10, String str);

    public abstract void q(int i10, int i11);

    public abstract void r(int i10, int i11);

    public abstract void s(int i10);

    public abstract void t(int i10, long j10);

    public abstract void u(long j10);
}
