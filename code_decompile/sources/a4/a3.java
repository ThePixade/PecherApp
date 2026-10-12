package a4;

/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: b, reason: collision with root package name */
    public static final a3 f209b = new a3(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f210a;

    public a3(boolean z10) {
        this.f210a = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a3.class == obj.getClass() && this.f210a == ((a3) obj).f210a;
    }

    public int hashCode() {
        return !this.f210a ? 1 : 0;
    }
}
