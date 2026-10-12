package o8;

import o8.f0;

/* loaded from: classes.dex */
final class j extends f0.e.a.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f17493a;

    @Override // o8.f0.e.a.b
    public String a() {
        return this.f17493a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.a.b) {
            return this.f17493a.equals(((f0.e.a.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f17493a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Organization{clsId=" + this.f17493a + "}";
    }
}
