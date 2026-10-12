package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public class r extends l implements q, xd.e {
    private final int arity;
    private final int flags;

    public r(int i10) {
        this(i10, l.NO_RECEIVER, null, null, null, 0);
    }

    public r(int i10, Object obj) {
        this(i10, obj, null, null, null, 0);
    }

    public r(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.l
    protected xd.b computeReflected() {
        return f0.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            return getName().equals(rVar.getName()) && getSignature().equals(rVar.getSignature()) && this.flags == rVar.flags && this.arity == rVar.arity && u.b(getBoundReceiver(), rVar.getBoundReceiver()) && u.b(getOwner(), rVar.getOwner());
        }
        if (obj instanceof xd.e) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.q
    public int getArity() {
        return this.arity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.l
    public xd.e getReflected() {
        return (xd.e) super.getReflected();
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // xd.e
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // xd.e
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // xd.e
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // xd.e
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.l, xd.b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        xd.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
