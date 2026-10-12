package x6;

/* loaded from: classes.dex */
final class i2 implements n2 {

    /* renamed from: a, reason: collision with root package name */
    private final int f21877a;

    /* renamed from: b, reason: collision with root package name */
    private final m2 f21878b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i2(int i10, m2 m2Var) {
        this.f21877a = i10;
        this.f21878b = m2Var;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return n2.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return this.f21877a == n2Var.zza() && this.f21878b.equals(n2Var.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f21877a ^ 14552422) + (this.f21878b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f21877a + "intEncoding=" + this.f21878b + ')';
    }

    @Override // x6.n2
    public final int zza() {
        return this.f21877a;
    }

    @Override // x6.n2
    public final m2 zzb() {
        return this.f21878b;
    }
}
