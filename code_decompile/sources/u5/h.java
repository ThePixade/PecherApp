package u5;

import a6.q0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import n5.i;

/* loaded from: classes.dex */
final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    private final d f20003a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f20004b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, g> f20005c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, e> f20006d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<String, String> f20007e;

    public h(d dVar, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        this.f20003a = dVar;
        this.f20006d = map2;
        this.f20007e = map3;
        this.f20005c = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.f20004b = dVar.j();
    }

    @Override // n5.i
    public int b(long j10) {
        int e10 = q0.e(this.f20004b, j10, false, false);
        if (e10 < this.f20004b.length) {
            return e10;
        }
        return -1;
    }

    @Override // n5.i
    public long i(int i10) {
        return this.f20004b[i10];
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        return this.f20003a.h(j10, this.f20005c, this.f20006d, this.f20007e);
    }

    @Override // n5.i
    public int o() {
        return this.f20004b.length;
    }
}
