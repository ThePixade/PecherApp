package oc;

import android.hardware.camera2.CaptureRequest;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<Double> {

    /* renamed from: b, reason: collision with root package name */
    private double f17659b;

    public a(z zVar) {
        super(zVar);
        this.f17659b = 0.0d;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (b()) {
            builder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf((int) this.f17659b));
        }
    }

    public boolean b() {
        return true;
    }

    public double c() {
        return this.f15041a.b();
    }

    public double d() {
        return (this.f15041a.k() == null ? 0.0d : r0.getUpper().intValue()) * c();
    }

    public double e() {
        return (this.f15041a.k() == null ? 0.0d : r0.getLower().intValue()) * c();
    }

    public Double f() {
        return Double.valueOf(this.f17659b);
    }

    public void g(Double d10) {
        this.f17659b = d10.doubleValue() / c();
    }
}
