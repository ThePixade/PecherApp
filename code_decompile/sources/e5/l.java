package e5;

import a4.o1;
import a6.q0;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public abstract class l extends f {

    /* renamed from: j, reason: collision with root package name */
    private byte[] f10086j;

    /* renamed from: k, reason: collision with root package name */
    private volatile boolean f10087k;

    public l(z5.j jVar, z5.n nVar, int i10, o1 o1Var, int i11, Object obj, byte[] bArr) {
        super(jVar, nVar, i10, o1Var, i11, obj, -9223372036854775807L, -9223372036854775807L);
        l lVar;
        byte[] bArr2;
        if (bArr == null) {
            bArr2 = q0.f1015f;
            lVar = this;
        } else {
            lVar = this;
            bArr2 = bArr;
        }
        lVar.f10086j = bArr2;
    }

    private void i(int i10) {
        byte[] bArr = this.f10086j;
        if (bArr.length < i10 + DfuBaseService.ERROR_CONNECTION_MASK) {
            this.f10086j = Arrays.copyOf(bArr, bArr.length + DfuBaseService.ERROR_CONNECTION_MASK);
        }
    }

    @Override // z5.e0.e
    public final void b() {
        try {
            this.f10049i.i(this.f10042b);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f10087k) {
                i(i11);
                i10 = this.f10049i.read(this.f10086j, i11, DfuBaseService.ERROR_CONNECTION_MASK);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f10087k) {
                g(this.f10086j, i11);
            }
        } finally {
            z5.m.a(this.f10049i);
        }
    }

    @Override // z5.e0.e
    public final void c() {
        this.f10087k = true;
    }

    protected abstract void g(byte[] bArr, int i10);

    public byte[] h() {
        return this.f10086j;
    }
}
