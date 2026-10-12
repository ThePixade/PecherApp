package kc;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;

/* loaded from: classes.dex */
class t extends CameraCaptureSession.CaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    private final b f14572a;

    /* renamed from: b, reason: collision with root package name */
    private g0 f14573b;

    /* renamed from: c, reason: collision with root package name */
    private final yc.b f14574c;

    /* renamed from: d, reason: collision with root package name */
    private final yc.a f14575d;

    /* renamed from: e, reason: collision with root package name */
    CaptureResult.Key<Integer> f14576e;

    /* renamed from: f, reason: collision with root package name */
    CaptureResult.Key<Integer> f14577f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f14578a;

        static {
            int[] iArr = new int[g0.values().length];
            f14578a = iArr;
            try {
                iArr[g0.STATE_PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14578a[g0.STATE_WAITING_FOCUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14578a[g0.STATE_WAITING_PRECAPTURE_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14578a[g0.STATE_WAITING_PRECAPTURE_DONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b();
    }

    private t(b bVar, yc.b bVar2, yc.a aVar) {
        CaptureResult.Key<Integer> key = CaptureResult.CONTROL_AE_STATE;
        this.f14576e = key;
        this.f14577f = key;
        this.f14573b = g0.STATE_PREVIEW;
        this.f14572a = bVar;
        this.f14574c = bVar2;
        this.f14575d = aVar;
    }

    public static t a(b bVar, yc.b bVar2, yc.a aVar) {
        return new t(bVar, bVar2, aVar);
    }

    private void c(Integer num) {
        if (num == null || num.intValue() == 2) {
            this.f14572a.a();
        } else {
            this.f14572a.b();
        }
    }

    private void d(CaptureResult captureResult) {
        Integer num = (Integer) captureResult.get(this.f14576e);
        Integer num2 = (Integer) captureResult.get(this.f14577f);
        if (captureResult instanceof TotalCaptureResult) {
            Float f10 = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
            Long l10 = (Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
            Integer num3 = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
            this.f14575d.d(f10);
            this.f14575d.e(l10);
            this.f14575d.f(num3);
        }
        if (this.f14573b != g0.STATE_PREVIEW) {
            Log.d("CameraCaptureCallback", "CameraCaptureCallback | state: " + this.f14573b + " | afState: " + num2 + " | aeState: " + num);
        }
        int i10 = a.f14578a[this.f14573b.ordinal()];
        if (i10 == 2) {
            if (num2 == null) {
                return;
            }
            if (num2.intValue() != 4 && num2.intValue() != 5) {
                if (!this.f14574c.a().b()) {
                    return;
                } else {
                    Log.w("CameraCaptureCallback", "Focus timeout, moving on with capture");
                }
            }
            c(num);
            return;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                return;
            }
            if (num != null && num.intValue() == 5) {
                if (!this.f14574c.b().b()) {
                    return;
                } else {
                    Log.w("CameraCaptureCallback", "Metering timeout waiting for pre-capture to finish, moving on with capture");
                }
            }
            this.f14572a.a();
            return;
        }
        if (num != null && num.intValue() != 2 && num.intValue() != 5 && num.intValue() != 4) {
            if (!this.f14574c.b().b()) {
                return;
            } else {
                Log.w("CameraCaptureCallback", "Metering timeout waiting for pre-capture to start, moving on with capture");
            }
        }
        e(g0.STATE_WAITING_PRECAPTURE_DONE);
    }

    public g0 b() {
        return this.f14573b;
    }

    public void e(g0 g0Var) {
        this.f14573b = g0Var;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        d(totalCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        d(captureResult);
    }
}
