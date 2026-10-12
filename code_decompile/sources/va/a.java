package va;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import hc.d;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private final d.b f20585a;

    /* renamed from: b, reason: collision with root package name */
    private AudioManager f20586b;

    /* renamed from: c, reason: collision with root package name */
    private double f20587c;

    /* renamed from: d, reason: collision with root package name */
    private int f20588d;

    /* renamed from: e, reason: collision with root package name */
    private int f20589e;

    public a(d.b bVar) {
        this.f20585a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        u.f(context, "context");
        Object systemService = context.getSystemService("audio");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
        AudioManager audioManager = (AudioManager) systemService;
        this.f20586b = audioManager;
        this.f20588d = audioManager.getStreamVolume(3);
        AudioManager audioManager2 = this.f20586b;
        if (audioManager2 == null) {
            u.t("audioManager");
            audioManager2 = null;
        }
        int streamMaxVolume = audioManager2.getStreamMaxVolume(3);
        this.f20589e = streamMaxVolume;
        double d10 = this.f20588d / streamMaxVolume;
        double d11 = ModuleDescriptor.MODULE_VERSION;
        double rint = Math.rint(d10 * d11) / d11;
        this.f20587c = rint;
        d.b bVar = this.f20585a;
        if (bVar != null) {
            bVar.a(Double.valueOf(rint));
        }
    }
}
