package ye;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    private final InputStream f24208a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24209b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[][] f24210c;

    public v(InputStream inputStream) {
        this(inputStream, v1.c(inputStream));
    }

    public v(InputStream inputStream, int i10) {
        this.f24208a = inputStream;
        this.f24209b = i10;
        this.f24210c = new byte[11];
    }

    private void e(boolean z10) {
        InputStream inputStream = this.f24208a;
        if (inputStream instanceof q1) {
            ((q1) inputStream).g(z10);
        }
    }

    d a(int i10) {
        if (i10 == 4) {
            return new c0(this);
        }
        if (i10 == 8) {
            return new o0(this);
        }
        if (i10 == 16) {
            return new e0(this);
        }
        if (i10 == 17) {
            return new g0(this);
        }
        throw new g("unknown BER object encountered: 0x" + Integer.toHexString(i10));
    }

    public d b() {
        int read = this.f24208a.read();
        if (read == -1) {
            return null;
        }
        e(false);
        int z10 = i.z(this.f24208a, read);
        boolean z11 = (read & 32) != 0;
        int w10 = i.w(this.f24208a, this.f24209b);
        if (w10 < 0) {
            if (!z11) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            v vVar = new v(new q1(this.f24208a, this.f24209b), this.f24209b);
            return (read & 64) != 0 ? new z(z10, vVar) : (read & 128) != 0 ? new i0(true, z10, vVar) : vVar.a(z10);
        }
        o1 o1Var = new o1(this.f24208a, w10);
        if ((read & 64) != 0) {
            return new k0(z11, z10, o1Var.c());
        }
        if ((read & 128) != 0) {
            return new i0(z11, z10, new v(o1Var));
        }
        if (!z11) {
            if (z10 == 4) {
                return new w0(o1Var);
            }
            try {
                return i.g(z10, o1Var, this.f24210c);
            } catch (IllegalArgumentException e10) {
                throw new g("corrupted stream detected", e10);
            }
        }
        if (z10 == 4) {
            return new c0(new v(o1Var));
        }
        if (z10 == 8) {
            return new o0(new v(o1Var));
        }
        if (z10 == 16) {
            return new a1(new v(o1Var));
        }
        if (z10 == 17) {
            return new c1(new v(o1Var));
        }
        throw new IOException("unknown tag " + z10 + " encountered");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r c(boolean z10, int i10) {
        if (!z10) {
            return new e1(false, i10, new v0(((o1) this.f24208a).c()));
        }
        e d10 = d();
        return this.f24208a instanceof q1 ? d10.c() == 1 ? new h0(true, i10, d10.b(0)) : new h0(false, i10, a0.a(d10)) : d10.c() == 1 ? new e1(true, i10, d10.b(0)) : new e1(false, i10, p0.a(d10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e d() {
        e eVar = new e();
        while (true) {
            d b10 = b();
            if (b10 == null) {
                return eVar;
            }
            eVar.a(b10 instanceof p1 ? ((p1) b10).o() : b10.l());
        }
    }
}
