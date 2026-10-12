package kc;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import java.lang.Thread;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class s0 {

    /* renamed from: y, reason: collision with root package name */
    static String f14545y = "VideoRenderer";

    /* renamed from: d, reason: collision with root package name */
    private int f14549d;

    /* renamed from: j, reason: collision with root package name */
    EGLDisplay f14555j;

    /* renamed from: k, reason: collision with root package name */
    EGLContext f14556k;

    /* renamed from: l, reason: collision with root package name */
    EGLSurface f14557l;

    /* renamed from: m, reason: collision with root package name */
    private Thread f14558m;

    /* renamed from: n, reason: collision with root package name */
    private final Surface f14559n;

    /* renamed from: o, reason: collision with root package name */
    SurfaceTexture f14560o;

    /* renamed from: p, reason: collision with root package name */
    private Surface f14561p;

    /* renamed from: q, reason: collision with root package name */
    private HandlerThread f14562q;

    /* renamed from: t, reason: collision with root package name */
    final int f14565t;

    /* renamed from: u, reason: collision with root package name */
    final int f14566u;

    /* renamed from: x, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f14569x;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f14546a = new int[1];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f14547b = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f};

    /* renamed from: c, reason: collision with root package name */
    private final int[] f14548c = {2, 1, 0, 0, 3, 2};

    /* renamed from: e, reason: collision with root package name */
    private int f14550e = 0;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f14551f = new int[2];

    /* renamed from: g, reason: collision with root package name */
    private int f14552g = 0;

    /* renamed from: h, reason: collision with root package name */
    private int f14553h = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f14554i = 0;

    /* renamed from: r, reason: collision with root package name */
    final Object f14563r = new Object();

    /* renamed from: s, reason: collision with root package name */
    Boolean f14564s = Boolean.FALSE;

    /* renamed from: v, reason: collision with root package name */
    private int f14567v = 0;

    /* renamed from: w, reason: collision with root package name */
    private final Object f14568w = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements SurfaceTexture.OnFrameAvailableListener {
        a() {
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            synchronized (s0.this.f14563r) {
                if (s0.this.f14564s.booleanValue()) {
                    Log.w(s0.f14545y, "Frame available before processing other frames. dropping frames");
                }
                s0 s0Var = s0.this;
                s0Var.f14564s = Boolean.TRUE;
                s0Var.f14563r.notifyAll();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends Thread {
        b() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            s0 s0Var;
            s0.this.c();
            while (!Thread.interrupted()) {
                try {
                    synchronized (s0.this.f14563r) {
                        while (!s0.this.f14564s.booleanValue()) {
                            s0.this.f14563r.wait(500L);
                        }
                        s0Var = s0.this;
                        s0Var.f14564s = Boolean.FALSE;
                    }
                    s0Var.f14560o.updateTexImage();
                    float[] fArr = new float[16];
                    s0.this.f14560o.getTransformMatrix(fArr);
                    s0 s0Var2 = s0.this;
                    s0Var2.e(s0Var2.f14565t, s0Var2.f14566u, fArr);
                } catch (InterruptedException unused) {
                    Log.d(s0.f14545y, "thread interrupted while waiting for frames");
                    return;
                }
            }
        }
    }

    public s0(Surface surface, int i10, int i11, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f14559n = surface;
        this.f14566u = i11;
        this.f14565t = i10;
        this.f14569x = uncaughtExceptionHandler;
        k();
        Log.d(f14545y, "VideoRenderer setup complete");
    }

    private void a() {
        GLES20.glDeleteBuffers(2, this.f14551f, 0);
        GLES20.glDeleteTextures(1, this.f14546a, 0);
        EGL14.eglDestroyContext(this.f14555j, this.f14556k);
        EGL14.eglDestroySurface(this.f14555j, this.f14557l);
        GLES20.glDeleteProgram(this.f14549d);
    }

    private void d(int i10) {
        GLES20.glDeleteShader(i10);
    }

    private int h(int i10, String str) {
        int glCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        return glCreateShader;
    }

    private void k() {
        Log.d(f14545y, "Starting OpenGL Thread");
        b bVar = new b();
        this.f14558m = bVar;
        bVar.setUncaughtExceptionHandler(this.f14569x);
        this.f14558m.start();
    }

    public void b() {
        this.f14558m.interrupt();
        this.f14562q.quitSafely();
        a();
        this.f14560o.release();
    }

    void c() {
        synchronized (this.f14568w) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.f14555j = eglGetDisplay;
            if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw new RuntimeException("eglDisplay == EGL14.EGL_NO_DISPLAY: " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                throw new RuntimeException("eglInitialize(): " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
            }
            if (!EGL14.eglQueryString(this.f14555j, 12373).contains("EGL_ANDROID_presentation_time")) {
                throw new RuntimeException("cannot configure OpenGL. missing EGL_ANDROID_presentation_time");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.f14555j, r0.b() ? new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344} : new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                throw new RuntimeException(GLUtils.getEGLErrorString(EGL14.eglGetError()));
            }
            int eglGetError = EGL14.eglGetError();
            if (eglGetError != 12288) {
                throw new RuntimeException(GLUtils.getEGLErrorString(eglGetError));
            }
            this.f14556k = EGL14.eglCreateContext(this.f14555j, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            int eglGetError2 = EGL14.eglGetError();
            if (eglGetError2 != 12288) {
                throw new RuntimeException(GLUtils.getEGLErrorString(eglGetError2));
            }
            this.f14557l = EGL14.eglCreateWindowSurface(this.f14555j, eGLConfigArr[0], this.f14559n, new int[]{12344}, 0);
            int eglGetError3 = EGL14.eglGetError();
            if (eglGetError3 != 12288) {
                throw new RuntimeException(GLUtils.getEGLErrorString(eglGetError3));
            }
            EGLDisplay eGLDisplay = this.f14555j;
            EGLSurface eGLSurface = this.f14557l;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f14556k)) {
                throw new RuntimeException("eglMakeCurrent(): " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.f14547b.length * 4);
            allocateDirect.order(ByteOrder.nativeOrder());
            allocateDirect.asFloatBuffer().put(this.f14547b);
            allocateDirect.asFloatBuffer().position(0);
            ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(this.f14548c.length * 4);
            allocateDirect2.order(ByteOrder.nativeOrder());
            allocateDirect2.asIntBuffer().put(this.f14548c);
            allocateDirect2.position(0);
            int h10 = h(35633, "  precision highp float;\n            attribute vec3 vertexPosition;\n            attribute vec2 uvs;\n            varying vec2 varUvs;\n            uniform mat4 texMatrix;\n            uniform mat4 mvp;\n\n            void main()\n            {\n                varUvs = (texMatrix * vec4(uvs.x, uvs.y, 0, 1.0)).xy;\n                gl_Position = mvp * vec4(vertexPosition, 1.0);\n            }");
            int h11 = h(35632, " #extension GL_OES_EGL_image_external : require\n            precision mediump float;\n\n            varying vec2 varUvs;\n            uniform samplerExternalOES texSampler;\n\n            void main()\n            {\n                vec4 c = texture2D(texSampler, varUvs);\n                gl_FragColor = vec4(c.r, c.g, c.b, c.a);\n            }");
            int glCreateProgram = GLES20.glCreateProgram();
            this.f14549d = glCreateProgram;
            GLES20.glAttachShader(glCreateProgram, h10);
            GLES20.glAttachShader(this.f14549d, h11);
            GLES20.glLinkProgram(this.f14549d);
            d(h10);
            d(h11);
            this.f14550e = GLES20.glGetAttribLocation(this.f14549d, "vertexPosition");
            this.f14552g = GLES20.glGetAttribLocation(this.f14549d, "uvs");
            this.f14553h = GLES20.glGetUniformLocation(this.f14549d, "texMatrix");
            this.f14554i = GLES20.glGetUniformLocation(this.f14549d, "mvp");
            GLES20.glGenBuffers(2, this.f14551f, 0);
            GLES20.glBindBuffer(34962, this.f14551f[0]);
            GLES20.glBufferData(34962, this.f14547b.length * 4, allocateDirect, 35048);
            GLES20.glBindBuffer(34963, this.f14551f[1]);
            GLES20.glBufferData(34963, this.f14548c.length * 4, allocateDirect2, 35048);
            GLES20.glGenTextures(1, this.f14546a, 0);
            GLES20.glBindTexture(36197, this.f14546a[0]);
            SurfaceTexture surfaceTexture = new SurfaceTexture(g());
            this.f14560o = surfaceTexture;
            surfaceTexture.setDefaultBufferSize(this.f14565t, this.f14566u);
            HandlerThread handlerThread = new HandlerThread("FrameHandlerThread");
            this.f14562q = handlerThread;
            handlerThread.start();
            this.f14561p = new Surface(this.f14560o);
            this.f14560o.setOnFrameAvailableListener(new a(), new Handler(this.f14562q.getLooper()));
            this.f14568w.notifyAll();
        }
    }

    public void e(int i10, int i11, float[] fArr) {
        GLES20.glClear(16640);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glViewport(0, 0, i10, i11);
        GLES20.glUseProgram(this.f14549d);
        GLES20.glUniformMatrix4fv(this.f14553h, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(this.f14554i, 1, false, i(), 0);
        GLES20.glBindBuffer(34962, this.f14551f[0]);
        GLES20.glBindBuffer(34963, this.f14551f[1]);
        GLES20.glEnableVertexAttribArray(this.f14550e);
        GLES20.glVertexAttribPointer(this.f14550e, 3, 5126, false, 20, 0);
        GLES20.glEnableVertexAttribArray(this.f14552g);
        GLES20.glVertexAttribPointer(this.f14552g, 2, 5126, false, 20, 12);
        GLES20.glDrawElements(4, 6, 5125, 0);
        EGLExt.eglPresentationTimeANDROID(this.f14555j, this.f14557l, SystemClock.uptimeMillis() * 1000000);
        if (EGL14.eglSwapBuffers(this.f14555j, this.f14557l)) {
            return;
        }
        Log.w(f14545y, "eglSwapBuffers() " + GLUtils.getEGLErrorString(EGL14.eglGetError()));
    }

    public Surface f() {
        Surface surface;
        synchronized (this.f14568w) {
            while (true) {
                surface = this.f14561p;
                if (surface == null) {
                    this.f14568w.wait();
                }
            }
        }
        return surface;
    }

    public int g() {
        return this.f14546a[0];
    }

    public float[] i() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        Matrix.rotateM(fArr, 0, this.f14567v, 0.0f, 0.0f, 1.0f);
        return fArr;
    }

    public void j(int i10) {
        this.f14567v = i10;
    }
}
