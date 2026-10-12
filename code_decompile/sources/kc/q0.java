package kc;

import android.app.Activity;
import android.hardware.camera2.CameraAccessException;
import android.os.Handler;
import android.os.Looper;
import hc.k;
import io.flutter.view.f;
import java.util.HashMap;
import java.util.Objects;
import kc.w;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q0 implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f14535a;

    /* renamed from: b, reason: collision with root package name */
    private final hc.b f14536b;

    /* renamed from: c, reason: collision with root package name */
    private final w f14537c;

    /* renamed from: d, reason: collision with root package name */
    private final w.b f14538d;

    /* renamed from: e, reason: collision with root package name */
    private final io.flutter.view.f f14539e;

    /* renamed from: f, reason: collision with root package name */
    private final hc.k f14540f;

    /* renamed from: g, reason: collision with root package name */
    private final hc.d f14541g;

    /* renamed from: h, reason: collision with root package name */
    private q f14542h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q0(Activity activity, hc.b bVar, w wVar, w.b bVar2, io.flutter.view.f fVar) {
        this.f14535a = activity;
        this.f14536b = bVar;
        this.f14537c = wVar;
        this.f14538d = bVar2;
        this.f14539e = fVar;
        hc.k kVar = new hc.k(bVar, "plugins.flutter.io/camera_android");
        this.f14540f = kVar;
        this.f14541g = new hc.d(bVar, "plugins.flutter.io/camera_android/imageStream");
        kVar.e(this);
    }

    private void b(Exception exc, k.d dVar) {
        if (!(exc instanceof CameraAccessException)) {
            throw ((RuntimeException) exc);
        }
        dVar.b("CameraAccess", exc.getMessage(), null);
    }

    private void c(hc.j jVar, k.d dVar) {
        String str = (String) jVar.a("cameraName");
        String str2 = (String) jVar.a("resolutionPreset");
        boolean booleanValue = ((Boolean) jVar.a("enableAudio")).booleanValue();
        f.c a10 = this.f14539e.a();
        this.f14542h = new q(this.f14535a, a10, new lc.c(), new l0(this.f14536b, a10.c(), new Handler(Looper.getMainLooper())), new c0(str, h0.c(this.f14535a)), uc.f.valueOf(str2), booleanValue);
        HashMap hashMap = new HashMap();
        hashMap.put("cameraId", Long.valueOf(a10.c()));
        dVar.a(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(hc.j jVar, k.d dVar, String str, String str2) {
        if (str != null) {
            dVar.b(str, str2, null);
            return;
        }
        try {
            c(jVar, dVar);
        } catch (Exception e10) {
            b(e10, dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f14540f.e(null);
    }

    @Override // hc.k.c
    public void onMethodCall(final hc.j jVar, final k.d dVar) {
        Double d10;
        Double d11;
        String str = jVar.f12034a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2037208347:
                if (str.equals("availableCameras")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1982465099:
                if (str.equals("getMinZoomLevel")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1849130371:
                if (str.equals("getExposureOffsetStepSize")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1783353674:
                if (str.equals("getMinExposureOffset")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1352294148:
                if (str.equals("create")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1313121483:
                if (str.equals("lockCaptureOrientation")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1157944680:
                if (str.equals("prepareForVideoRecording")) {
                    c10 = 6;
                    break;
                }
                break;
            case -1151868548:
                if (str.equals("setExposureOffset")) {
                    c10 = 7;
                    break;
                }
                break;
            case -1127151527:
                if (str.equals("setFocusMode")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -1120721617:
                if (str.equals("setZoomLevel")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -1077837554:
                if (str.equals("unlockCaptureOrientation")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -579183206:
                if (str.equals("setFocusPoint")) {
                    c10 = 11;
                    break;
                }
                break;
            case 109225283:
                if (str.equals("resumeVideoRecording")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 186649688:
                if (str.equals("stopVideoRecording")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 196568648:
                if (str.equals("getMaxExposureOffset")) {
                    c10 = 14;
                    break;
                }
                break;
            case 391927665:
                if (str.equals("setFlashMode")) {
                    c10 = 15;
                    break;
                }
                break;
            case 770486092:
                if (str.equals("pauseVideoRecording")) {
                    c10 = 16;
                    break;
                }
                break;
            case 871091088:
                if (str.equals("initialize")) {
                    c10 = 17;
                    break;
                }
                break;
            case 888134860:
                if (str.equals("setExposureMode")) {
                    c10 = 18;
                    break;
                }
                break;
            case 888641243:
                if (str.equals("resumePreview")) {
                    c10 = 19;
                    break;
                }
                break;
            case 954656505:
                if (str.equals("startImageStream")) {
                    c10 = 20;
                    break;
                }
                break;
            case 1018096247:
                if (str.equals("takePicture")) {
                    c10 = 21;
                    break;
                }
                break;
            case 1120116920:
                if (str.equals("startVideoRecording")) {
                    c10 = 22;
                    break;
                }
                break;
            case 1422316786:
                if (str.equals("pausePreview")) {
                    c10 = 23;
                    break;
                }
                break;
            case 1656321690:
                if (str.equals("setDescriptionWhileRecording")) {
                    c10 = 24;
                    break;
                }
                break;
            case 1671767583:
                if (str.equals("dispose")) {
                    c10 = 25;
                    break;
                }
                break;
            case 1672159065:
                if (str.equals("stopImageStream")) {
                    c10 = 26;
                    break;
                }
                break;
            case 1765152647:
                if (str.equals("setExposurePoint")) {
                    c10 = 27;
                    break;
                }
                break;
            case 1838076131:
                if (str.equals("getMaxZoomLevel")) {
                    c10 = 28;
                    break;
                }
                break;
        }
        Double d12 = null;
        Double d13 = null;
        try {
            switch (c10) {
                case 0:
                    dVar.a(h0.b(this.f14535a));
                    return;
                case 1:
                    dVar.a(Float.valueOf(this.f14542h.F()));
                    return;
                case 2:
                    dVar.a(Double.valueOf(this.f14542h.B()));
                    return;
                case 3:
                    dVar.a(Double.valueOf(this.f14542h.E()));
                    return;
                case 4:
                    q qVar = this.f14542h;
                    if (qVar != null) {
                        qVar.s();
                    }
                    this.f14537c.e(this.f14535a, this.f14538d, ((Boolean) jVar.a("enableAudio")).booleanValue(), new w.c() { // from class: kc.p0
                        @Override // kc.w.c
                        public final void a(String str2, String str3) {
                            q0.this.d(jVar, dVar, str2, str3);
                        }
                    });
                    return;
                case 5:
                    this.f14542h.Z(h0.a((String) jVar.a("orientation")));
                    dVar.a(null);
                    return;
                case 6:
                    break;
                case 7:
                    this.f14542h.n0(dVar, ((Double) jVar.a("offset")).doubleValue());
                    return;
                case '\b':
                    String str2 = (String) jVar.a("mode");
                    mc.b b10 = mc.b.b(str2);
                    if (b10 != null) {
                        this.f14542h.q0(dVar, b10);
                        return;
                    }
                    dVar.b("setFocusModeFailed", "Unknown focus mode " + str2, null);
                    return;
                case '\t':
                    Double d14 = (Double) jVar.a("zoom");
                    if (d14 == null) {
                        dVar.b("ZOOM_ERROR", "setZoomLevel is called without specifying a zoom level.", null);
                        return;
                    } else {
                        this.f14542h.u0(dVar, d14.floatValue());
                        return;
                    }
                case '\n':
                    this.f14542h.I0();
                    dVar.a(null);
                    return;
                case 11:
                    Boolean bool = (Boolean) jVar.a("reset");
                    if (bool == null || !bool.booleanValue()) {
                        d12 = (Double) jVar.a("x");
                        d10 = (Double) jVar.a("y");
                    } else {
                        d10 = null;
                    }
                    this.f14542h.r0(dVar, new lc.e(d12, d10));
                    return;
                case '\f':
                    this.f14542h.i0(dVar);
                    return;
                case '\r':
                    this.f14542h.E0(dVar);
                    return;
                case 14:
                    dVar.a(Double.valueOf(this.f14542h.C()));
                    return;
                case 15:
                    String str3 = (String) jVar.a("mode");
                    qc.b b11 = qc.b.b(str3);
                    if (b11 != null) {
                        this.f14542h.p0(dVar, b11);
                        return;
                    }
                    dVar.b("setFlashModeFailed", "Unknown flash mode " + str3, null);
                    return;
                case 16:
                    this.f14542h.c0(dVar);
                    return;
                case 17:
                    q qVar2 = this.f14542h;
                    if (qVar2 == null) {
                        dVar.b("cameraNotFound", "Camera not found. Please call the 'create' method before calling 'initialize'.", null);
                        return;
                    } else {
                        qVar2.a0((String) jVar.a("imageFormatGroup"));
                        dVar.a(null);
                        return;
                    }
                case 18:
                    String str4 = (String) jVar.a("mode");
                    nc.b b12 = nc.b.b(str4);
                    if (b12 != null) {
                        this.f14542h.m0(dVar, b12);
                        return;
                    }
                    dVar.b("setExposureModeFailed", "Unknown exposure mode " + str4, null);
                    return;
                case 19:
                    this.f14542h.h0();
                    break;
                case 20:
                    this.f14542h.y0(this.f14541g);
                    dVar.a(null);
                    return;
                case 21:
                    this.f14542h.F0(dVar);
                    return;
                case 22:
                    this.f14542h.B0(dVar, Objects.equals(jVar.a("enableStream"), Boolean.TRUE) ? this.f14541g : null);
                    return;
                case f.j.f10513q3 /* 23 */:
                    this.f14542h.b0();
                    dVar.a(null);
                    return;
                case 24:
                    this.f14542h.l0(dVar, new c0((String) jVar.a("cameraName"), h0.c(this.f14535a)));
                    return;
                case 25:
                    q qVar3 = this.f14542h;
                    if (qVar3 != null) {
                        qVar3.z();
                        break;
                    }
                    break;
                case 26:
                    this.f14542h.x0();
                    dVar.a(null);
                    return;
                case 27:
                    Boolean bool2 = (Boolean) jVar.a("reset");
                    if (bool2 == null || !bool2.booleanValue()) {
                        d13 = (Double) jVar.a("x");
                        d11 = (Double) jVar.a("y");
                    } else {
                        d11 = null;
                    }
                    this.f14542h.o0(dVar, new lc.e(d13, d11));
                    return;
                case 28:
                    dVar.a(Float.valueOf(this.f14542h.D()));
                    return;
                default:
                    dVar.c();
                    return;
            }
            dVar.a(null);
        } catch (Exception e10) {
            b(e10, dVar);
        }
    }
}
