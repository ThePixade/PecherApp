package r4;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class h extends d4.g {

    /* renamed from: i, reason: collision with root package name */
    private long f19052i;

    /* renamed from: j, reason: collision with root package name */
    private int f19053j;

    /* renamed from: k, reason: collision with root package name */
    private int f19054k;

    public h() {
        super(2);
        this.f19054k = 32;
    }

    private boolean I(d4.g gVar) {
        ByteBuffer byteBuffer;
        if (!M()) {
            return true;
        }
        if (this.f19053j >= this.f19054k || gVar.w() != w()) {
            return false;
        }
        ByteBuffer byteBuffer2 = gVar.f9579c;
        return byteBuffer2 == null || (byteBuffer = this.f9579c) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    public boolean H(d4.g gVar) {
        a6.a.a(!gVar.E());
        a6.a.a(!gVar.v());
        a6.a.a(!gVar.x());
        if (!I(gVar)) {
            return false;
        }
        int i10 = this.f19053j;
        this.f19053j = i10 + 1;
        if (i10 == 0) {
            this.f9581e = gVar.f9581e;
            if (gVar.z()) {
                A(1);
            }
        }
        if (gVar.w()) {
            A(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer = gVar.f9579c;
        if (byteBuffer != null) {
            C(byteBuffer.remaining());
            this.f9579c.put(byteBuffer);
        }
        this.f19052i = gVar.f9581e;
        return true;
    }

    public long J() {
        return this.f9581e;
    }

    public long K() {
        return this.f19052i;
    }

    public int L() {
        return this.f19053j;
    }

    public boolean M() {
        return this.f19053j > 0;
    }

    public void N(int i10) {
        a6.a.a(i10 > 0);
        this.f19054k = i10;
    }

    @Override // d4.g, d4.a
    public void s() {
        super.s();
        this.f19053j = 0;
    }
}
