package c4;

import c4.i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public abstract class y implements i {

    /* renamed from: b, reason: collision with root package name */
    protected i.a f5867b;

    /* renamed from: c, reason: collision with root package name */
    protected i.a f5868c;

    /* renamed from: d, reason: collision with root package name */
    private i.a f5869d;

    /* renamed from: e, reason: collision with root package name */
    private i.a f5870e;

    /* renamed from: f, reason: collision with root package name */
    private ByteBuffer f5871f;

    /* renamed from: g, reason: collision with root package name */
    private ByteBuffer f5872g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5873h;

    public y() {
        ByteBuffer byteBuffer = i.f5698a;
        this.f5871f = byteBuffer;
        this.f5872g = byteBuffer;
        i.a aVar = i.a.f5699e;
        this.f5869d = aVar;
        this.f5870e = aVar;
        this.f5867b = aVar;
        this.f5868c = aVar;
    }

    @Override // c4.i
    public boolean a() {
        return this.f5870e != i.a.f5699e;
    }

    @Override // c4.i
    public boolean b() {
        return this.f5873h && this.f5872g == i.f5698a;
    }

    @Override // c4.i
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f5872g;
        this.f5872g = i.f5698a;
        return byteBuffer;
    }

    @Override // c4.i
    public final void e() {
        this.f5873h = true;
        j();
    }

    @Override // c4.i
    public final i.a f(i.a aVar) {
        this.f5869d = aVar;
        this.f5870e = h(aVar);
        return a() ? this.f5870e : i.a.f5699e;
    }

    @Override // c4.i
    public final void flush() {
        this.f5872g = i.f5698a;
        this.f5873h = false;
        this.f5867b = this.f5869d;
        this.f5868c = this.f5870e;
        i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean g() {
        return this.f5872g.hasRemaining();
    }

    protected abstract i.a h(i.a aVar);

    protected void i() {
    }

    protected void j() {
    }

    protected void k() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ByteBuffer l(int i10) {
        if (this.f5871f.capacity() < i10) {
            this.f5871f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f5871f.clear();
        }
        ByteBuffer byteBuffer = this.f5871f;
        this.f5872g = byteBuffer;
        return byteBuffer;
    }

    @Override // c4.i
    public final void reset() {
        flush();
        this.f5871f = i.f5698a;
        i.a aVar = i.a.f5699e;
        this.f5869d = aVar;
        this.f5870e = aVar;
        this.f5867b = aVar;
        this.f5868c = aVar;
        k();
    }
}
