package kotlin.jvm.internal;

import xd.g;

/* loaded from: classes2.dex */
public abstract class z extends b0 implements xd.g {
    public z(Class cls, String str, String str2, int i10) {
        super(l.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // xd.g
    public g.a b() {
        ((xd.g) getReflected()).b();
        return null;
    }

    @Override // kotlin.jvm.internal.l
    protected xd.b computeReflected() {
        return f0.e(this);
    }

    @Override // sd.p
    public Object invoke(Object obj, Object obj2) {
        return o(obj, obj2);
    }
}
