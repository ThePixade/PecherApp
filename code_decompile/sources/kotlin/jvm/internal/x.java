package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public abstract class x extends b0 implements xd.f {
    public x(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.l
    protected xd.b computeReflected() {
        return f0.d(this);
    }

    @Override // sd.a
    public Object invoke() {
        return get();
    }
}
