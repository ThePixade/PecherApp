package c4;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f5865a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5866b;

    public x(int i10, float f10) {
        this.f5865a = i10;
        this.f5866b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return this.f5865a == xVar.f5865a && Float.compare(xVar.f5866b, this.f5866b) == 0;
    }

    public int hashCode() {
        return ((527 + this.f5865a) * 31) + Float.floatToIntBits(this.f5866b);
    }
}
