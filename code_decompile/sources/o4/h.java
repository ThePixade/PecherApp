package o4;

import a4.o1;
import a6.e0;
import c4.r0;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import j7.u;
import java.util.Arrays;
import java.util.List;
import o4.i;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
final class h extends i {

    /* renamed from: o, reason: collision with root package name */
    private static final byte[] f16974o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    private static final byte[] f16975p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    private boolean f16976n;

    private long n(byte[] bArr) {
        int i10;
        int i11 = bArr[0] & 255;
        int i12 = i11 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = bArr[1] & 63;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        return i10 * (i13 >= 16 ? 2500 << r1 : i13 >= 12 ? ModuleDescriptor.MODULE_VERSION << (r1 & 1) : (i13 & 3) == 3 ? 60000 : ModuleDescriptor.MODULE_VERSION << r1);
    }

    private static boolean o(e0 e0Var, byte[] bArr) {
        if (e0Var.a() < bArr.length) {
            return false;
        }
        int e10 = e0Var.e();
        byte[] bArr2 = new byte[bArr.length];
        e0Var.j(bArr2, 0, bArr.length);
        e0Var.P(e10);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean p(e0 e0Var) {
        return o(e0Var, f16974o);
    }

    @Override // o4.i
    protected long f(e0 e0Var) {
        return c(n(e0Var.d()));
    }

    @Override // o4.i
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected boolean h(e0 e0Var, long j10, i.b bVar) {
        o1.b X;
        if (o(e0Var, f16974o)) {
            byte[] copyOf = Arrays.copyOf(e0Var.d(), e0Var.f());
            int c10 = r0.c(copyOf);
            List<byte[]> a10 = r0.a(copyOf);
            if (bVar.f16990a != null) {
                return true;
            }
            X = new o1.b().e0("audio/opus").H(c10).f0(48000).T(a10);
        } else {
            byte[] bArr = f16975p;
            if (!o(e0Var, bArr)) {
                a6.a.i(bVar.f16990a);
                return false;
            }
            a6.a.i(bVar.f16990a);
            if (this.f16976n) {
                return true;
            }
            this.f16976n = true;
            e0Var.Q(bArr.length);
            s4.a c11 = f4.e0.c(u.B(f4.e0.j(e0Var, false, false).f10677b));
            if (c11 == null) {
                return true;
            }
            X = bVar.f16990a.c().X(c11.c(bVar.f16990a.f587j));
        }
        bVar.f16990a = X.E();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o4.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f16976n = false;
        }
    }
}
