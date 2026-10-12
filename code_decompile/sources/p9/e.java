package p9;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final Boolean f18500a;

    /* renamed from: b, reason: collision with root package name */
    private final Double f18501b;

    /* renamed from: c, reason: collision with root package name */
    private final Integer f18502c;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f18503d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f18504e;

    public e(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f18500a = bool;
        this.f18501b = d10;
        this.f18502c = num;
        this.f18503d = num2;
        this.f18504e = l10;
    }

    public final Integer a() {
        return this.f18503d;
    }

    public final Long b() {
        return this.f18504e;
    }

    public final Boolean c() {
        return this.f18500a;
    }

    public final Integer d() {
        return this.f18502c;
    }

    public final Double e() {
        return this.f18501b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return u.b(this.f18500a, eVar.f18500a) && u.b(this.f18501b, eVar.f18501b) && u.b(this.f18502c, eVar.f18502c) && u.b(this.f18503d, eVar.f18503d) && u.b(this.f18504e, eVar.f18504e);
    }

    public int hashCode() {
        Boolean bool = this.f18500a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f18501b;
        int hashCode2 = (hashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f18502c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f18503d;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f18504e;
        return hashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f18500a + ", sessionSamplingRate=" + this.f18501b + ", sessionRestartTimeout=" + this.f18502c + ", cacheDuration=" + this.f18503d + ", cacheUpdatedTime=" + this.f18504e + ')';
    }
}
