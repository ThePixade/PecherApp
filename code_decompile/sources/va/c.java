package va;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import hc.d;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class c implements d.InterfaceC0158d {

    /* renamed from: a, reason: collision with root package name */
    private final Context f20596a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20597b;

    /* renamed from: c, reason: collision with root package name */
    private a f20598c;

    /* renamed from: d, reason: collision with root package name */
    private AudioManager f20599d;

    /* renamed from: e, reason: collision with root package name */
    private d.b f20600e;

    public c(Context context) {
        u.f(context, "context");
        this.f20596a = context;
        this.f20597b = "android.media.VOLUME_CHANGED_ACTION";
    }

    private final void c() {
        IntentFilter intentFilter = new IntentFilter(this.f20597b);
        Context context = this.f20596a;
        a aVar = this.f20598c;
        if (aVar == null) {
            u.t("volumeBroadcastReceiver");
            aVar = null;
        }
        context.registerReceiver(aVar, intentFilter);
    }

    private final double d() {
        AudioManager audioManager = this.f20599d;
        AudioManager audioManager2 = null;
        if (audioManager == null) {
            u.t("audioManager");
            audioManager = null;
        }
        int streamVolume = audioManager.getStreamVolume(3);
        AudioManager audioManager3 = this.f20599d;
        if (audioManager3 == null) {
            u.t("audioManager");
        } else {
            audioManager2 = audioManager3;
        }
        double streamMaxVolume = streamVolume / audioManager2.getStreamMaxVolume(3);
        double d10 = ModuleDescriptor.MODULE_VERSION;
        return Math.rint(streamMaxVolume * d10) / d10;
    }

    @Override // hc.d.InterfaceC0158d
    public void a(Object obj, d.b bVar) {
        this.f20600e = bVar;
        Object systemService = this.f20596a.getSystemService("audio");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
        this.f20599d = (AudioManager) systemService;
        this.f20598c = new a(this.f20600e);
        c();
        d.b bVar2 = this.f20600e;
        if (bVar2 != null) {
            bVar2.a(Double.valueOf(d()));
        }
    }

    @Override // hc.d.InterfaceC0158d
    public void b(Object obj) {
        Context context = this.f20596a;
        a aVar = this.f20598c;
        if (aVar == null) {
            u.t("volumeBroadcastReceiver");
            aVar = null;
        }
        context.unregisterReceiver(aVar);
        this.f20600e = null;
    }
}
