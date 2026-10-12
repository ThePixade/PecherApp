package y6;

import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class xb implements ob {

    /* renamed from: a, reason: collision with root package name */
    private final f8 f24011a;

    /* renamed from: b, reason: collision with root package name */
    private ja f24012b = new ja();

    private xb(f8 f8Var, int i10) {
        this.f24011a = f8Var;
        jc.a();
    }

    public static ob e(f8 f8Var) {
        return new xb(f8Var, 0);
    }

    @Override // y6.ob
    public final ob a(ja jaVar) {
        this.f24012b = jaVar;
        return this;
    }

    @Override // y6.ob
    public final ob b(e8 e8Var) {
        this.f24011a.c(e8Var);
        return this;
    }

    @Override // y6.ob
    public final String c() {
        ma c10 = this.f24011a.f().c();
        return (c10 == null || g5.b(c10.k())) ? "NA" : (String) i6.q.i(c10.k());
    }

    @Override // y6.ob
    public final byte[] d(int i10, boolean z10) {
        this.f24012b.f(Boolean.valueOf(1 == (i10 ^ 1)));
        this.f24012b.e(Boolean.FALSE);
        this.f24011a.e(this.f24012b.m());
        try {
            jc.a();
            if (i10 == 0) {
                return new z8.d().j(m6.f23590a).k(true).i().b(this.f24011a.f()).getBytes("utf-8");
            }
            h8 f10 = this.f24011a.f();
            n nVar = new n();
            m6.f23590a.a(nVar);
            return nVar.b().a(f10);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }
}
