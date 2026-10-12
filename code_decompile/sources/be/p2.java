package be;

/* loaded from: classes2.dex */
public final class p2 extends h0 {

    /* renamed from: c, reason: collision with root package name */
    public static final p2 f5500c = new p2();

    private p2() {
    }

    @Override // be.h0
    public boolean b0(ld.g gVar) {
        return false;
    }

    @Override // be.h0
    public void c(ld.g gVar, Runnable runnable) {
        s2 s2Var = (s2) gVar.b(s2.f5513c);
        if (s2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        s2Var.f5514b = true;
    }

    @Override // be.h0
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
