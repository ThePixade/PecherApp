package m3;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f15135a;

    private b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f15135a = str;
    }

    public static b b(String str) {
        return new b(str);
    }

    public String a() {
        return this.f15135a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f15135a.equals(((b) obj).f15135a);
        }
        return false;
    }

    public int hashCode() {
        return this.f15135a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f15135a + "\"}";
    }
}
