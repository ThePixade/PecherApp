package wc;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import kc.r0;
import kc.z;

/* loaded from: classes.dex */
public class b extends lc.a<Float> {

    /* renamed from: g, reason: collision with root package name */
    private static final Float f21140g = Float.valueOf(1.0f);

    /* renamed from: b, reason: collision with root package name */
    private final boolean f21141b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f21142c;

    /* renamed from: d, reason: collision with root package name */
    private Float f21143d;

    /* renamed from: e, reason: collision with root package name */
    private Float f21144e;

    /* renamed from: f, reason: collision with root package name */
    private final Float f21145f;

    public b(z zVar) {
        super(zVar);
        Float g10;
        Float f10 = f21140g;
        this.f21143d = f10;
        this.f21144e = f10;
        Rect l10 = zVar.l();
        this.f21142c = l10;
        if (l10 == null) {
            this.f21145f = this.f21144e;
            this.f21141b = false;
            return;
        }
        if (r0.g()) {
            this.f21144e = zVar.d();
            g10 = zVar.h();
        } else {
            this.f21144e = f10;
            g10 = zVar.g();
            if (g10 == null || g10.floatValue() < this.f21144e.floatValue()) {
                g10 = this.f21144e;
            }
        }
        this.f21145f = g10;
        this.f21141b = Float.compare(this.f21145f.floatValue(), this.f21144e.floatValue()) > 0;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        if (b()) {
            if (r0.g()) {
                key = CaptureRequest.CONTROL_ZOOM_RATIO;
                builder.set(key, c.a(this.f21143d.floatValue(), this.f21144e.floatValue(), this.f21145f.floatValue()));
            } else {
                builder.set(CaptureRequest.SCALER_CROP_REGION, c.b(this.f21143d.floatValue(), this.f21142c, this.f21144e.floatValue(), this.f21145f.floatValue()));
            }
        }
    }

    public boolean b() {
        return this.f21141b;
    }

    public float c() {
        return this.f21145f.floatValue();
    }

    public float d() {
        return this.f21144e.floatValue();
    }

    public void e(Float f10) {
        this.f21143d = f10;
    }
}
