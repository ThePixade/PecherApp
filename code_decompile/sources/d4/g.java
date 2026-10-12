package d4;

import a4.l1;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public class g extends d4.a {

    /* renamed from: b, reason: collision with root package name */
    public final c f9578b;

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer f9579c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9580d;

    /* renamed from: e, reason: collision with root package name */
    public long f9581e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f9582f;

    /* renamed from: g, reason: collision with root package name */
    private final int f9583g;

    /* renamed from: h, reason: collision with root package name */
    private final int f9584h;

    /* loaded from: classes.dex */
    public static final class a extends IllegalStateException {

        /* renamed from: a, reason: collision with root package name */
        public final int f9585a;

        /* renamed from: b, reason: collision with root package name */
        public final int f9586b;

        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
            this.f9585a = i10;
            this.f9586b = i11;
        }
    }

    static {
        l1.a("goog.exo.decoder");
    }

    public g(int i10) {
        this(i10, 0);
    }

    public g(int i10, int i11) {
        this.f9578b = new c();
        this.f9583g = i10;
        this.f9584h = i11;
    }

    private ByteBuffer B(int i10) {
        int i11 = this.f9583g;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f9579c;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    public static g F() {
        return new g(0);
    }

    @EnsuresNonNull({"data"})
    public void C(int i10) {
        int i11 = i10 + this.f9584h;
        ByteBuffer byteBuffer = this.f9579c;
        if (byteBuffer == null) {
            this.f9579c = B(i11);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i12 = i11 + position;
        if (capacity >= i12) {
            this.f9579c = byteBuffer;
            return;
        }
        ByteBuffer B = B(i12);
        B.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            B.put(byteBuffer);
        }
        this.f9579c = B;
    }

    public final void D() {
        ByteBuffer byteBuffer = this.f9579c;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f9582f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean E() {
        return u(1073741824);
    }

    @EnsuresNonNull({"supplementalData"})
    public void G(int i10) {
        ByteBuffer byteBuffer = this.f9582f;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            this.f9582f = ByteBuffer.allocate(i10);
        } else {
            this.f9582f.clear();
        }
    }

    @Override // d4.a
    public void s() {
        super.s();
        ByteBuffer byteBuffer = this.f9579c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f9582f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f9580d = false;
    }
}
