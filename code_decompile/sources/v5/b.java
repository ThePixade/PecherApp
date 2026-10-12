package v5;

import java.util.Collections;
import java.util.List;
import n5.i;

/* loaded from: classes.dex */
final class b implements i {

    /* renamed from: b, reason: collision with root package name */
    public static final b f20479b = new b();

    /* renamed from: a, reason: collision with root package name */
    private final List<n5.b> f20480a;

    private b() {
        this.f20480a = Collections.emptyList();
    }

    public b(n5.b bVar) {
        this.f20480a = Collections.singletonList(bVar);
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
        return j10 >= 0 ? this.f20480a : Collections.emptyList();
    }

    @Override // n5.i
    public int o() {
        return 1;
    }
}
