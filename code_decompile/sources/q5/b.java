package q5;

import java.util.List;
import n5.i;

/* loaded from: classes.dex */
final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    private final List<n5.b> f18726a;

    public b(List<n5.b> list) {
        this.f18726a = list;
    }

    @Override // n5.i
    public int b(long j10) {
        return -1;
    }

    @Override // n5.i
    public long i(int i10) {
        return 0L;
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        return this.f18726a;
    }

    @Override // n5.i
    public int o() {
        return 1;
    }
}
