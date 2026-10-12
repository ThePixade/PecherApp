package tc;

import android.hardware.camera2.CaptureRequest;
import java.util.HashMap;
import kc.r0;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<b> {

    /* renamed from: b, reason: collision with root package name */
    private b f19836b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<b, Integer> f19837c;

    public a(z zVar) {
        super(zVar);
        b bVar = b.fast;
        this.f19836b = bVar;
        HashMap<b, Integer> hashMap = new HashMap<>();
        this.f19837c = hashMap;
        hashMap.put(b.off, 0);
        hashMap.put(bVar, 1);
        hashMap.put(b.highQuality, 2);
        if (r0.d()) {
            hashMap.put(b.minimal, 3);
            hashMap.put(b.zeroShutterLag, 4);
        }
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        if (b()) {
            builder.set(CaptureRequest.NOISE_REDUCTION_MODE, this.f19837c.get(this.f19836b));
        }
    }

    public boolean b() {
        int[] j10 = this.f15041a.j();
        return j10 != null && j10.length > 0;
    }
}
