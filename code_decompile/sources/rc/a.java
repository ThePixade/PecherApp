package rc;

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
    private Size f19296b;

    /* renamed from: c, reason: collision with root package name */
    private e f19297c;

    /* renamed from: d, reason: collision with root package name */
    private MeteringRectangle f19298d;

    /* renamed from: e, reason: collision with root package name */
    private final b f19299e;

    public a(z zVar, b bVar) {
        super(zVar);
        this.f19299e = bVar;
    }

    private void b() {
        MeteringRectangle b10;
        if (this.f19296b == null) {
            throw new AssertionError("The cameraBoundaries should be set (using `FocusPointFeature.setCameraBoundaries(Size)`) before updating the focus point.");
        }
        if (this.f19297c == null) {
            b10 = null;
        } else {
            i.f c10 = this.f19299e.c();
            if (c10 == null) {
                c10 = this.f19299e.b().c();
            }
            b10 = f0.b(this.f19296b, this.f19297c.f15043a.doubleValue(), this.f19297c.f15044b.doubleValue(), c10);
        }
        this.f19298d = b10;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (c()) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_REGIONS;
            MeteringRectangle meteringRectangle = this.f19298d;
            builder.set(key, meteringRectangle == null ? null : new MeteringRectangle[]{meteringRectangle});
        }
    }

    public boolean c() {
        Integer r10 = this.f15041a.r();
        return r10 != null && r10.intValue() > 0;
    }

    public void d(Size size) {
        this.f19296b = size;
        b();
    }

    public void e(e eVar) {
        if (eVar == null || eVar.f15043a == null || eVar.f15044b == null) {
            eVar = null;
        }
        this.f19297c = eVar;
        b();
    }
}
