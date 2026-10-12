package kc;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import gc.i;
import hc.d;
import hc.k;
import io.flutter.view.f;
import java.io.File;
import java.io.IOException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import kc.o0;
import kc.q;
import kc.t;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class q implements t.b, ImageReader.OnImageAvailableListener {
    private static final HashMap<String, Integer> B;
    k.d A;

    /* renamed from: a, reason: collision with root package name */
    lc.d f14497a;

    /* renamed from: b, reason: collision with root package name */
    private String f14498b;

    /* renamed from: c, reason: collision with root package name */
    private s0 f14499c;

    /* renamed from: d, reason: collision with root package name */
    private int f14500d;

    /* renamed from: e, reason: collision with root package name */
    private final f.c f14501e;

    /* renamed from: f, reason: collision with root package name */
    private final uc.f f14502f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f14503g;

    /* renamed from: h, reason: collision with root package name */
    private final Context f14504h;

    /* renamed from: i, reason: collision with root package name */
    final l0 f14505i;

    /* renamed from: j, reason: collision with root package name */
    private z f14506j;

    /* renamed from: k, reason: collision with root package name */
    private final lc.b f14507k;

    /* renamed from: l, reason: collision with root package name */
    private final Activity f14508l;

    /* renamed from: m, reason: collision with root package name */
    private final t f14509m;

    /* renamed from: n, reason: collision with root package name */
    Handler f14510n;

    /* renamed from: o, reason: collision with root package name */
    private HandlerThread f14511o;

    /* renamed from: p, reason: collision with root package name */
    u f14512p;

    /* renamed from: q, reason: collision with root package name */
    CameraCaptureSession f14513q;

    /* renamed from: r, reason: collision with root package name */
    private ImageReader f14514r;

    /* renamed from: s, reason: collision with root package name */
    xc.d f14515s;

    /* renamed from: t, reason: collision with root package name */
    CaptureRequest.Builder f14516t;

    /* renamed from: u, reason: collision with root package name */
    private MediaRecorder f14517u;

    /* renamed from: v, reason: collision with root package name */
    boolean f14518v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f14519w;

    /* renamed from: x, reason: collision with root package name */
    private File f14520x;

    /* renamed from: y, reason: collision with root package name */
    private yc.b f14521y;

    /* renamed from: z, reason: collision with root package name */
    private yc.a f14522z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ uc.e f14523a;

        a(uc.e eVar) {
            this.f14523a = eVar;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Log.i("Camera", "open | onClosed");
            q qVar = q.this;
            qVar.f14512p = null;
            qVar.t();
            q.this.f14505i.l();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Log.i("Camera", "open | onDisconnected");
            q.this.s();
            q.this.f14505i.m("The camera was disconnected.");
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            Log.i("Camera", "open | onError");
            q.this.s();
            q.this.f14505i.m(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "Unknown camera error" : "The camera service has encountered a fatal error." : "The camera device has encountered a fatal error" : "The camera device could not be opened due to a device policy." : "Max cameras in use" : "The camera device is in use already.");
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            q qVar = q.this;
            qVar.f14512p = new h(cameraDevice);
            try {
                q.this.x0();
                q qVar2 = q.this;
                if (qVar2.f14518v) {
                    return;
                }
                qVar2.f14505i.n(Integer.valueOf(this.f14523a.h().getWidth()), Integer.valueOf(this.f14523a.h().getHeight()), q.this.f14497a.c().c(), q.this.f14497a.b().c(), Boolean.valueOf(q.this.f14497a.e().c()), Boolean.valueOf(q.this.f14497a.g().c()));
            } catch (Exception e10) {
                q.this.f14505i.m(e10.getMessage());
                q.this.s();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends CameraCaptureSession.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        boolean f14525a = false;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f14526b;

        b(Runnable runnable) {
            this.f14526b = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, String str2) {
            q.this.f14505i.m(str2);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onClosed");
            this.f14525a = true;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onConfigureFailed");
            q.this.f14505i.m("Failed to configure camera session.");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Log.i("Camera", "CameraCaptureSession onConfigured");
            q qVar = q.this;
            if (qVar.f14512p == null || this.f14525a) {
                qVar.f14505i.m("The camera was closed during configuration.");
                return;
            }
            qVar.f14513q = cameraCaptureSession;
            Log.i("Camera", "Updating builder settings");
            q qVar2 = q.this;
            qVar2.J0(qVar2.f14516t);
            q.this.g0(this.f14526b, new n0() { // from class: kc.r
                @Override // kc.n0
                public final void a(String str, String str2) {
                    q.b.this.b(str, str2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends CameraCaptureSession.CaptureCallback {
        c() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            q.this.H0();
        }
    }

    /* loaded from: classes.dex */
    class d implements o0.a {
        d() {
        }

        @Override // kc.o0.a
        public void a(String str, String str2) {
            q qVar = q.this;
            qVar.f14505i.d(qVar.A, str, str2, null);
        }

        @Override // kc.o0.a
        public void b(String str) {
            q qVar = q.this;
            qVar.f14505i.e(qVar.A, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements d.InterfaceC0158d {
        e() {
        }

        @Override // hc.d.InterfaceC0158d
        public void a(Object obj, d.b bVar) {
            q.this.s0(bVar);
        }

        @Override // hc.d.InterfaceC0158d
        public void b(Object obj) {
            q qVar = q.this;
            xc.d dVar = qVar.f14515s;
            if (dVar == null) {
                return;
            }
            dVar.m(qVar.f14510n);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Thread.UncaughtExceptionHandler {
        f() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            q.this.f14505i.m("Failed to process frames after camera was flipped.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f14532a;

        static {
            int[] iArr = new int[mc.b.values().length];
            f14532a = iArr;
            try {
                iArr[mc.b.locked.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14532a[mc.b.auto.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    private class h implements u {

        /* renamed from: a, reason: collision with root package name */
        private final CameraDevice f14533a;

        h(CameraDevice cameraDevice) {
            this.f14533a = cameraDevice;
        }

        @Override // kc.u
        public void a(List<Surface> list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
            this.f14533a.createCaptureSession(list, stateCallback, q.this.f14510n);
        }

        @Override // kc.u
        public void b(SessionConfiguration sessionConfiguration) {
            this.f14533a.createCaptureSession(sessionConfiguration);
        }

        @Override // kc.u
        public CaptureRequest.Builder c(int i10) {
            return this.f14533a.createCaptureRequest(i10);
        }

        @Override // kc.u
        public void close() {
            this.f14533a.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i {
        public static Handler a(Looper looper) {
            return new Handler(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class j {
        public static HandlerThread a(String str) {
            return new HandlerThread(str);
        }
    }

    static {
        HashMap<String, Integer> hashMap = new HashMap<>();
        B = hashMap;
        hashMap.put("yuv420", 35);
        hashMap.put("jpeg", Integer.valueOf(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY));
        hashMap.put("nv21", 17);
    }

    public q(Activity activity, f.c cVar, lc.b bVar, l0 l0Var, z zVar, uc.f fVar, boolean z10) {
        if (activity == null) {
            throw new IllegalStateException("No activity available!");
        }
        this.f14508l = activity;
        this.f14503g = z10;
        this.f14501e = cVar;
        this.f14505i = l0Var;
        this.f14504h = activity.getApplicationContext();
        this.f14506j = zVar;
        this.f14507k = bVar;
        this.f14502f = fVar;
        this.f14497a = lc.d.k(bVar, zVar, activity, l0Var, fVar);
        this.f14521y = new yc.b(3000L, 3000L);
        yc.a aVar = new yc.a();
        this.f14522z = aVar;
        this.f14509m = t.a(this, this.f14521y, aVar);
        v0();
    }

    private void A0() {
        ImageReader imageReader = this.f14514r;
        if (imageReader == null || imageReader.getSurface() == null) {
            return;
        }
        Log.i("Camera", "startPreview");
        w(1, this.f14514r.getSurface());
    }

    private void C0() {
        u uVar = this.f14512p;
        if (uVar == null) {
            t();
            return;
        }
        uVar.close();
        this.f14512p = null;
        this.f14513q = null;
    }

    private void G0() {
        Log.i("Camera", "captureStillPicture");
        this.f14509m.e(g0.STATE_CAPTURING);
        u uVar = this.f14512p;
        if (uVar == null) {
            return;
        }
        try {
            CaptureRequest.Builder c10 = uVar.c(2);
            c10.addTarget(this.f14514r.getSurface());
            CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
            c10.set(key, (Rect) this.f14516t.get(key));
            J0(c10);
            i.f c11 = this.f14497a.i().c();
            c10.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(c11 == null ? A().d() : A().e(c11)));
            c cVar = new c();
            try {
                Log.i("Camera", "sending capture request");
                this.f14513q.capture(c10.build(), cVar, this.f14510n);
            } catch (CameraAccessException e10) {
                this.f14505i.d(this.A, "cameraAccess", e10.getMessage(), null);
            }
        } catch (CameraAccessException e11) {
            this.f14505i.d(this.A, "cameraAccess", e11.getMessage(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(String str, String str2) {
        this.f14505i.m(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(String str, String str2) {
        this.f14505i.d(this.A, "cameraAccess", str2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M(k.d dVar, oc.a aVar) {
        dVar.a(aVar.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        this.f14517u.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(String str, String str2) {
        this.f14505i.d(this.A, str, str2, null);
    }

    private void Y() {
        Log.i("Camera", "lockAutoFocus");
        if (this.f14513q == null) {
            Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
            return;
        }
        this.f14516t.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        try {
            this.f14513q.capture(this.f14516t.build(), null, this.f14510n);
        } catch (CameraAccessException e10) {
            this.f14505i.m(e10.getMessage());
        }
    }

    private void d0(String str) {
        Log.i("Camera", "prepareMediaRecorder");
        MediaRecorder mediaRecorder = this.f14517u;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        u();
        i.f c10 = this.f14497a.i().c();
        EncoderProfiles G = G();
        this.f14517u = ((!r0.c() || G == null) ? new xc.n(H(), str) : new xc.n(G, str)).b(this.f14503g).c(c10 == null ? A().g() : A().h(c10)).a();
    }

    private void f0() {
        if (this.f14499c != null) {
            return;
        }
        uc.e h10 = this.f14497a.h();
        this.f14499c = new s0(this.f14517u.getSurface(), h10.g().getWidth(), h10.g().getHeight(), new f());
    }

    private void j0() {
        Log.i("Camera", "runPictureAutoFocus");
        this.f14509m.e(g0.STATE_WAITING_FOCUS);
        Y();
    }

    private void k0() {
        Log.i("Camera", "runPrecaptureSequence");
        try {
            this.f14516t.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
            this.f14513q.capture(this.f14516t.build(), this.f14509m, this.f14510n);
            g0(null, new n0() { // from class: kc.p
                @Override // kc.n0
                public final void a(String str, String str2) {
                    q.this.J(str, str2);
                }
            });
            this.f14509m.e(g0.STATE_WAITING_PRECAPTURE_START);
            this.f14516t.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
            this.f14513q.capture(this.f14516t.build(), this.f14509m, this.f14510n);
        } catch (CameraAccessException e10) {
            e10.printStackTrace();
        }
    }

    private void t0(hc.d dVar) {
        dVar.d(new e());
    }

    private void u() {
        s0 s0Var = this.f14499c;
        if (s0Var != null) {
            s0Var.b();
            this.f14499c = null;
        }
    }

    private void v(int i10, Runnable runnable, Surface... surfaceArr) {
        this.f14513q = null;
        this.f14516t = this.f14512p.c(i10);
        uc.e h10 = this.f14497a.h();
        SurfaceTexture b10 = this.f14501e.b();
        b10.setDefaultBufferSize(h10.h().getWidth(), h10.h().getHeight());
        Surface surface = new Surface(b10);
        this.f14516t.addTarget(surface);
        List<Surface> asList = Arrays.asList(surfaceArr);
        if (i10 != 1) {
            Surface surface2 = this.f14514r.getSurface();
            for (Surface surface3 : asList) {
                if (surface3 != surface2) {
                    this.f14516t.addTarget(surface3);
                }
            }
        }
        Size c10 = f0.c(this.f14506j, this.f14516t);
        this.f14497a.e().d(c10);
        this.f14497a.g().d(c10);
        CameraCaptureSession.StateCallback bVar = new b(runnable);
        if (!r0.e()) {
            List<Surface> arrayList = new ArrayList<>();
            arrayList.add(surface);
            arrayList.addAll(asList);
            x(arrayList, bVar);
            return;
        }
        List<OutputConfiguration> arrayList2 = new ArrayList<>();
        arrayList2.add(new OutputConfiguration(surface));
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new OutputConfiguration((Surface) it.next()));
        }
        y(arrayList2, bVar);
    }

    private void w0(boolean z10, boolean z11) {
        Runnable runnable;
        xc.d dVar;
        ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(this.f14517u.getSurface());
            runnable = new Runnable() { // from class: kc.o
                @Override // java.lang.Runnable
                public final void run() {
                    q.this.W();
                }
            };
        } else {
            runnable = null;
        }
        if (z11 && (dVar = this.f14515s) != null) {
            arrayList.add(dVar.f());
        }
        arrayList.add(this.f14514r.getSurface());
        v(3, runnable, (Surface[]) arrayList.toArray(new Surface[0]));
    }

    private void x(List<Surface> list, CameraCaptureSession.StateCallback stateCallback) {
        this.f14512p.a(list, stateCallback, this.f14510n);
    }

    private void y(List<OutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback) {
        this.f14512p.b(new SessionConfiguration(0, list, Executors.newSingleThreadExecutor(), stateCallback));
    }

    private void z0() {
        if (this.f14499c == null) {
            return;
        }
        i.f c10 = this.f14497a.i().c();
        vc.a b10 = this.f14497a.i().b();
        int g10 = b10 != null ? c10 == null ? b10.g() : b10.h(c10) : 0;
        if (this.f14506j.i() != this.f14500d) {
            g10 = (g10 + 180) % 360;
        }
        this.f14499c.j(g10);
        w(3, this.f14499c.f());
    }

    vc.a A() {
        return this.f14497a.i().b();
    }

    public double B() {
        return this.f14497a.d().c();
    }

    public void B0(k.d dVar, hc.d dVar2) {
        e0(dVar);
        if (dVar2 != null) {
            t0(dVar2);
        }
        this.f14500d = this.f14506j.i();
        this.f14518v = true;
        try {
            w0(true, dVar2 != null);
            dVar.a(null);
        } catch (CameraAccessException e10) {
            this.f14518v = false;
            this.f14520x = null;
            dVar.b("videoRecordingFailed", e10.getMessage(), null);
        }
    }

    public double C() {
        return this.f14497a.d().d();
    }

    public float D() {
        return this.f14497a.j().c();
    }

    public void D0() {
        HandlerThread handlerThread = this.f14511o;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        this.f14511o = null;
        this.f14510n = null;
    }

    public double E() {
        return this.f14497a.d().e();
    }

    public void E0(k.d dVar) {
        if (!this.f14518v) {
            dVar.a(null);
            return;
        }
        this.f14497a.l(this.f14507k.c(this.f14506j, false));
        this.f14518v = false;
        try {
            u();
            this.f14513q.abortCaptures();
            this.f14517u.stop();
        } catch (CameraAccessException | IllegalStateException unused) {
        }
        this.f14517u.reset();
        try {
            x0();
            dVar.a(this.f14520x.getAbsolutePath());
            this.f14520x = null;
        } catch (CameraAccessException | IllegalStateException | InterruptedException e10) {
            dVar.b("videoRecordingFailed", e10.getMessage(), null);
        }
    }

    public float F() {
        return this.f14497a.j().d();
    }

    public void F0(k.d dVar) {
        if (this.f14509m.b() != g0.STATE_PREVIEW) {
            dVar.b("captureAlreadyActive", "Picture is currently already being captured", null);
            return;
        }
        this.A = dVar;
        try {
            this.f14520x = File.createTempFile("CAP", ".jpg", this.f14504h.getCacheDir());
            this.f14521y.c();
            this.f14514r.setOnImageAvailableListener(this, this.f14510n);
            mc.a b10 = this.f14497a.b();
            if (b10.b() && b10.c() == mc.b.auto) {
                j0();
            } else {
                k0();
            }
        } catch (IOException | SecurityException e10) {
            this.f14505i.d(this.A, "cannotCreateFile", e10.getMessage(), null);
        }
    }

    EncoderProfiles G() {
        return this.f14497a.h().i();
    }

    CamcorderProfile H() {
        return this.f14497a.h().j();
    }

    void H0() {
        Log.i("Camera", "unlockAutoFocus");
        if (this.f14513q == null) {
            Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
            return;
        }
        try {
            this.f14516t.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            this.f14513q.capture(this.f14516t.build(), null, this.f14510n);
            this.f14516t.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
            this.f14513q.capture(this.f14516t.build(), null, this.f14510n);
            g0(null, new n0() { // from class: kc.g
                @Override // kc.n0
                public final void a(String str, String str2) {
                    q.this.X(str, str2);
                }
            });
        } catch (CameraAccessException e10) {
            this.f14505i.m(e10.getMessage());
        }
    }

    public void I0() {
        this.f14497a.i().f();
    }

    void J0(CaptureRequest.Builder builder) {
        Iterator<lc.a<?>> it = this.f14497a.a().iterator();
        while (it.hasNext()) {
            it.next().a(builder);
        }
    }

    public void Z(i.f fVar) {
        this.f14497a.i().d(fVar);
    }

    @Override // kc.t.b
    public void a() {
        G0();
    }

    public void a0(String str) {
        this.f14498b = str;
        uc.e h10 = this.f14497a.h();
        if (!h10.b()) {
            this.f14505i.m("Camera with name \"" + this.f14506j.s() + "\" is not supported by this plugin.");
            return;
        }
        this.f14514r = ImageReader.newInstance(h10.g().getWidth(), h10.g().getHeight(), DfuBaseService.ERROR_REMOTE_TYPE_LEGACY, 1);
        Integer num = B.get(str);
        if (num == null) {
            Log.w("Camera", "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420");
            num = 35;
        }
        this.f14515s = new xc.d(h10.h().getWidth(), h10.h().getHeight(), num.intValue(), 1);
        h0.c(this.f14508l).openCamera(this.f14506j.s(), new a(h10), this.f14510n);
    }

    @Override // kc.t.b
    public void b() {
        k0();
    }

    public void b0() {
        this.f14519w = true;
        this.f14513q.stopRepeating();
    }

    public void c0(k.d dVar) {
        if (!this.f14518v) {
            dVar.a(null);
            return;
        }
        try {
            if (!r0.f()) {
                dVar.b("videoRecordingFailed", "pauseVideoRecording requires Android API +24.", null);
            } else {
                this.f14517u.pause();
                dVar.a(null);
            }
        } catch (IllegalStateException e10) {
            dVar.b("videoRecordingFailed", e10.getMessage(), null);
        }
    }

    void e0(k.d dVar) {
        try {
            File createTempFile = File.createTempFile("REC", ".mp4", this.f14504h.getCacheDir());
            this.f14520x = createTempFile;
            try {
                d0(createTempFile.getAbsolutePath());
                this.f14497a.l(this.f14507k.c(this.f14506j, true));
            } catch (IOException e10) {
                this.f14518v = false;
                this.f14520x = null;
                dVar.b("videoRecordingFailed", e10.getMessage(), null);
            }
        } catch (IOException | SecurityException e11) {
            dVar.b("cannotCreateFile", e11.getMessage(), null);
        }
    }

    void g0(Runnable runnable, n0 n0Var) {
        String str;
        Log.i("Camera", "refreshPreviewCaptureSession");
        CameraCaptureSession cameraCaptureSession = this.f14513q;
        if (cameraCaptureSession == null) {
            Log.i("Camera", "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh.");
            return;
        }
        try {
            if (!this.f14519w) {
                cameraCaptureSession.setRepeatingRequest(this.f14516t.build(), this.f14509m, this.f14510n);
            }
            if (runnable != null) {
                runnable.run();
            }
        } catch (CameraAccessException e10) {
            str = e10.getMessage();
            n0Var.a("cameraAccess", str);
        } catch (IllegalStateException e11) {
            str = "Camera is closed: " + e11.getMessage();
            n0Var.a("cameraAccess", str);
        }
    }

    public void h0() {
        this.f14519w = false;
        g0(null, new n0() { // from class: kc.f
            @Override // kc.n0
            public final void a(String str, String str2) {
                q.this.I(str, str2);
            }
        });
    }

    public void i0(k.d dVar) {
        if (!this.f14518v) {
            dVar.a(null);
            return;
        }
        try {
            if (!r0.f()) {
                dVar.b("videoRecordingFailed", "resumeVideoRecording requires Android API +24.", null);
            } else {
                this.f14517u.resume();
                dVar.a(null);
            }
        } catch (IllegalStateException e10) {
            dVar.b("videoRecordingFailed", e10.getMessage(), null);
        }
    }

    public void l0(k.d dVar, z zVar) {
        String str;
        if (!this.f14518v) {
            str = "Device was not recording";
        } else {
            if (r0.b()) {
                C0();
                f0();
                this.f14506j = zVar;
                lc.d k10 = lc.d.k(this.f14507k, zVar, this.f14508l, this.f14505i, this.f14502f);
                this.f14497a = k10;
                k10.l(this.f14507k.c(this.f14506j, true));
                try {
                    a0(this.f14498b);
                } catch (CameraAccessException e10) {
                    dVar.b("setDescriptionWhileRecordingFailed", e10.getMessage(), null);
                }
                dVar.a(null);
                return;
            }
            str = "Device does not support switching the camera while recording";
        }
        dVar.b("setDescriptionWhileRecordingFailed", str, null);
    }

    public void m0(final k.d dVar, nc.b bVar) {
        nc.a c10 = this.f14497a.c();
        c10.d(bVar);
        c10.a(this.f14516t);
        g0(new Runnable() { // from class: kc.m
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(null);
            }
        }, new n0() { // from class: kc.n
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setExposureModeFailed", "Could not set exposure mode.", null);
            }
        });
    }

    public void n0(final k.d dVar, double d10) {
        final oc.a d11 = this.f14497a.d();
        d11.g(Double.valueOf(d10));
        d11.a(this.f14516t);
        g0(new Runnable() { // from class: kc.i
            @Override // java.lang.Runnable
            public final void run() {
                q.M(k.d.this, d11);
            }
        }, new n0() { // from class: kc.j
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setExposureOffsetFailed", "Could not set exposure offset.", null);
            }
        });
    }

    public void o0(final k.d dVar, lc.e eVar) {
        pc.a e10 = this.f14497a.e();
        e10.e(eVar);
        e10.a(this.f14516t);
        g0(new Runnable() { // from class: kc.b
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(null);
            }
        }, new n0() { // from class: kc.c
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setExposurePointFailed", "Could not set exposure point.", null);
            }
        });
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        Log.i("Camera", "onImageAvailable");
        Image acquireNextImage = imageReader.acquireNextImage();
        if (acquireNextImage == null) {
            return;
        }
        this.f14510n.post(new o0(acquireNextImage, this.f14520x, new d()));
        this.f14509m.e(g0.STATE_PREVIEW);
    }

    public void p0(final k.d dVar, qc.b bVar) {
        qc.a f10 = this.f14497a.f();
        f10.c(bVar);
        f10.a(this.f14516t);
        g0(new Runnable() { // from class: kc.a
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(null);
            }
        }, new n0() { // from class: kc.h
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setFlashModeFailed", "Could not set flash mode.", null);
            }
        });
    }

    public void q0(k.d dVar, mc.b bVar) {
        mc.a b10 = this.f14497a.b();
        b10.d(bVar);
        b10.a(this.f14516t);
        if (!this.f14519w) {
            int i10 = g.f14532a[bVar.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    H0();
                }
            } else {
                if (this.f14513q == null) {
                    Log.i("Camera", "[unlockAutoFocus] captureSession null, returning");
                    return;
                }
                Y();
                this.f14516t.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                try {
                    this.f14513q.setRepeatingRequest(this.f14516t.build(), null, this.f14510n);
                } catch (CameraAccessException e10) {
                    if (dVar != null) {
                        dVar.b("setFocusModeFailed", "Error setting focus mode: " + e10.getMessage(), null);
                        return;
                    }
                    return;
                }
            }
        }
        if (dVar != null) {
            dVar.a(null);
        }
    }

    public void r0(final k.d dVar, lc.e eVar) {
        rc.a g10 = this.f14497a.g();
        g10.e(eVar);
        g10.a(this.f14516t);
        g0(new Runnable() { // from class: kc.d
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(null);
            }
        }, new n0() { // from class: kc.e
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setFocusPointFailed", "Could not set focus point.", null);
            }
        });
        q0(null, this.f14497a.b().c());
    }

    public void s() {
        Log.i("Camera", "close");
        C0();
        ImageReader imageReader = this.f14514r;
        if (imageReader != null) {
            imageReader.close();
            this.f14514r = null;
        }
        xc.d dVar = this.f14515s;
        if (dVar != null) {
            dVar.d();
            this.f14515s = null;
        }
        MediaRecorder mediaRecorder = this.f14517u;
        if (mediaRecorder != null) {
            mediaRecorder.reset();
            this.f14517u.release();
            this.f14517u = null;
        }
        D0();
    }

    void s0(d.b bVar) {
        xc.d dVar = this.f14515s;
        if (dVar == null) {
            return;
        }
        dVar.n(this.f14522z, bVar, this.f14510n);
    }

    void t() {
        if (this.f14513q != null) {
            Log.i("Camera", "closeCaptureSession");
            this.f14513q.close();
            this.f14513q = null;
        }
    }

    public void u0(final k.d dVar, float f10) {
        wc.b j10 = this.f14497a.j();
        float c10 = j10.c();
        float d10 = j10.d();
        if (f10 > c10 || f10 < d10) {
            dVar.b("ZOOM_ERROR", String.format(Locale.ENGLISH, "Zoom level out of bounds (zoom level should be between %f and %f).", Float.valueOf(d10), Float.valueOf(c10)), null);
            return;
        }
        j10.e(Float.valueOf(f10));
        j10.a(this.f14516t);
        g0(new Runnable() { // from class: kc.k
            @Override // java.lang.Runnable
            public final void run() {
                k.d.this.a(null);
            }
        }, new n0() { // from class: kc.l
            @Override // kc.n0
            public final void a(String str, String str2) {
                k.d.this.b("setZoomLevelFailed", "Could not set zoom level.", null);
            }
        });
    }

    public void v0() {
        if (this.f14511o != null) {
            return;
        }
        HandlerThread a10 = j.a("CameraBackground");
        this.f14511o = a10;
        try {
            a10.start();
        } catch (IllegalThreadStateException unused) {
        }
        this.f14510n = i.a(this.f14511o.getLooper());
    }

    void w(int i10, Surface... surfaceArr) {
        v(i10, null, surfaceArr);
    }

    public void x0() {
        if (this.f14518v) {
            z0();
        } else {
            A0();
        }
    }

    public void y0(hc.d dVar) {
        t0(dVar);
        w0(false, true);
        Log.i("Camera", "startPreviewWithImageStream");
    }

    public void z() {
        Log.i("Camera", "dispose");
        s();
        this.f14501e.release();
        A().l();
    }
}
