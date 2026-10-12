package c4;

import c4.i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes.dex */
public final class v0 implements i {

    /* renamed from: b, reason: collision with root package name */
    private int f5817b;

    /* renamed from: c, reason: collision with root package name */
    private float f5818c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f5819d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private i.a f5820e;

    /* renamed from: f, reason: collision with root package name */
    private i.a f5821f;

    /* renamed from: g, reason: collision with root package name */
    private i.a f5822g;

    /* renamed from: h, reason: collision with root package name */
    private i.a f5823h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5824i;

    /* renamed from: j, reason: collision with root package name */
    private u0 f5825j;

    /* renamed from: k, reason: collision with root package name */
    private ByteBuffer f5826k;

    /* renamed from: l, reason: collision with root package name */
    private ShortBuffer f5827l;

    /* renamed from: m, reason: collision with root package name */
    private ByteBuffer f5828m;

    /* renamed from: n, reason: collision with root package name */
    private long f5829n;

    /* renamed from: o, reason: collision with root package name */
    private long f5830o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f5831p;

    public v0() {
        i.a aVar = i.a.f5699e;
        this.f5820e = aVar;
        this.f5821f = aVar;
        this.f5822g = aVar;
        this.f5823h = aVar;
        ByteBuffer byteBuffer = i.f5698a;
        this.f5826k = byteBuffer;
        this.f5827l = byteBuffer.asShortBuffer();
        this.f5828m = byteBuffer;
        this.f5817b = -1;
    }

    @Override // c4.i
    public boolean a() {
        return this.f5821f.f5700a != -1 && (Math.abs(this.f5818c - 1.0f) >= 1.0E-4f || Math.abs(this.f5819d - 1.0f) >= 1.0E-4f || this.f5821f.f5700a != this.f5820e.f5700a);
    }

    @Override // c4.i
    public boolean b() {
        u0 u0Var;
        return this.f5831p && ((u0Var = this.f5825j) == null || u0Var.k() == 0);
    }

    @Override // c4.i
    public ByteBuffer c() {
        int k10;
        u0 u0Var = this.f5825j;
        if (u0Var != null && (k10 = u0Var.k()) > 0) {
            if (this.f5826k.capacity() < k10) {
                ByteBuffer order = ByteBuffer.allocateDirect(k10).order(ByteOrder.nativeOrder());
                this.f5826k = order;
                this.f5827l = order.asShortBuffer();
            } else {
                this.f5826k.clear();
                this.f5827l.clear();
            }
            u0Var.j(this.f5827l);
            this.f5830o += k10;
            this.f5826k.limit(k10);
            this.f5828m = this.f5826k;
        }
        ByteBuffer byteBuffer = this.f5828m;
        this.f5828m = i.f5698a;
        return byteBuffer;
    }

    @Override // c4.i
    public void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            u0 u0Var = (u0) a6.a.e(this.f5825j);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f5829n += remaining;
            u0Var.t(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // c4.i
    public void e() {
        u0 u0Var = this.f5825j;
        if (u0Var != null) {
            u0Var.s();
        }
        this.f5831p = true;
    }

    @Override // c4.i
    public i.a f(i.a aVar) {
        if (aVar.f5702c != 2) {
            throw new i.b(aVar);
        }
        int i10 = this.f5817b;
        if (i10 == -1) {
            i10 = aVar.f5700a;
        }
        this.f5820e = aVar;
        i.a aVar2 = new i.a(i10, aVar.f5701b, 2);
        this.f5821f = aVar2;
        this.f5824i = true;
        return aVar2;
    }

    @Override // c4.i
    public void flush() {
        if (a()) {
            i.a aVar = this.f5820e;
            this.f5822g = aVar;
            i.a aVar2 = this.f5821f;
            this.f5823h = aVar2;
            if (this.f5824i) {
                this.f5825j = new u0(aVar.f5700a, aVar.f5701b, this.f5818c, this.f5819d, aVar2.f5700a);
            } else {
                u0 u0Var = this.f5825j;
                if (u0Var != null) {
                    u0Var.i();
                }
            }
        }
        this.f5828m = i.f5698a;
        this.f5829n = 0L;
        this.f5830o = 0L;
        this.f5831p = false;
    }

    public long g(long j10) {
        if (this.f5830o < 1024) {
            return (long) (this.f5818c * j10);
        }
        long l10 = this.f5829n - ((u0) a6.a.e(this.f5825j)).l();
        int i10 = this.f5823h.f5700a;
        int i11 = this.f5822g.f5700a;
        return i10 == i11 ? a6.q0.N0(j10, l10, this.f5830o) : a6.q0.N0(j10, l10 * i10, this.f5830o * i11);
    }

    public void h(float f10) {
        if (this.f5819d != f10) {
            this.f5819d = f10;
            this.f5824i = true;
        }
    }

    public void i(float f10) {
        if (this.f5818c != f10) {
            this.f5818c = f10;
            this.f5824i = true;
        }
    }

    @Override // c4.i
    public void reset() {
        this.f5818c = 1.0f;
        this.f5819d = 1.0f;
        i.a aVar = i.a.f5699e;
        this.f5820e = aVar;
        this.f5821f = aVar;
        this.f5822g = aVar;
        this.f5823h = aVar;
        ByteBuffer byteBuffer = i.f5698a;
        this.f5826k = byteBuffer;
        this.f5827l = byteBuffer.asShortBuffer();
        this.f5828m = byteBuffer;
        this.f5817b = -1;
        this.f5824i = false;
        this.f5825j = null;
        this.f5829n = 0L;
        this.f5830o = 0L;
        this.f5831p = false;
    }
}
