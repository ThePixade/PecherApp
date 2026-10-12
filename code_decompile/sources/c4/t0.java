package c4;

import c4.i;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class t0 extends y {

    /* renamed from: i, reason: collision with root package name */
    private final long f5763i;

    /* renamed from: j, reason: collision with root package name */
    private final long f5764j;

    /* renamed from: k, reason: collision with root package name */
    private final short f5765k;

    /* renamed from: l, reason: collision with root package name */
    private int f5766l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f5767m;

    /* renamed from: n, reason: collision with root package name */
    private byte[] f5768n;

    /* renamed from: o, reason: collision with root package name */
    private byte[] f5769o;

    /* renamed from: p, reason: collision with root package name */
    private int f5770p;

    /* renamed from: q, reason: collision with root package name */
    private int f5771q;

    /* renamed from: r, reason: collision with root package name */
    private int f5772r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f5773s;

    /* renamed from: t, reason: collision with root package name */
    private long f5774t;

    public t0() {
        this(150000L, 20000L, (short) 1024);
    }

    public t0(long j10, long j11, short s10) {
        a6.a.a(j11 <= j10);
        this.f5763i = j10;
        this.f5764j = j11;
        this.f5765k = s10;
        byte[] bArr = a6.q0.f1015f;
        this.f5768n = bArr;
        this.f5769o = bArr;
    }

    private int m(long j10) {
        return (int) ((j10 * this.f5867b.f5700a) / 1000000);
    }

    private int n(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        do {
            limit -= 2;
            if (limit < byteBuffer.position()) {
                return byteBuffer.position();
            }
        } while (Math.abs((int) byteBuffer.getShort(limit)) <= this.f5765k);
        int i10 = this.f5766l;
        return ((limit / i10) * i10) + i10;
    }

    private int o(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.f5765k) {
                int i10 = this.f5766l;
                return i10 * (position / i10);
            }
        }
        return byteBuffer.limit();
    }

    private void q(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        l(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.f5773s = true;
        }
    }

    private void r(byte[] bArr, int i10) {
        l(i10).put(bArr, 0, i10).flip();
        if (i10 > 0) {
            this.f5773s = true;
        }
    }

    private void s(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int o10 = o(byteBuffer);
        int position = o10 - byteBuffer.position();
        byte[] bArr = this.f5768n;
        int length = bArr.length;
        int i10 = this.f5771q;
        int i11 = length - i10;
        if (o10 < limit && position < i11) {
            r(bArr, i10);
            this.f5771q = 0;
            this.f5770p = 0;
            return;
        }
        int min = Math.min(position, i11);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.f5768n, this.f5771q, min);
        int i12 = this.f5771q + min;
        this.f5771q = i12;
        byte[] bArr2 = this.f5768n;
        if (i12 == bArr2.length) {
            if (this.f5773s) {
                r(bArr2, this.f5772r);
                this.f5774t += (this.f5771q - (this.f5772r * 2)) / this.f5766l;
            } else {
                this.f5774t += (i12 - this.f5772r) / this.f5766l;
            }
            w(byteBuffer, this.f5768n, this.f5771q);
            this.f5771q = 0;
            this.f5770p = 2;
        }
        byteBuffer.limit(limit);
    }

    private void t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f5768n.length));
        int n10 = n(byteBuffer);
        if (n10 == byteBuffer.position()) {
            this.f5770p = 1;
        } else {
            byteBuffer.limit(n10);
            q(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    private void u(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int o10 = o(byteBuffer);
        byteBuffer.limit(o10);
        this.f5774t += byteBuffer.remaining() / this.f5766l;
        w(byteBuffer, this.f5769o, this.f5772r);
        if (o10 < limit) {
            r(this.f5769o, this.f5772r);
            this.f5770p = 0;
            byteBuffer.limit(limit);
        }
    }

    private void w(ByteBuffer byteBuffer, byte[] bArr, int i10) {
        int min = Math.min(byteBuffer.remaining(), this.f5772r);
        int i11 = this.f5772r - min;
        System.arraycopy(bArr, i10 - i11, this.f5769o, 0, i11);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f5769o, i11, min);
    }

    @Override // c4.y, c4.i
    public boolean a() {
        return this.f5767m;
    }

    @Override // c4.i
    public void d(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !g()) {
            int i10 = this.f5770p;
            if (i10 == 0) {
                t(byteBuffer);
            } else if (i10 == 1) {
                s(byteBuffer);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                u(byteBuffer);
            }
        }
    }

    @Override // c4.y
    public i.a h(i.a aVar) {
        if (aVar.f5702c == 2) {
            return this.f5767m ? aVar : i.a.f5699e;
        }
        throw new i.b(aVar);
    }

    @Override // c4.y
    protected void i() {
        if (this.f5767m) {
            this.f5766l = this.f5867b.f5703d;
            int m10 = m(this.f5763i) * this.f5766l;
            if (this.f5768n.length != m10) {
                this.f5768n = new byte[m10];
            }
            int m11 = m(this.f5764j) * this.f5766l;
            this.f5772r = m11;
            if (this.f5769o.length != m11) {
                this.f5769o = new byte[m11];
            }
        }
        this.f5770p = 0;
        this.f5774t = 0L;
        this.f5771q = 0;
        this.f5773s = false;
    }

    @Override // c4.y
    protected void j() {
        int i10 = this.f5771q;
        if (i10 > 0) {
            r(this.f5768n, i10);
        }
        if (this.f5773s) {
            return;
        }
        this.f5774t += this.f5772r / this.f5766l;
    }

    @Override // c4.y
    protected void k() {
        this.f5767m = false;
        this.f5772r = 0;
        byte[] bArr = a6.q0.f1015f;
        this.f5768n = bArr;
        this.f5769o = bArr;
    }

    public long p() {
        return this.f5774t;
    }

    public void v(boolean z10) {
        this.f5767m = z10;
    }
}
