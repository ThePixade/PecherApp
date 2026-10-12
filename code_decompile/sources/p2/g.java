package p2;

import java.io.Serializable;

/* loaded from: classes.dex */
public class g implements Serializable {

    /* renamed from: f, reason: collision with root package name */
    public static final g f17956f = new g("N/A", -1, -1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    final long f17957a;

    /* renamed from: b, reason: collision with root package name */
    final long f17958b;

    /* renamed from: c, reason: collision with root package name */
    final int f17959c;

    /* renamed from: d, reason: collision with root package name */
    final int f17960d;

    /* renamed from: e, reason: collision with root package name */
    final transient Object f17961e;

    public g(Object obj, long j10, int i10, int i11) {
        this(obj, -1L, j10, i10, i11);
    }

    public g(Object obj, long j10, long j11, int i10, int i11) {
        this.f17961e = obj;
        this.f17957a = j10;
        this.f17958b = j11;
        this.f17959c = i10;
        this.f17960d = i11;
    }

    public long a() {
        return this.f17957a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        Object obj2 = this.f17961e;
        if (obj2 == null) {
            if (gVar.f17961e != null) {
                return false;
            }
        } else if (!obj2.equals(gVar.f17961e)) {
            return false;
        }
        return this.f17959c == gVar.f17959c && this.f17960d == gVar.f17960d && this.f17958b == gVar.f17958b && a() == gVar.a();
    }

    public int hashCode() {
        Object obj = this.f17961e;
        return ((((obj == null ? 1 : obj.hashCode()) ^ this.f17959c) + this.f17960d) ^ ((int) this.f17958b)) + ((int) this.f17957a);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(80);
        sb2.append("[Source: ");
        Object obj = this.f17961e;
        sb2.append(obj == null ? "UNKNOWN" : obj.toString());
        sb2.append("; line: ");
        sb2.append(this.f17959c);
        sb2.append(", column: ");
        sb2.append(this.f17960d);
        sb2.append(']');
        return sb2.toString();
    }
}
