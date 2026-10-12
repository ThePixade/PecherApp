package n5;

import java.util.List;

/* loaded from: classes.dex */
public abstract class o extends d4.h implements i {

    /* renamed from: d, reason: collision with root package name */
    private i f16124d;

    /* renamed from: e, reason: collision with root package name */
    private long f16125e;

    public void C(long j10, i iVar, long j11) {
        this.f9587b = j10;
        this.f16124d = iVar;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.f16125e = j10;
    }

    @Override // n5.i
    public int b(long j10) {
        return ((i) a6.a.e(this.f16124d)).b(j10 - this.f16125e);
    }

    @Override // n5.i
    public long i(int i10) {
        return ((i) a6.a.e(this.f16124d)).i(i10) + this.f16125e;
    }

    @Override // n5.i
    public List<b> k(long j10) {
        return ((i) a6.a.e(this.f16124d)).k(j10 - this.f16125e);
    }

    @Override // n5.i
    public int o() {
        return ((i) a6.a.e(this.f16124d)).o();
    }

    @Override // d4.a
    public void s() {
        super.s();
        this.f16124d = null;
    }
}
