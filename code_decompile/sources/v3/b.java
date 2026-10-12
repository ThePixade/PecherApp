package v3;

import java.util.Map;
import v3.f;

/* loaded from: classes.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final y3.a f20390a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<m3.d, f.b> f20391b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(y3.a aVar, Map<m3.d, f.b> map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f20390a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f20391b = map;
    }

    @Override // v3.f
    y3.a e() {
        return this.f20390a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f20390a.equals(fVar.e()) && this.f20391b.equals(fVar.h());
    }

    @Override // v3.f
    Map<m3.d, f.b> h() {
        return this.f20391b;
    }

    public int hashCode() {
        return ((this.f20390a.hashCode() ^ 1000003) * 1000003) ^ this.f20391b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f20390a + ", values=" + this.f20391b + "}";
    }
}
