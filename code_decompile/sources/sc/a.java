package sc;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import kc.m0;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<Range<Integer>> {

    /* renamed from: c, reason: collision with root package name */
    private static final Range<Integer> f19533c = new Range<>(30, 30);

    /* renamed from: b, reason: collision with root package name */
    private Range<Integer> f19534b;

    public a(z zVar) {
        super(zVar);
        Range<Integer> range;
        if (c()) {
            this.f19534b = f19533c;
            return;
        }
        Range<Integer>[] f10 = zVar.f();
        if (f10 != null) {
            for (Range<Integer> range2 : f10) {
                int intValue = range2.getUpper().intValue();
                if (intValue >= 10 && ((range = this.f19534b) == null || intValue > range.getUpper().intValue())) {
                    this.f19534b = range2;
                }
            }
        }
    }

    private boolean c() {
        String a10 = m0.a();
        String b10 = m0.b();
        return a10 != null && a10.equals("google") && b10 != null && b10.equals("Pixel 4a");
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (b()) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, this.f19534b);
        }
    }

    public boolean b() {
        return true;
    }
}
