package f4;

import a4.o1;
import f4.b0;
import java.io.EOFException;

/* loaded from: classes.dex */
public final class j implements b0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f10711a = new byte[4096];

    @Override // f4.b0
    public int b(z5.h hVar, int i10, boolean z10, int i11) {
        int read = hVar.read(this.f10711a, 0, Math.min(this.f10711a.length, i10));
        if (read != -1) {
            return read;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // f4.b0
    public void c(long j10, int i10, int i11, int i12, b0.a aVar) {
    }

    @Override // f4.b0
    public void d(o1 o1Var) {
    }

    @Override // f4.b0
    public void f(a6.e0 e0Var, int i10, int i11) {
        e0Var.Q(i10);
    }
}
