package y6;

/* loaded from: classes.dex */
final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    private final int f23185a;

    /* renamed from: b, reason: collision with root package name */
    private final i f23186b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(int i10, i iVar) {
        this.f23185a = i10;
        this.f23186b = iVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return j.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f23185a == jVar.zza() && this.f23186b.equals(jVar.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f23185a ^ 14552422) + (this.f23186b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f23185a + "intEncoding=" + this.f23186b + ')';
    }

    @Override // y6.j
    public final int zza() {
        return this.f23185a;
    }

    @Override // y6.j
    public final i zzb() {
        return this.f23186b;
    }
}
