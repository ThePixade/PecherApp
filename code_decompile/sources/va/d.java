package va;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Context f20601a;

    /* renamed from: b, reason: collision with root package name */
    private AudioManager f20602b;

    public d(Context context) {
        u.f(context, "context");
        this.f20601a = context;
        Object systemService = context.getSystemService("audio");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
        this.f20602b = (AudioManager) systemService;
    }

    public final double a() {
        double streamVolume = this.f20602b.getStreamVolume(3) / this.f20602b.getStreamMaxVolume(3);
        double d10 = ModuleDescriptor.MODULE_VERSION;
        return Math.rint(streamVolume * d10) / d10;
    }

    public final void b(double d10, boolean z10) {
        double d11 = d10 <= 1.0d ? d10 : 1.0d;
        if (d10 < 0.0d) {
            d11 = 0.0d;
        }
        this.f20602b.setStreamVolume(3, (int) Math.rint(d11 * this.f20602b.getStreamMaxVolume(3)), z10 ? 1 : 0);
    }
}
