package tb;

import io.flutter.embedding.engine.FlutterJNI;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import wb.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static a f19825d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f19826e;

    /* renamed from: a, reason: collision with root package name */
    private f f19827a;

    /* renamed from: b, reason: collision with root package name */
    private FlutterJNI.c f19828b;

    /* renamed from: c, reason: collision with root package name */
    private ExecutorService f19829c;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private f f19830a;

        /* renamed from: b, reason: collision with root package name */
        private FlutterJNI.c f19831b;

        /* renamed from: c, reason: collision with root package name */
        private ExecutorService f19832c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: tb.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class ThreadFactoryC0317a implements ThreadFactory {

            /* renamed from: a, reason: collision with root package name */
            private int f19833a;

            private ThreadFactoryC0317a() {
                this.f19833a = 0;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("flutter-worker-");
                int i10 = this.f19833a;
                this.f19833a = i10 + 1;
                sb2.append(i10);
                thread.setName(sb2.toString());
                return thread;
            }
        }

        private void b() {
            if (this.f19831b == null) {
                this.f19831b = new FlutterJNI.c();
            }
            if (this.f19832c == null) {
                this.f19832c = Executors.newCachedThreadPool(new ThreadFactoryC0317a());
            }
            if (this.f19830a == null) {
                this.f19830a = new f(this.f19831b.a(), this.f19832c);
            }
        }

        public a a() {
            b();
            return new a(this.f19830a, null, this.f19831b, this.f19832c);
        }
    }

    private a(f fVar, vb.a aVar, FlutterJNI.c cVar, ExecutorService executorService) {
        this.f19827a = fVar;
        this.f19828b = cVar;
        this.f19829c = executorService;
    }

    public static a e() {
        f19826e = true;
        if (f19825d == null) {
            f19825d = new b().a();
        }
        return f19825d;
    }

    public vb.a a() {
        return null;
    }

    public ExecutorService b() {
        return this.f19829c;
    }

    public f c() {
        return this.f19827a;
    }

    public FlutterJNI.c d() {
        return this.f19828b;
    }
}
