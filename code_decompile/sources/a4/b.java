package a4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f211a;

    /* renamed from: b, reason: collision with root package name */
    private final a f212b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f213c;

    /* loaded from: classes.dex */
    private final class a extends BroadcastReceiver implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0009b f214a;

        /* renamed from: b, reason: collision with root package name */
        private final Handler f215b;

        public a(Handler handler, InterfaceC0009b interfaceC0009b) {
            this.f215b = handler;
            this.f214a = interfaceC0009b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f215b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f213c) {
                this.f214a.n();
            }
        }
    }

    /* renamed from: a4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0009b {
        void n();
    }

    public b(Context context, Handler handler, InterfaceC0009b interfaceC0009b) {
        this.f211a = context.getApplicationContext();
        this.f212b = new a(handler, interfaceC0009b);
    }

    public void b(boolean z10) {
        boolean z11;
        if (z10 && !this.f213c) {
            this.f211a.registerReceiver(this.f212b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            z11 = true;
        } else {
            if (z10 || !this.f213c) {
                return;
            }
            this.f211a.unregisterReceiver(this.f212b);
            z11 = false;
        }
        this.f213c = z11;
    }
}
