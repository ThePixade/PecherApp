package e5;

import a6.s;
import c5.u0;
import e5.g;
import f4.b0;

/* loaded from: classes.dex */
public final class c implements g.b {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f10021a;

    /* renamed from: b, reason: collision with root package name */
    private final u0[] f10022b;

    public c(int[] iArr, u0[] u0VarArr) {
        this.f10021a = iArr;
        this.f10022b = u0VarArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f10022b.length];
        int i10 = 0;
        while (true) {
            u0[] u0VarArr = this.f10022b;
            if (i10 >= u0VarArr.length) {
                return iArr;
            }
            iArr[i10] = u0VarArr[i10].G();
            i10++;
        }
    }

    public void b(long j10) {
        for (u0 u0Var : this.f10022b) {
            u0Var.a0(j10);
        }
    }

    @Override // e5.g.b
    public b0 d(int i10, int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f10021a;
            if (i12 >= iArr.length) {
                s.c("BaseMediaChunkOutput", "Unmatched track of type: " + i11);
                return new f4.j();
            }
            if (i11 == iArr[i12]) {
                return this.f10022b[i12];
            }
            i12++;
        }
    }
}
