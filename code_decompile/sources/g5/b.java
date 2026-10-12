package g5;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f11138a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11139b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11140c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11141d;

    public b(String str, String str2, int i10, int i11) {
        this.f11138a = str;
        this.f11139b = str2;
        this.f11140c = i10;
        this.f11141d = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11140c == bVar.f11140c && this.f11141d == bVar.f11141d && i7.j.a(this.f11138a, bVar.f11138a) && i7.j.a(this.f11139b, bVar.f11139b);
    }

    public int hashCode() {
        return i7.j.b(this.f11138a, this.f11139b, Integer.valueOf(this.f11140c), Integer.valueOf(this.f11141d));
    }
}
