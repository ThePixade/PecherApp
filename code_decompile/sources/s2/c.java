package s2;

import p2.f;
import p2.m;
import p2.o;

/* loaded from: classes.dex */
public abstract class c extends q2.a {

    /* renamed from: q, reason: collision with root package name */
    protected static final int[] f19388q = r2.a.e();

    /* renamed from: m, reason: collision with root package name */
    protected final r2.b f19389m;

    /* renamed from: n, reason: collision with root package name */
    protected int[] f19390n;

    /* renamed from: o, reason: collision with root package name */
    protected int f19391o;

    /* renamed from: p, reason: collision with root package name */
    protected o f19392p;

    public c(r2.b bVar, int i10, m mVar) {
        super(i10, mVar);
        this.f19390n = f19388q;
        this.f19392p = u2.d.f19880f;
        this.f19389m = bVar;
        if (n0(f.a.ESCAPE_NON_ASCII)) {
            o0(127);
        }
    }

    @Override // p2.f
    public final void k0(String str, String str2) {
        D(str);
        j0(str2);
    }

    public p2.f o0(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        this.f19391o = i10;
        return this;
    }

    public p2.f p0(o oVar) {
        this.f19392p = oVar;
        return this;
    }
}
