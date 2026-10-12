package hc;

import hc.b;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final hc.b f12021a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12022b;

    /* renamed from: c, reason: collision with root package name */
    private final l f12023c;

    /* renamed from: d, reason: collision with root package name */
    private final b.c f12024d;

    /* loaded from: classes.dex */
    public interface b {
        void a(Object obj);

        void b(String str, String str2, Object obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0158d f12025a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicReference<b> f12026b = new AtomicReference<>(null);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            final AtomicBoolean f12028a;

            private a() {
                this.f12028a = new AtomicBoolean(false);
            }

            @Override // hc.d.b
            public void a(Object obj) {
                if (this.f12028a.get() || c.this.f12026b.get() != this) {
                    return;
                }
                d.this.f12021a.e(d.this.f12022b, d.this.f12023c.b(obj));
            }

            @Override // hc.d.b
            public void b(String str, String str2, Object obj) {
                if (this.f12028a.get() || c.this.f12026b.get() != this) {
                    return;
                }
                d.this.f12021a.e(d.this.f12022b, d.this.f12023c.e(str, str2, obj));
            }
        }

        c(InterfaceC0158d interfaceC0158d) {
            this.f12025a = interfaceC0158d;
        }

        private void c(Object obj, b.InterfaceC0157b interfaceC0157b) {
            ByteBuffer e10;
            if (this.f12026b.getAndSet(null) != null) {
                try {
                    this.f12025a.b(obj);
                    interfaceC0157b.a(d.this.f12023c.b(null));
                    return;
                } catch (RuntimeException e11) {
                    tb.b.c("EventChannel#" + d.this.f12022b, "Failed to close event stream", e11);
                    e10 = d.this.f12023c.e("error", e11.getMessage(), null);
                }
            } else {
                e10 = d.this.f12023c.e("error", "No active stream to cancel", null);
            }
            interfaceC0157b.a(e10);
        }

        private void d(Object obj, b.InterfaceC0157b interfaceC0157b) {
            a aVar = new a();
            if (this.f12026b.getAndSet(aVar) != null) {
                try {
                    this.f12025a.b(null);
                } catch (RuntimeException e10) {
                    tb.b.c("EventChannel#" + d.this.f12022b, "Failed to close existing event stream", e10);
                }
            }
            try {
                this.f12025a.a(obj, aVar);
                interfaceC0157b.a(d.this.f12023c.b(null));
            } catch (RuntimeException e11) {
                this.f12026b.set(null);
                tb.b.c("EventChannel#" + d.this.f12022b, "Failed to open event stream", e11);
                interfaceC0157b.a(d.this.f12023c.e("error", e11.getMessage(), null));
            }
        }

        @Override // hc.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
            j a10 = d.this.f12023c.a(byteBuffer);
            if (a10.f12034a.equals("listen")) {
                d(a10.f12035b, interfaceC0157b);
            } else if (a10.f12034a.equals("cancel")) {
                c(a10.f12035b, interfaceC0157b);
            } else {
                interfaceC0157b.a(null);
            }
        }
    }

    /* renamed from: hc.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0158d {
        void a(Object obj, b bVar);

        void b(Object obj);
    }

    public d(hc.b bVar, String str) {
        this(bVar, str, t.f12049b);
    }

    public d(hc.b bVar, String str, l lVar) {
        this(bVar, str, lVar, null);
    }

    public d(hc.b bVar, String str, l lVar, b.c cVar) {
        this.f12021a = bVar;
        this.f12022b = str;
        this.f12023c = lVar;
        this.f12024d = cVar;
    }

    public void d(InterfaceC0158d interfaceC0158d) {
        if (this.f12024d != null) {
            this.f12021a.f(this.f12022b, interfaceC0158d != null ? new c(interfaceC0158d) : null, this.f12024d);
        } else {
            this.f12021a.b(this.f12022b, interfaceC0158d != null ? new c(interfaceC0158d) : null);
        }
    }
}
