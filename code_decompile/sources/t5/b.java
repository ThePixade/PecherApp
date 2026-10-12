package t5;

import a6.q0;
import java.util.Collections;
import java.util.List;
import n5.i;

/* loaded from: classes.dex */
final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    private final n5.b[] f19682a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f19683b;

    public b(n5.b[] bVarArr, long[] jArr) {
        this.f19682a = bVarArr;
        this.f19683b = jArr;
    }

    @Override // n5.i
    public int b(long j10) {
        int e10 = q0.e(this.f19683b, j10, false, false);
        if (e10 < this.f19683b.length) {
            return e10;
        }
        return -1;
    }

    @Override // n5.i
    public long i(int i10) {
        a6.a.a(i10 >= 0);
        a6.a.a(i10 < this.f19683b.length);
        return this.f19683b[i10];
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        n5.b bVar;
        int i10 = q0.i(this.f19683b, j10, true, false);
        return (i10 == -1 || (bVar = this.f19682a[i10]) == n5.b.f16062r) ? Collections.emptyList() : Collections.singletonList(bVar);
    }

    @Override // n5.i
    public int o() {
        return this.f19683b.length;
    }
}
