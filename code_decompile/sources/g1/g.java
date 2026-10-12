package g1;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f10926a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10927b;

    public g(String str, int i10) {
        this.f10926a = str;
        this.f10927b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f10927b != gVar.f10927b) {
            return false;
        }
        return this.f10926a.equals(gVar.f10926a);
    }

    public int hashCode() {
        return (this.f10926a.hashCode() * 31) + this.f10927b;
    }
}
