package c6;

import a4.o1;
import a4.z2;
import a6.e0;
import a6.q0;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class b extends a4.f {

    /* renamed from: n, reason: collision with root package name */
    private final d4.g f6247n;

    /* renamed from: o, reason: collision with root package name */
    private final e0 f6248o;

    /* renamed from: p, reason: collision with root package name */
    private long f6249p;

    /* renamed from: q, reason: collision with root package name */
    private a f6250q;

    /* renamed from: r, reason: collision with root package name */
    private long f6251r;

    public b() {
        super(6);
        this.f6247n = new d4.g(1);
        this.f6248o = new e0();
    }

    private float[] Y(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f6248o.N(byteBuffer.array(), byteBuffer.limit());
        this.f6248o.P(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f6248o.q());
        }
        return fArr;
    }

    private void Z() {
        a aVar = this.f6250q;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // a4.f
    protected void O() {
        Z();
    }

    @Override // a4.f
    protected void Q(long j10, boolean z10) {
        this.f6251r = Long.MIN_VALUE;
        Z();
    }

    @Override // a4.f
    protected void U(o1[] o1VarArr, long j10, long j11) {
        this.f6249p = j11;
    }

    @Override // a4.z2
    public int a(o1 o1Var) {
        return z2.u("application/x-camera-motion".equals(o1Var.f589l) ? 4 : 0);
    }

    @Override // a4.y2
    public boolean b() {
        return i();
    }

    @Override // a4.y2
    public boolean d() {
        return true;
    }

    @Override // a4.y2, a4.z2
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // a4.y2
    public void w(long j10, long j11) {
        while (!i() && this.f6251r < 100000 + j10) {
            this.f6247n.s();
            if (V(J(), this.f6247n, 0) != -4 || this.f6247n.x()) {
                return;
            }
            d4.g gVar = this.f6247n;
            this.f6251r = gVar.f9581e;
            if (this.f6250q != null && !gVar.w()) {
                this.f6247n.D();
                float[] Y = Y((ByteBuffer) q0.j(this.f6247n.f9579c));
                if (Y != null) {
                    ((a) q0.j(this.f6250q)).a(this.f6251r - this.f6249p, Y);
                }
            }
        }
    }

    @Override // a4.f, a4.u2.b
    public void x(int i10, Object obj) {
        if (i10 == 8) {
            this.f6250q = (a) obj;
        } else {
            super.x(i10, obj);
        }
    }
}
