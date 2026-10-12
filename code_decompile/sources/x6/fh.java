package x6;

import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class fh implements rg {

    /* renamed from: a, reason: collision with root package name */
    private final sc f21779a;

    /* renamed from: b, reason: collision with root package name */
    private mf f21780b = new mf();

    /* renamed from: c, reason: collision with root package name */
    private final int f21781c;

    private fh(sc scVar, int i10) {
        this.f21779a = scVar;
        oh.a();
        this.f21781c = i10;
    }

    public static rg e(sc scVar) {
        return new fh(scVar, 0);
    }

    public static rg f(sc scVar, int i10) {
        return new fh(scVar, 1);
    }

    @Override // x6.rg
    public final byte[] a(int i10, boolean z10) {
        this.f21780b.f(Boolean.valueOf(1 == (i10 ^ 1)));
        this.f21780b.e(Boolean.FALSE);
        this.f21779a.i(this.f21780b.m());
        try {
            oh.a();
            if (i10 == 0) {
                return new z8.d().j(sa.f22565a).k(true).i().b(this.f21779a.j()).getBytes("utf-8");
            }
            uc j10 = this.f21779a.j();
            r2 r2Var = new r2();
            sa.f22565a.a(r2Var);
            return r2Var.b().a(j10);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }

    @Override // x6.rg
    public final rg b(rc rcVar) {
        this.f21779a.f(rcVar);
        return this;
    }

    @Override // x6.rg
    public final rg c(mf mfVar) {
        this.f21780b = mfVar;
        return this;
    }

    @Override // x6.rg
    public final String d() {
        of f10 = this.f21779a.j().f();
        return (f10 == null || s.b(f10.k())) ? "NA" : (String) i6.q.i(f10.k());
    }

    @Override // x6.rg
    public final int zza() {
        return this.f21781c;
    }
}
