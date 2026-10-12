package pc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Size;
import gc.i;
import kc.f0;
import kc.z;
import lc.e;
import vc.b;

/* loaded from: classes.dex */
public class a extends lc.a<e> {

    /* renamed from: b, reason: collision with root package name */
    private Size f18537b;

    /* renamed from: c, reason: collision with root package name */
    private e f18538c;

    /* renamed from: d, reason: collision with root package name */
    private MeteringRectangle f18539d;

    /* renamed from: e, reason: collision with root package name */
    private final b f18540e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f18541f;

    /* renamed from: g, reason: collision with root package name */
    public MeteringRectangle[] f18542g;

    public a(z zVar, b bVar) {
        super(zVar);
        this.f18541f = false;
        this.f18540e = bVar;
    }

    private void b() {
        MeteringRectangle b10;
        if (this.f18537b == null) {
            throw new AssertionError("The cameraBoundaries should be set (using `ExposurePointFeature.setCameraBoundaries(Size)`) before updating the exposure point.");
        }
        if (this.f18538c == null) {
            b10 = null;
        } else {
            i.f c10 = this.f18540e.c();
            if (c10 == null) {
                c10 = this.f18540e.b().c();
            }
            b10 = f0.b(this.f18537b, this.f18538c.f15043a.doubleValue(), this.f18538c.f15044b.doubleValue(), c10);
        }
        this.f18539d = b10;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (c()) {
            if (!this.f18541f) {
                this.f18542g = (MeteringRectangle[]) builder.get(CaptureRequest.CONTROL_AE_REGIONS);
                this.f18541f = true;
            }
            MeteringRectangle meteringRectangle = this.f18539d;
            if (meteringRectangle != null) {
                builder.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{meteringRectangle});
            } else {
                builder.set(CaptureRequest.CONTROL_AE_REGIONS, this.f18542g);
            }
        }
    }

    public boolean c() {
        Integer a10 = this.f15041a.a();
        return a10 != null && a10.intValue() > 0;
    }

    public void d(Size size) {
        this.f18537b = size;
        b();
    }

    public void e(e eVar) {
        if (eVar == null || eVar.f15043a == null || eVar.f15044b == null) {
            eVar = null;
        }
        this.f18538c = eVar;
        b();
    }
}
