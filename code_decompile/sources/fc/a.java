package fc;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import io.flutter.view.f;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public class a implements io.flutter.view.f {

    /* renamed from: a, reason: collision with root package name */
    private final FlutterJNI f10861a;

    /* renamed from: c, reason: collision with root package name */
    private Surface f10863c;

    /* renamed from: g, reason: collision with root package name */
    private final fc.b f10867g;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicLong f10862b = new AtomicLong(0);

    /* renamed from: d, reason: collision with root package name */
    private boolean f10864d = false;

    /* renamed from: e, reason: collision with root package name */
    private Handler f10865e = new Handler();

    /* renamed from: f, reason: collision with root package name */
    private final Set<WeakReference<f.b>> f10866f = new HashSet();

    /* renamed from: fc.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0136a implements fc.b {
        C0136a() {
        }

        @Override // fc.b
        public void c() {
            a.this.f10864d = false;
        }

        @Override // fc.b
        public void e() {
            a.this.f10864d = true;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Rect f10869a;

        /* renamed from: b, reason: collision with root package name */
        public final d f10870b;

        /* renamed from: c, reason: collision with root package name */
        public final c f10871c;

        public b(Rect rect, d dVar) {
            this.f10869a = rect;
            this.f10870b = dVar;
            this.f10871c = c.UNKNOWN;
        }

        public b(Rect rect, d dVar, c cVar) {
            this.f10869a = rect;
            this.f10870b = dVar;
            this.f10871c = cVar;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        UNKNOWN(0),
        POSTURE_FLAT(1),
        POSTURE_HALF_OPENED(2);


        /* renamed from: a, reason: collision with root package name */
        public final int f10876a;

        c(int i10) {
            this.f10876a = i10;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        UNKNOWN(0),
        FOLD(1),
        HINGE(2),
        CUTOUT(3);


        /* renamed from: a, reason: collision with root package name */
        public final int f10882a;

        d(int i10) {
            this.f10882a = i10;
        }
    }

    /* loaded from: classes.dex */
    static final class e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final long f10883a;

        /* renamed from: b, reason: collision with root package name */
        private final FlutterJNI f10884b;

        e(long j10, FlutterJNI flutterJNI) {
            this.f10883a = j10;
            this.f10884b = flutterJNI;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f10884b.isAttached()) {
                tb.b.f("FlutterRenderer", "Releasing a SurfaceTexture (" + this.f10883a + ").");
                this.f10884b.unregisterTexture(this.f10883a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class f implements f.c, f.b {

        /* renamed from: a, reason: collision with root package name */
        private final long f10885a;

        /* renamed from: b, reason: collision with root package name */
        private final SurfaceTextureWrapper f10886b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f10887c;

        /* renamed from: d, reason: collision with root package name */
        private f.b f10888d;

        /* renamed from: e, reason: collision with root package name */
        private f.a f10889e;

        /* renamed from: f, reason: collision with root package name */
        private final Runnable f10890f;

        /* renamed from: g, reason: collision with root package name */
        private SurfaceTexture.OnFrameAvailableListener f10891g;

        /* renamed from: fc.a$f$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0137a implements Runnable {
            RunnableC0137a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (f.this.f10889e != null) {
                    f.this.f10889e.a();
                }
            }
        }

        /* loaded from: classes.dex */
        class b implements SurfaceTexture.OnFrameAvailableListener {
            b() {
            }

            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                if (f.this.f10887c || !a.this.f10861a.isAttached()) {
                    return;
                }
                f fVar = f.this;
                a.this.m(fVar.f10885a);
            }
        }

        f(long j10, SurfaceTexture surfaceTexture) {
            RunnableC0137a runnableC0137a = new RunnableC0137a();
            this.f10890f = runnableC0137a;
            this.f10891g = new b();
            this.f10885a = j10;
            this.f10886b = new SurfaceTextureWrapper(surfaceTexture, runnableC0137a);
            b().setOnFrameAvailableListener(this.f10891g, new Handler());
        }

        private void h() {
            a.this.r(this);
        }

        @Override // io.flutter.view.f.c
        public void a(f.b bVar) {
            this.f10888d = bVar;
        }

        @Override // io.flutter.view.f.c
        public SurfaceTexture b() {
            return this.f10886b.surfaceTexture();
        }

        @Override // io.flutter.view.f.c
        public long c() {
            return this.f10885a;
        }

        @Override // io.flutter.view.f.c
        public void d(f.a aVar) {
            this.f10889e = aVar;
        }

        protected void finalize() {
            try {
                if (this.f10887c) {
                    return;
                }
                a.this.f10865e.post(new e(this.f10885a, a.this.f10861a));
            } finally {
                super.finalize();
            }
        }

        public SurfaceTextureWrapper i() {
            return this.f10886b;
        }

        @Override // io.flutter.view.f.b
        public void onTrimMemory(int i10) {
            f.b bVar = this.f10888d;
            if (bVar != null) {
                bVar.onTrimMemory(i10);
            }
        }

        @Override // io.flutter.view.f.c
        public void release() {
            if (this.f10887c) {
                return;
            }
            tb.b.f("FlutterRenderer", "Releasing a SurfaceTexture (" + this.f10885a + ").");
            this.f10886b.release();
            a.this.y(this.f10885a);
            h();
            this.f10887c = true;
        }
    }

    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public float f10895a = 1.0f;

        /* renamed from: b, reason: collision with root package name */
        public int f10896b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f10897c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f10898d = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f10899e = 0;

        /* renamed from: f, reason: collision with root package name */
        public int f10900f = 0;

        /* renamed from: g, reason: collision with root package name */
        public int f10901g = 0;

        /* renamed from: h, reason: collision with root package name */
        public int f10902h = 0;

        /* renamed from: i, reason: collision with root package name */
        public int f10903i = 0;

        /* renamed from: j, reason: collision with root package name */
        public int f10904j = 0;

        /* renamed from: k, reason: collision with root package name */
        public int f10905k = 0;

        /* renamed from: l, reason: collision with root package name */
        public int f10906l = 0;

        /* renamed from: m, reason: collision with root package name */
        public int f10907m = 0;

        /* renamed from: n, reason: collision with root package name */
        public int f10908n = 0;

        /* renamed from: o, reason: collision with root package name */
        public int f10909o = 0;

        /* renamed from: p, reason: collision with root package name */
        public int f10910p = -1;

        /* renamed from: q, reason: collision with root package name */
        public List<b> f10911q = new ArrayList();

        boolean a() {
            return this.f10896b > 0 && this.f10897c > 0 && this.f10895a > 0.0f;
        }
    }

    public a(FlutterJNI flutterJNI) {
        C0136a c0136a = new C0136a();
        this.f10867g = c0136a;
        this.f10861a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c0136a);
    }

    private void i() {
        Iterator<WeakReference<f.b>> it = this.f10866f.iterator();
        while (it.hasNext()) {
            if (it.next().get() == null) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(long j10) {
        this.f10861a.markTextureFrameAvailable(j10);
    }

    private void p(long j10, SurfaceTextureWrapper surfaceTextureWrapper) {
        this.f10861a.registerTexture(j10, surfaceTextureWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(long j10) {
        this.f10861a.unregisterTexture(j10);
    }

    @Override // io.flutter.view.f
    public f.c a() {
        tb.b.f("FlutterRenderer", "Creating a SurfaceTexture.");
        return o(new SurfaceTexture(0));
    }

    public void g(fc.b bVar) {
        this.f10861a.addIsDisplayingFlutterUiListener(bVar);
        if (this.f10864d) {
            bVar.e();
        }
    }

    void h(f.b bVar) {
        i();
        this.f10866f.add(new WeakReference<>(bVar));
    }

    public void j(ByteBuffer byteBuffer, int i10) {
        this.f10861a.dispatchPointerDataPacket(byteBuffer, i10);
    }

    public boolean k() {
        return this.f10864d;
    }

    public boolean l() {
        return this.f10861a.getIsSoftwareRenderingEnabled();
    }

    public void n(int i10) {
        Iterator<WeakReference<f.b>> it = this.f10866f.iterator();
        while (it.hasNext()) {
            f.b bVar = it.next().get();
            if (bVar != null) {
                bVar.onTrimMemory(i10);
            } else {
                it.remove();
            }
        }
    }

    public f.c o(SurfaceTexture surfaceTexture) {
        surfaceTexture.detachFromGLContext();
        f fVar = new f(this.f10862b.getAndIncrement(), surfaceTexture);
        tb.b.f("FlutterRenderer", "New SurfaceTexture ID: " + fVar.c());
        p(fVar.c(), fVar.i());
        h(fVar);
        return fVar;
    }

    public void q(fc.b bVar) {
        this.f10861a.removeIsDisplayingFlutterUiListener(bVar);
    }

    void r(f.b bVar) {
        for (WeakReference<f.b> weakReference : this.f10866f) {
            if (weakReference.get() == bVar) {
                this.f10866f.remove(weakReference);
                return;
            }
        }
    }

    public void s(boolean z10) {
        this.f10861a.setSemanticsEnabled(z10);
    }

    public void t(g gVar) {
        if (gVar.a()) {
            tb.b.f("FlutterRenderer", "Setting viewport metrics\nSize: " + gVar.f10896b + " x " + gVar.f10897c + "\nPadding - L: " + gVar.f10901g + ", T: " + gVar.f10898d + ", R: " + gVar.f10899e + ", B: " + gVar.f10900f + "\nInsets - L: " + gVar.f10905k + ", T: " + gVar.f10902h + ", R: " + gVar.f10903i + ", B: " + gVar.f10904j + "\nSystem Gesture Insets - L: " + gVar.f10909o + ", T: " + gVar.f10906l + ", R: " + gVar.f10907m + ", B: " + gVar.f10907m + "\nDisplay Features: " + gVar.f10911q.size());
            int[] iArr = new int[gVar.f10911q.size() * 4];
            int[] iArr2 = new int[gVar.f10911q.size()];
            int[] iArr3 = new int[gVar.f10911q.size()];
            for (int i10 = 0; i10 < gVar.f10911q.size(); i10++) {
                b bVar = gVar.f10911q.get(i10);
                int i11 = i10 * 4;
                Rect rect = bVar.f10869a;
                iArr[i11] = rect.left;
                iArr[i11 + 1] = rect.top;
                iArr[i11 + 2] = rect.right;
                iArr[i11 + 3] = rect.bottom;
                iArr2[i10] = bVar.f10870b.f10882a;
                iArr3[i10] = bVar.f10871c.f10876a;
            }
            this.f10861a.setViewportMetrics(gVar.f10895a, gVar.f10896b, gVar.f10897c, gVar.f10898d, gVar.f10899e, gVar.f10900f, gVar.f10901g, gVar.f10902h, gVar.f10903i, gVar.f10904j, gVar.f10905k, gVar.f10906l, gVar.f10907m, gVar.f10908n, gVar.f10909o, gVar.f10910p, iArr, iArr2, iArr3);
        }
    }

    public void u(Surface surface, boolean z10) {
        if (this.f10863c != null && !z10) {
            v();
        }
        this.f10863c = surface;
        this.f10861a.onSurfaceCreated(surface);
    }

    public void v() {
        this.f10861a.onSurfaceDestroyed();
        this.f10863c = null;
        if (this.f10864d) {
            this.f10867g.c();
        }
        this.f10864d = false;
    }

    public void w(int i10, int i11) {
        this.f10861a.onSurfaceChanged(i10, i11);
    }

    public void x(Surface surface) {
        this.f10863c = surface;
        this.f10861a.onSurfaceWindowChanged(surface);
    }
}
