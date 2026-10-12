package ub;

import hc.b;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import ub.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements hc.b, ub.f {

    /* renamed from: a, reason: collision with root package name */
    private final FlutterJNI f20293a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, f> f20294b;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, List<b>> f20295c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f20296d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f20297e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<Integer, b.InterfaceC0157b> f20298f;

    /* renamed from: g, reason: collision with root package name */
    private int f20299g;

    /* renamed from: h, reason: collision with root package name */
    private final d f20300h;

    /* renamed from: i, reason: collision with root package name */
    private WeakHashMap<b.c, d> f20301i;

    /* renamed from: j, reason: collision with root package name */
    private i f20302j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f20303a;

        /* renamed from: b, reason: collision with root package name */
        int f20304b;

        /* renamed from: c, reason: collision with root package name */
        long f20305c;

        b(ByteBuffer byteBuffer, int i10, long j10) {
            this.f20303a = byteBuffer;
            this.f20304b = i10;
            this.f20305c = j10;
        }
    }

    /* renamed from: ub.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0332c implements d {

        /* renamed from: a, reason: collision with root package name */
        private final ExecutorService f20306a;

        C0332c(ExecutorService executorService) {
            this.f20306a = executorService;
        }

        @Override // ub.c.d
        public void a(Runnable runnable) {
            this.f20306a.execute(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d {
        void a(Runnable runnable);
    }

    /* loaded from: classes.dex */
    private static class e implements i {

        /* renamed from: a, reason: collision with root package name */
        ExecutorService f20307a = tb.a.e().b();

        e() {
        }

        @Override // ub.c.i
        public d a(b.d dVar) {
            return dVar.a() ? new h(this.f20307a) : new C0332c(this.f20307a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final b.a f20308a;

        /* renamed from: b, reason: collision with root package name */
        public final d f20309b;

        f(b.a aVar, d dVar) {
            this.f20308a = aVar;
            this.f20309b = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class g implements b.InterfaceC0157b {

        /* renamed from: a, reason: collision with root package name */
        private final FlutterJNI f20310a;

        /* renamed from: b, reason: collision with root package name */
        private final int f20311b;

        /* renamed from: c, reason: collision with root package name */
        private final AtomicBoolean f20312c = new AtomicBoolean(false);

        g(FlutterJNI flutterJNI, int i10) {
            this.f20310a = flutterJNI;
            this.f20311b = i10;
        }

        @Override // hc.b.InterfaceC0157b
        public void a(ByteBuffer byteBuffer) {
            if (this.f20312c.getAndSet(true)) {
                throw new IllegalStateException("Reply already submitted");
            }
            if (byteBuffer == null) {
                this.f20310a.invokePlatformMessageEmptyResponseCallback(this.f20311b);
            } else {
                this.f20310a.invokePlatformMessageResponseCallback(this.f20311b, byteBuffer, byteBuffer.position());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h implements d {

        /* renamed from: a, reason: collision with root package name */
        private final ExecutorService f20313a;

        /* renamed from: b, reason: collision with root package name */
        private final ConcurrentLinkedQueue<Runnable> f20314b = new ConcurrentLinkedQueue<>();

        /* renamed from: c, reason: collision with root package name */
        private final AtomicBoolean f20315c = new AtomicBoolean(false);

        h(ExecutorService executorService) {
            this.f20313a = executorService;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public void f() {
            if (this.f20315c.compareAndSet(false, true)) {
                try {
                    Runnable poll = this.f20314b.poll();
                    if (poll != null) {
                        poll.run();
                    }
                } finally {
                    this.f20315c.set(false);
                    if (!this.f20314b.isEmpty()) {
                        this.f20313a.execute(new Runnable() { // from class: ub.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                c.h.this.f();
                            }
                        });
                    }
                }
            }
        }

        @Override // ub.c.d
        public void a(Runnable runnable) {
            this.f20314b.add(runnable);
            this.f20313a.execute(new Runnable() { // from class: ub.d
                @Override // java.lang.Runnable
                public final void run() {
                    c.h.this.e();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface i {
        d a(b.d dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j implements b.c {
        private j() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(FlutterJNI flutterJNI) {
        this(flutterJNI, new e());
    }

    c(FlutterJNI flutterJNI, i iVar) {
        this.f20294b = new HashMap();
        this.f20295c = new HashMap();
        this.f20296d = new Object();
        this.f20297e = new AtomicBoolean(false);
        this.f20298f = new HashMap();
        this.f20299g = 1;
        this.f20300h = new ub.g();
        this.f20301i = new WeakHashMap<>();
        this.f20293a = flutterJNI;
        this.f20302j = iVar;
    }

    private void j(final String str, final f fVar, final ByteBuffer byteBuffer, final int i10, final long j10) {
        d dVar = fVar != null ? fVar.f20309b : null;
        Runnable runnable = new Runnable() { // from class: ub.b
            @Override // java.lang.Runnable
            public final void run() {
                c.this.m(str, fVar, byteBuffer, i10, j10);
            }
        };
        if (dVar == null) {
            dVar = this.f20300h;
        }
        dVar.a(runnable);
    }

    private static void k(Error error) {
        Thread currentThread = Thread.currentThread();
        if (currentThread.getUncaughtExceptionHandler() == null) {
            throw error;
        }
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, error);
    }

    private void l(f fVar, ByteBuffer byteBuffer, int i10) {
        if (fVar != null) {
            try {
                tb.b.f("DartMessenger", "Deferring to registered handler to process message.");
                fVar.f20308a.a(byteBuffer, new g(this.f20293a, i10));
                return;
            } catch (Error e10) {
                k(e10);
                return;
            } catch (Exception e11) {
                tb.b.c("DartMessenger", "Uncaught exception in binary message listener", e11);
            }
        } else {
            tb.b.f("DartMessenger", "No registered handler for message. Responding to Dart with empty reply message.");
        }
        this.f20293a.invokePlatformMessageEmptyResponseCallback(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(String str, f fVar, ByteBuffer byteBuffer, int i10, long j10) {
        dd.e.a("DartMessenger#handleMessageFromDart on " + str);
        try {
            l(fVar, byteBuffer, i10);
            if (byteBuffer != null && byteBuffer.isDirect()) {
                byteBuffer.limit(0);
            }
        } finally {
            this.f20293a.cleanupMessageData(j10);
            dd.e.b();
        }
    }

    @Override // hc.b
    public b.c a(b.d dVar) {
        d a10 = this.f20302j.a(dVar);
        j jVar = new j();
        this.f20301i.put(jVar, a10);
        return jVar;
    }

    @Override // hc.b
    public void b(String str, b.a aVar) {
        f(str, aVar, null);
    }

    @Override // hc.b
    public void d(String str, ByteBuffer byteBuffer, b.InterfaceC0157b interfaceC0157b) {
        dd.e.a("DartMessenger#send on " + str);
        try {
            tb.b.f("DartMessenger", "Sending message with callback over channel '" + str + "'");
            int i10 = this.f20299g;
            this.f20299g = i10 + 1;
            if (interfaceC0157b != null) {
                this.f20298f.put(Integer.valueOf(i10), interfaceC0157b);
            }
            if (byteBuffer == null) {
                this.f20293a.dispatchEmptyPlatformMessage(str, i10);
            } else {
                this.f20293a.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i10);
            }
        } finally {
            dd.e.b();
        }
    }

    @Override // hc.b
    public void e(String str, ByteBuffer byteBuffer) {
        tb.b.f("DartMessenger", "Sending message over channel '" + str + "'");
        d(str, byteBuffer, null);
    }

    @Override // hc.b
    public void f(String str, b.a aVar, b.c cVar) {
        d dVar;
        if (aVar == null) {
            tb.b.f("DartMessenger", "Removing handler for channel '" + str + "'");
            synchronized (this.f20296d) {
                this.f20294b.remove(str);
            }
            return;
        }
        if (cVar != null) {
            dVar = this.f20301i.get(cVar);
            if (dVar == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            dVar = null;
        }
        tb.b.f("DartMessenger", "Setting handler for channel '" + str + "'");
        synchronized (this.f20296d) {
            this.f20294b.put(str, new f(aVar, dVar));
            List<b> remove = this.f20295c.remove(str);
            if (remove == null) {
                return;
            }
            for (b bVar : remove) {
                j(str, this.f20294b.get(str), bVar.f20303a, bVar.f20304b, bVar.f20305c);
            }
        }
    }

    @Override // ub.f
    public void g(int i10, ByteBuffer byteBuffer) {
        tb.b.f("DartMessenger", "Received message reply from Dart.");
        b.InterfaceC0157b remove = this.f20298f.remove(Integer.valueOf(i10));
        if (remove != null) {
            try {
                tb.b.f("DartMessenger", "Invoking registered callback for reply from Dart.");
                remove.a(byteBuffer);
                if (byteBuffer == null || !byteBuffer.isDirect()) {
                    return;
                }
                byteBuffer.limit(0);
            } catch (Error e10) {
                k(e10);
            } catch (Exception e11) {
                tb.b.c("DartMessenger", "Uncaught exception in binary message reply handler", e11);
            }
        }
    }

    @Override // ub.f
    public void h(String str, ByteBuffer byteBuffer, int i10, long j10) {
        f fVar;
        boolean z10;
        tb.b.f("DartMessenger", "Received message from Dart over channel '" + str + "'");
        synchronized (this.f20296d) {
            fVar = this.f20294b.get(str);
            z10 = this.f20297e.get() && fVar == null;
            if (z10) {
                if (!this.f20295c.containsKey(str)) {
                    this.f20295c.put(str, new LinkedList());
                }
                this.f20295c.get(str).add(new b(byteBuffer, i10, j10));
            }
        }
        if (z10) {
            return;
        }
        j(str, fVar, byteBuffer, i10, j10);
    }
}
