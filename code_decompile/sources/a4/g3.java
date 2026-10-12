package a4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f358a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f359b;

    /* renamed from: c, reason: collision with root package name */
    private final b f360c;

    /* renamed from: d, reason: collision with root package name */
    private final AudioManager f361d;

    /* renamed from: e, reason: collision with root package name */
    private c f362e;

    /* renamed from: f, reason: collision with root package name */
    private int f363f;

    /* renamed from: g, reason: collision with root package name */
    private int f364g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f365h;

    /* loaded from: classes.dex */
    public interface b {
        void G(int i10, boolean z10);

        void k(int i10);
    }

    /* loaded from: classes.dex */
    private final class c extends BroadcastReceiver {
        private c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = g3.this.f359b;
            final g3 g3Var = g3.this;
            handler.post(new Runnable() { // from class: a4.h3
                @Override // java.lang.Runnable
                public final void run() {
                    g3.b(g3.this);
                }
            });
        }
    }

    public g3(Context context, Handler handler, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f358a = applicationContext;
        this.f359b = handler;
        this.f360c = bVar;
        AudioManager audioManager = (AudioManager) a6.a.i((AudioManager) applicationContext.getSystemService("audio"));
        this.f361d = audioManager;
        this.f363f = 3;
        this.f364g = f(audioManager, 3);
        this.f365h = e(audioManager, this.f363f);
        c cVar = new c();
        try {
            applicationContext.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f362e = cVar;
        } catch (RuntimeException e10) {
            a6.s.j("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(g3 g3Var) {
        g3Var.i();
    }

    private static boolean e(AudioManager audioManager, int i10) {
        return a6.q0.f1010a >= 23 ? audioManager.isStreamMute(i10) : f(audioManager, i10) == 0;
    }

    private static int f(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            a6.s.j("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        int f10 = f(this.f361d, this.f363f);
        boolean e10 = e(this.f361d, this.f363f);
        if (this.f364g == f10 && this.f365h == e10) {
            return;
        }
        this.f364g = f10;
        this.f365h = e10;
        this.f360c.G(f10, e10);
    }

    public int c() {
        return this.f361d.getStreamMaxVolume(this.f363f);
    }

    public int d() {
        int streamMinVolume;
        if (a6.q0.f1010a < 28) {
            return 0;
        }
        streamMinVolume = this.f361d.getStreamMinVolume(this.f363f);
        return streamMinVolume;
    }

    public void g() {
        c cVar = this.f362e;
        if (cVar != null) {
            try {
                this.f358a.unregisterReceiver(cVar);
            } catch (RuntimeException e10) {
                a6.s.j("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            this.f362e = null;
        }
    }

    public void h(int i10) {
        if (this.f363f == i10) {
            return;
        }
        this.f363f = i10;
        i();
        this.f360c.k(i10);
    }
}
