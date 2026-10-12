package j4;

import a4.o1;
import a6.e0;
import c4.a;
import f4.b0;
import j4.e;
import java.util.Collections;

/* loaded from: classes.dex */
final class a extends e {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f13817e = {5512, 11025, 22050, 44100};

    /* renamed from: b, reason: collision with root package name */
    private boolean f13818b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f13819c;

    /* renamed from: d, reason: collision with root package name */
    private int f13820d;

    public a(b0 b0Var) {
        super(b0Var);
    }

    @Override // j4.e
    protected boolean b(e0 e0Var) {
        o1.b f02;
        if (this.f13818b) {
            e0Var.Q(1);
        } else {
            int D = e0Var.D();
            int i10 = (D >> 4) & 15;
            this.f13820d = i10;
            if (i10 == 2) {
                f02 = new o1.b().e0("audio/mpeg").H(1).f0(f13817e[(D >> 2) & 3]);
            } else if (i10 == 7 || i10 == 8) {
                f02 = new o1.b().e0(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").H(1).f0(8000);
            } else {
                if (i10 != 10) {
                    throw new e.a("Audio format not supported: " + this.f13820d);
                }
                this.f13818b = true;
            }
            this.f13841a.d(f02.E());
            this.f13819c = true;
            this.f13818b = true;
        }
        return true;
    }

    @Override // j4.e
    protected boolean c(e0 e0Var, long j10) {
        if (this.f13820d == 2) {
            int a10 = e0Var.a();
            this.f13841a.a(e0Var, a10);
            this.f13841a.c(j10, 1, a10, 0, null);
            return true;
        }
        int D = e0Var.D();
        if (D != 0 || this.f13819c) {
            if (this.f13820d == 10 && D != 1) {
                return false;
            }
            int a11 = e0Var.a();
            this.f13841a.a(e0Var, a11);
            this.f13841a.c(j10, 1, a11, 0, null);
            return true;
        }
        int a12 = e0Var.a();
        byte[] bArr = new byte[a12];
        e0Var.j(bArr, 0, a12);
        a.b f10 = c4.a.f(bArr);
        this.f13841a.d(new o1.b().e0("audio/mp4a-latm").I(f10.f5596c).H(f10.f5595b).f0(f10.f5594a).T(Collections.singletonList(bArr)).E());
        this.f13819c = true;
        return false;
    }
}
