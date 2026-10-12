package r4;

import a4.o1;
import c4.q0;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private long f19055a;

    /* renamed from: b, reason: collision with root package name */
    private long f19056b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f19057c;

    private long a(long j10) {
        return this.f19055a + Math.max(0L, ((this.f19056b - 529) * 1000000) / j10);
    }

    public long b(o1 o1Var) {
        return a(o1Var.f603z);
    }

    public void c() {
        this.f19055a = 0L;
        this.f19056b = 0L;
        this.f19057c = false;
    }

    public long d(o1 o1Var, d4.g gVar) {
        if (this.f19056b == 0) {
            this.f19055a = gVar.f9581e;
        }
        if (this.f19057c) {
            return gVar.f9581e;
        }
        ByteBuffer byteBuffer = (ByteBuffer) a6.a.e(gVar.f9579c);
        int i10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            i10 = (i10 << 8) | (byteBuffer.get(i11) & 255);
        }
        int m10 = q0.m(i10);
        if (m10 != -1) {
            long a10 = a(o1Var.f603z);
            this.f19056b += m10;
            return a10;
        }
        this.f19057c = true;
        this.f19056b = 0L;
        this.f19055a = gVar.f9581e;
        a6.s.i("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
        return gVar.f9581e;
    }
}
