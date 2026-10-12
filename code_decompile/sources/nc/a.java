package nc;

import android.hardware.camera2.CaptureRequest;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<b> {

    /* renamed from: b, reason: collision with root package name */
    private b f16472b;

    public a(z zVar) {
        super(zVar);
        this.f16472b = b.auto;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (b()) {
            builder.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(this.f16472b == b.locked));
        }
    }

    public boolean b() {
        return true;
    }

    public b c() {
        return this.f16472b;
    }

    public void d(b bVar) {
        this.f16472b = bVar;
    }
}
