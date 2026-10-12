package w5;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
final class b implements n5.i {

    /* renamed from: a, reason: collision with root package name */
    private final List<n5.b> f20863a;

    public b(List<n5.b> list) {
        this.f20863a = Collections.unmodifiableList(list);
    }

    @Override // n5.i
    public int b(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // n5.i
    public long i(int i10) {
        a6.a.a(i10 == 0);
        return 0L;
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        return j10 >= 0 ? this.f20863a : Collections.emptyList();
    }

    @Override // n5.i
    public int o() {
        return 1;
    }
}
