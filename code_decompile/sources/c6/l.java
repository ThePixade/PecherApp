package c6;

import a6.q0;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import c6.d;
import c6.m;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
public final class l extends GLSurfaceView {

    /* renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList<b> f6307a;

    /* renamed from: b, reason: collision with root package name */
    private final SensorManager f6308b;

    /* renamed from: c, reason: collision with root package name */
    private final Sensor f6309c;

    /* renamed from: d, reason: collision with root package name */
    private final d f6310d;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f6311e;

    /* renamed from: f, reason: collision with root package name */
    private final m f6312f;

    /* renamed from: g, reason: collision with root package name */
    private final i f6313g;

    /* renamed from: h, reason: collision with root package name */
    private SurfaceTexture f6314h;

    /* renamed from: i, reason: collision with root package name */
    private Surface f6315i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6316j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f6317k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6318l;

    /* loaded from: classes.dex */
    final class a implements GLSurfaceView.Renderer, m.a, d.a {

        /* renamed from: a, reason: collision with root package name */
        private final i f6319a;

        /* renamed from: d, reason: collision with root package name */
        private final float[] f6322d;

        /* renamed from: e, reason: collision with root package name */
        private final float[] f6323e;

        /* renamed from: f, reason: collision with root package name */
        private final float[] f6324f;

        /* renamed from: g, reason: collision with root package name */
        private float f6325g;

        /* renamed from: h, reason: collision with root package name */
        private float f6326h;

        /* renamed from: b, reason: collision with root package name */
        private final float[] f6320b = new float[16];

        /* renamed from: c, reason: collision with root package name */
        private final float[] f6321c = new float[16];

        /* renamed from: i, reason: collision with root package name */
        private final float[] f6327i = new float[16];

        /* renamed from: j, reason: collision with root package name */
        private final float[] f6328j = new float[16];

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f6322d = fArr;
            float[] fArr2 = new float[16];
            this.f6323e = fArr2;
            float[] fArr3 = new float[16];
            this.f6324f = fArr3;
            this.f6319a = iVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.f6326h = 3.1415927f;
        }

        private float c(float f10) {
            if (f10 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f10)) * 2.0d);
            }
            return 90.0f;
        }

        private void d() {
            Matrix.setRotateM(this.f6323e, 0, -this.f6325g, (float) Math.cos(this.f6326h), (float) Math.sin(this.f6326h), 0.0f);
        }

        @Override // c6.d.a
        public synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f6322d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f6326h = -f10;
            d();
        }

        @Override // c6.m.a
        public synchronized void b(PointF pointF) {
            this.f6325g = pointF.y;
            d();
            Matrix.setRotateM(this.f6324f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f6328j, 0, this.f6322d, 0, this.f6324f, 0);
                Matrix.multiplyMM(this.f6327i, 0, this.f6323e, 0, this.f6328j, 0);
            }
            Matrix.multiplyMM(this.f6321c, 0, this.f6320b, 0, this.f6327i, 0);
            this.f6319a.d(this.f6321c, false);
        }

        @Override // c6.m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f6320b, 0, c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            l.this.f(this.f6319a.e());
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void D(Surface surface);

        void F(Surface surface);
    }

    public l(Context context) {
        this(context, null);
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6307a = new CopyOnWriteArrayList<>();
        this.f6311e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) a6.a.e(context.getSystemService("sensor"));
        this.f6308b = sensorManager;
        Sensor defaultSensor = q0.f1010a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f6309c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f6313g = iVar;
        a aVar = new a(iVar);
        m mVar = new m(context, aVar, 25.0f);
        this.f6312f = mVar;
        this.f6310d = new d(((WindowManager) a6.a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), mVar, aVar);
        this.f6316j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        Surface surface = this.f6315i;
        if (surface != null) {
            Iterator<b> it = this.f6307a.iterator();
            while (it.hasNext()) {
                it.next().D(surface);
            }
        }
        g(this.f6314h, surface);
        this.f6314h = null;
        this.f6315i = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = this.f6314h;
        Surface surface = this.f6315i;
        Surface surface2 = new Surface(surfaceTexture);
        this.f6314h = surfaceTexture;
        this.f6315i = surface2;
        Iterator<b> it = this.f6307a.iterator();
        while (it.hasNext()) {
            it.next().F(surface2);
        }
        g(surfaceTexture2, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(final SurfaceTexture surfaceTexture) {
        this.f6311e.post(new Runnable() { // from class: c6.j
            @Override // java.lang.Runnable
            public final void run() {
                l.this.e(surfaceTexture);
            }
        });
    }

    private static void g(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    private void i() {
        boolean z10 = this.f6316j && this.f6317k;
        Sensor sensor = this.f6309c;
        if (sensor == null || z10 == this.f6318l) {
            return;
        }
        if (z10) {
            this.f6308b.registerListener(this.f6310d, sensor, 0);
        } else {
            this.f6308b.unregisterListener(this.f6310d);
        }
        this.f6318l = z10;
    }

    public c6.a getCameraMotionListener() {
        return this.f6313g;
    }

    public b6.j getVideoFrameMetadataListener() {
        return this.f6313g;
    }

    public Surface getVideoSurface() {
        return this.f6315i;
    }

    public void h(b bVar) {
        this.f6307a.remove(bVar);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f6311e.post(new Runnable() { // from class: c6.k
            @Override // java.lang.Runnable
            public final void run() {
                l.this.d();
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f6317k = false;
        i();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f6317k = true;
        i();
    }

    public void setDefaultStereoMode(int i10) {
        this.f6313g.h(i10);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f6316j = z10;
        i();
    }
}
