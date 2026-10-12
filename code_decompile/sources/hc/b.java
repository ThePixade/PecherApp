package hc;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface b {

    /* loaded from: classes.dex */
    public interface a {
        void a(ByteBuffer byteBuffer, InterfaceC0157b interfaceC0157b);
    }

    /* renamed from: hc.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0157b {
        void a(ByteBuffer byteBuffer);
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f12018a = true;

        public boolean a() {
            return this.f12018a;
        }
    }

    default c a(d dVar) {
        throw new UnsupportedOperationException("makeBackgroundTaskQueue not implemented.");
    }

    void b(String str, a aVar);

    default c c() {
        return a(new d());
    }

    void d(String str, ByteBuffer byteBuffer, InterfaceC0157b interfaceC0157b);

    void e(String str, ByteBuffer byteBuffer);

    default void f(String str, a aVar, c cVar) {
        if (cVar != null) {
            throw new UnsupportedOperationException("setMessageHandler called with nonnull taskQueue is not supported.");
        }
        b(str, aVar);
    }
}
