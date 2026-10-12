package c4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public interface i {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5698a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f5699e = new a(-1, -1, -1);

        /* renamed from: a, reason: collision with root package name */
        public final int f5700a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5701b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5702c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5703d;

        public a(int i10, int i11, int i12) {
            this.f5700a = i10;
            this.f5701b = i11;
            this.f5702c = i12;
            this.f5703d = a6.q0.t0(i12) ? a6.q0.e0(i12, i11) : -1;
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f5700a + ", channelCount=" + this.f5701b + ", encoding=" + this.f5702c + ']';
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    boolean a();

    boolean b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    void e();

    a f(a aVar);

    void flush();

    void reset();
}
