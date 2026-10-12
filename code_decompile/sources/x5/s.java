package x5;

import c5.d1;
import java.util.List;

/* loaded from: classes.dex */
public final class s extends c {

    /* renamed from: h, reason: collision with root package name */
    private final int f21412h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f21413i;

    public s(d1 d1Var, int i10, int i11) {
        this(d1Var, i10, i11, 0, null);
    }

    public s(d1 d1Var, int i10, int i11, int i12, Object obj) {
        super(d1Var, new int[]{i10}, i11);
        this.f21412h = i12;
        this.f21413i = obj;
    }

    @Override // x5.r
    public int b() {
        return 0;
    }

    @Override // x5.r
    public void c(long j10, long j11, long j12, List<? extends e5.n> list, e5.o[] oVarArr) {
    }

    @Override // x5.r
    public int n() {
        return this.f21412h;
    }

    @Override // x5.r
    public Object q() {
        return this.f21413i;
    }
}
