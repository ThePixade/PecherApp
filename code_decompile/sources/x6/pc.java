package x6;

/* loaded from: classes.dex */
public enum pc implements l2 {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);


    /* renamed from: a, reason: collision with root package name */
    private final int f22262a;

    pc(int i10) {
        this.f22262a = i10;
    }

    @Override // x6.l2
    public final int zza() {
        return this.f22262a;
    }
}
