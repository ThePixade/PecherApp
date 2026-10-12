package c4;

import c4.i;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class w0 extends y {

    /* renamed from: i, reason: collision with root package name */
    private int f5858i;

    /* renamed from: j, reason: collision with root package name */
    private int f5859j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f5860k;

    /* renamed from: l, reason: collision with root package name */
    private int f5861l;

    /* renamed from: m, reason: collision with root package name */
    private byte[] f5862m = a6.q0.f1015f;

    /* renamed from: n, reason: collision with root package name */
    private int f5863n;

    /* renamed from: o, reason: collision with root package name */
    private long f5864o;

    @Override // c4.y, c4.i
    public boolean b() {
        return super.b() && this.f5863n == 0;
    }

    @Override // c4.y, c4.i
    public ByteBuffer c() {
        int i10;
        if (super.b() && (i10 = this.f5863n) > 0) {
            l(i10).put(this.f5862m, 0, this.f5863n).flip();
            this.f5863n = 0;
        }
        return super.c();
    }

    @Override // c4.i
    public void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i10 = limit - position;
        if (i10 == 0) {
            return;
        }
        int min = Math.min(i10, this.f5861l);
        this.f5864o += min / this.f5867b.f5703d;
        this.f5861l -= min;
        byteBuffer.position(position + min);
        if (this.f5861l > 0) {
            return;
        }
        int i11 = i10 - min;
        int length = (this.f5863n + i11) - this.f5862m.length;
        ByteBuffer l10 = l(length);
        int q10 = a6.q0.q(length, 0, this.f5863n);
        l10.put(this.f5862m, 0, q10);
        int q11 = a6.q0.q(length - q10, 0, i11);
        byteBuffer.limit(byteBuffer.position() + q11);
        l10.put(byteBuffer);
        byteBuffer.limit(limit);
        int i12 = i11 - q11;
        int i13 = this.f5863n - q10;
        this.f5863n = i13;
        byte[] bArr = this.f5862m;
        System.arraycopy(bArr, q10, bArr, 0, i13);
        byteBuffer.get(this.f5862m, this.f5863n, i12);
        this.f5863n += i12;
        l10.flip();
    }

    @Override // c4.y
    public i.a h(i.a aVar) {
        if (aVar.f5702c != 2) {
            throw new i.b(aVar);
        }
        this.f5860k = true;
        return (this.f5858i == 0 && this.f5859j == 0) ? i.a.f5699e : aVar;
    }

    @Override // c4.y
    protected void i() {
        if (this.f5860k) {
            this.f5860k = false;
            int i10 = this.f5859j;
            int i11 = this.f5867b.f5703d;
            this.f5862m = new byte[i10 * i11];
            this.f5861l = this.f5858i * i11;
        }
        this.f5863n = 0;
    }

    @Override // c4.y
    protected void j() {
        if (this.f5860k) {
            if (this.f5863n > 0) {
                this.f5864o += r0 / this.f5867b.f5703d;
            }
            this.f5863n = 0;
        }
    }

    @Override // c4.y
    protected void k() {
        this.f5862m = a6.q0.f1015f;
    }

    public long m() {
        return this.f5864o;
    }

    public void n() {
        this.f5864o = 0L;
    }

    public void o(int i10, int i11) {
        this.f5858i = i10;
        this.f5859j = i11;
    }
}
