package be;

/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5443a;

    /* renamed from: b, reason: collision with root package name */
    public final sd.l<Throwable, id.t> f5444b;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(Object obj, sd.l<? super Throwable, id.t> lVar) {
        this.f5443a = obj;
        this.f5444b = lVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.u.b(this.f5443a, b0Var.f5443a) && kotlin.jvm.internal.u.b(this.f5444b, b0Var.f5444b);
    }

    public int hashCode() {
        Object obj = this.f5443a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f5444b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.f5443a + ", onCancellation=" + this.f5444b + ')';
    }
}
