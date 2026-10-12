package q2;

import p2.h;
import p2.i;
import p2.l;

/* loaded from: classes.dex */
public abstract class c extends i {

    /* renamed from: b, reason: collision with root package name */
    protected l f18662b;

    /* renamed from: c, reason: collision with root package name */
    protected l f18663c;

    /* JADX INFO: Access modifiers changed from: protected */
    public c(int i10) {
        super(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final String U(int i10) {
        char c10 = (char) i10;
        if (Character.isISOControl(c10)) {
            return "(CTRL-CHAR, code " + i10 + ")";
        }
        if (i10 <= 255) {
            return "'" + c10 + "' (code " + i10 + ")";
        }
        return "'" + c10 + "' (code " + i10 + " / 0x" + Integer.toHexString(i10) + ")";
    }

    @Override // p2.i
    public abstract String F();

    @Override // p2.i
    public abstract l N();

    @Override // p2.i
    public l S() {
        l N = N();
        return N == l.FIELD_NAME ? N() : N;
    }

    protected final h T(String str, Throwable th) {
        return new h(str, g(), th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public char V(char c10) {
        if (M(i.a.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER)) {
            return c10;
        }
        if (c10 == '\'' && M(i.a.ALLOW_SINGLE_QUOTES)) {
            return c10;
        }
        X("Unrecognized character escape " + U(c10));
        return c10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void X(String str) {
        throw a(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Y() {
        b0(" in " + this.f18662b);
    }

    @Override // p2.i
    public void b() {
        l lVar = this.f18662b;
        if (lVar != null) {
            this.f18663c = lVar;
            this.f18662b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b0(String str) {
        X("Unexpected end-of-input" + str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c0() {
        b0(" in a value");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d0(int i10) {
        e0(i10, "Expected space separating root-level values");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e0(int i10, String str) {
        if (i10 < 0) {
            Y();
        }
        String str2 = "Unexpected character (" + U(i10) + ")";
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        X(str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void f0() {
        u2.h.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g0(int i10) {
        X("Illegal character (" + U((char) i10) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h0(int i10, String str) {
        if (!M(i.a.ALLOW_UNQUOTED_CONTROL_CHARS) || i10 > 32) {
            X("Illegal unquoted character (" + U((char) i10) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i0(String str, Throwable th) {
        throw T(str, th);
    }

    @Override // p2.i
    public l l() {
        return this.f18662b;
    }
}
