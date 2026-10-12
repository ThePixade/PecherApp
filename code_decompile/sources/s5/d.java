package s5;

import a6.q0;
import java.util.Collections;
import java.util.List;
import n5.i;

/* loaded from: classes.dex */
final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    private final List<List<n5.b>> f19465a;

    /* renamed from: b, reason: collision with root package name */
    private final List<Long> f19466b;

    public d(List<List<n5.b>> list, List<Long> list2) {
        this.f19465a = list;
        this.f19466b = list2;
    }

    @Override // n5.i
    public int b(long j10) {
        int d10 = q0.d(this.f19466b, Long.valueOf(j10), false, false);
        if (d10 < this.f19466b.size()) {
            return d10;
        }
        return -1;
    }

    @Override // n5.i
    public long i(int i10) {
        a6.a.a(i10 >= 0);
        a6.a.a(i10 < this.f19466b.size());
        return this.f19466b.get(i10).longValue();
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        int g10 = q0.g(this.f19466b, Long.valueOf(j10), true, false);
        return g10 == -1 ? Collections.emptyList() : this.f19465a.get(g10);
    }

    @Override // n5.i
    public int o() {
        return this.f19466b.size();
    }
}
