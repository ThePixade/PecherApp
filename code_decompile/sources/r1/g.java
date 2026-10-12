package r1;

import p1.v;
import r1.h;

/* loaded from: classes.dex */
public class g extends i2.h<n1.f, v<?>> implements h {

    /* renamed from: e, reason: collision with root package name */
    private h.a f18878e;

    public g(long j10) {
        super(j10);
    }

    @Override // r1.h
    public void a(int i10) {
        if (i10 >= 40) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            m(h() / 2);
        }
    }

    @Override // r1.h
    public void c(h.a aVar) {
        this.f18878e = aVar;
    }

    @Override // r1.h
    public /* bridge */ /* synthetic */ v d(n1.f fVar) {
        return (v) super.l(fVar);
    }

    @Override // r1.h
    public /* bridge */ /* synthetic */ v e(n1.f fVar, v vVar) {
        return (v) super.k(fVar, vVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i2.h
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(v<?> vVar) {
        return vVar == null ? super.i(null) : vVar.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // i2.h
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(n1.f fVar, v<?> vVar) {
        h.a aVar = this.f18878e;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.b(vVar);
    }
}
