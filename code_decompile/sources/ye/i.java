package ye;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class i extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    private final int f24152a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f24153b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[][] f24154c;

    public i(InputStream inputStream) {
        this(inputStream, v1.c(inputStream));
    }

    public i(InputStream inputStream, int i10) {
        this(inputStream, i10, false);
    }

    public i(InputStream inputStream, int i10, boolean z10) {
        super(inputStream);
        this.f24152a = i10;
        this.f24153b = z10;
        this.f24154c = new byte[11];
    }

    public i(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public i(byte[] bArr, boolean z10) {
        this(new ByteArrayInputStream(bArr), bArr.length, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r g(int i10, o1 o1Var, byte[][] bArr) {
        if (i10 == 10) {
            return f.B(l(o1Var, bArr));
        }
        if (i10 == 12) {
            return new f1(o1Var.c());
        }
        if (i10 == 30) {
            return new l0(i(o1Var));
        }
        switch (i10) {
            case 1:
                return c.B(l(o1Var, bArr));
            case 2:
                return new j(o1Var.c(), false);
            case 3:
                return b.C(o1Var.a(), o1Var);
            case 4:
                return new v0(o1Var.c());
            case 5:
                return t0.f24199a;
            case 6:
                return m.C(l(o1Var, bArr));
            default:
                switch (i10) {
                    case 18:
                        return new u0(o1Var.c());
                    case 19:
                        return new y0(o1Var.c());
                    case 20:
                        return new d1(o1Var.c());
                    case 21:
                        return new h1(o1Var.c());
                    case 22:
                        return new s0(o1Var.c());
                    case f.j.f10513q3 /* 23 */:
                        return new x(o1Var.c());
                    case 24:
                        return new h(o1Var.c());
                    case 25:
                        return new r0(o1Var.c());
                    case 26:
                        return new i1(o1Var.c());
                    case 27:
                        return new q0(o1Var.c());
                    case 28:
                        return new g1(o1Var.c());
                    default:
                        throw new IOException("unknown tag " + i10 + " encountered");
                }
        }
    }

    private static char[] i(o1 o1Var) {
        int read;
        int a10 = o1Var.a() / 2;
        char[] cArr = new char[a10];
        for (int i10 = 0; i10 < a10; i10++) {
            int read2 = o1Var.read();
            if (read2 < 0 || (read = o1Var.read()) < 0) {
                break;
            }
            cArr[i10] = (char) ((read2 << 8) | (read & 255));
        }
        return cArr;
    }

    private static byte[] l(o1 o1Var, byte[][] bArr) {
        int a10 = o1Var.a();
        if (o1Var.a() >= bArr.length) {
            return o1Var.c();
        }
        byte[] bArr2 = bArr[a10];
        if (bArr2 == null) {
            bArr2 = new byte[a10];
            bArr[a10] = bArr2;
        }
        bf.a.c(o1Var, bArr2);
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(InputStream inputStream, int i10) {
        int read = inputStream.read();
        if (read < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (read == 128) {
            return -1;
        }
        if (read <= 127) {
            return read;
        }
        int i11 = read & 127;
        if (i11 > 4) {
            throw new IOException("DER length more than 4 bytes: " + i11);
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int read2 = inputStream.read();
            if (read2 < 0) {
                throw new EOFException("EOF found reading length");
            }
            i12 = (i12 << 8) + read2;
        }
        if (i12 < 0) {
            throw new IOException("corrupted stream - negative length found");
        }
        if (i12 < i10) {
            return i12;
        }
        throw new IOException("corrupted stream - out of bounds length found");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(InputStream inputStream, int i10) {
        int i11 = i10 & 31;
        if (i11 != 31) {
            return i11;
        }
        int read = inputStream.read();
        if ((read & 127) == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        int i12 = 0;
        while (read >= 0 && (read & 128) != 0) {
            i12 = ((read & 127) | i12) << 7;
            read = inputStream.read();
        }
        if (read >= 0) {
            return i12 | (read & 127);
        }
        throw new EOFException("EOF found inside tag value.");
    }

    e a(o1 o1Var) {
        return new i(o1Var).b();
    }

    e b() {
        e eVar = new e();
        while (true) {
            r x10 = x();
            if (x10 == null) {
                return eVar;
            }
            eVar.a(x10);
        }
    }

    protected r c(int i10, int i11, int i12) {
        boolean z10 = (i10 & 32) != 0;
        o1 o1Var = new o1(this, i12);
        if ((i10 & 64) != 0) {
            return new k0(z10, i11, o1Var.c());
        }
        if ((i10 & 128) != 0) {
            return new v(o1Var).c(z10, i11);
        }
        if (!z10) {
            return g(i11, o1Var, this.f24154c);
        }
        if (i11 == 4) {
            e a10 = a(o1Var);
            int c10 = a10.c();
            n[] nVarArr = new n[c10];
            for (int i13 = 0; i13 != c10; i13++) {
                nVarArr[i13] = (n) a10.b(i13);
            }
            return new b0(nVarArr);
        }
        if (i11 == 8) {
            return new n0(a(o1Var));
        }
        if (i11 == 16) {
            return this.f24153b ? new s1(o1Var.c()) : p0.a(a(o1Var));
        }
        if (i11 == 17) {
            return p0.b(a(o1Var));
        }
        throw new IOException("unknown tag " + i11 + " encountered");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        return this.f24152a;
    }

    protected int u() {
        return w(this, this.f24152a);
    }

    public r x() {
        int read = read();
        if (read <= 0) {
            if (read != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int z10 = z(this, read);
        boolean z11 = (read & 32) != 0;
        int u10 = u();
        if (u10 >= 0) {
            try {
                return c(read, z10, u10);
            } catch (IllegalArgumentException e10) {
                throw new g("corrupted stream detected", e10);
            }
        }
        if (!z11) {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        v vVar = new v(new q1(this, this.f24152a), this.f24152a);
        if ((read & 64) != 0) {
            return new z(z10, vVar).o();
        }
        if ((read & 128) != 0) {
            return new i0(true, z10, vVar).o();
        }
        if (z10 == 4) {
            return new c0(vVar).o();
        }
        if (z10 == 8) {
            return new o0(vVar).o();
        }
        if (z10 == 16) {
            return new e0(vVar).o();
        }
        if (z10 == 17) {
            return new g0(vVar).o();
        }
        throw new IOException("unknown BER object encountered");
    }
}
