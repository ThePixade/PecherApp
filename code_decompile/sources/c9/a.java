package c9;

import java.util.List;

/* loaded from: classes.dex */
final class a extends l {

    /* renamed from: a, reason: collision with root package name */
    private final String f6348a;

    /* renamed from: b, reason: collision with root package name */
    private final List<String> f6349b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, List<String> list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f6348a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f6349b = list;
    }

    @Override // c9.l
    public List<String> b() {
        return this.f6349b;
    }

    @Override // c9.l
    public String c() {
        return this.f6348a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f6348a.equals(lVar.c()) && this.f6349b.equals(lVar.b());
    }

    public int hashCode() {
        return ((this.f6348a.hashCode() ^ 1000003) * 1000003) ^ this.f6349b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f6348a + ", usedDates=" + this.f6349b + "}";
    }
}
