package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public abstract class b0 extends l implements xd.h {
    public b0() {
    }

    public b0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public xd.h getReflected() {
        return (xd.h) super.getReflected();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            return getOwner().equals(b0Var.getOwner()) && getName().equals(b0Var.getName()) && getSignature().equals(b0Var.getSignature()) && u.b(getBoundReceiver(), b0Var.getBoundReceiver());
        }
        if (obj instanceof xd.h) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        xd.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
