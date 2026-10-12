package i3;

import android.content.Context;
import android.content.Intent;
import com.github.florent37.assets_audio_player.notification.NotificationService;
import i3.f;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final Context f12140a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12141b;

    public g(Context context) {
        u.f(context, "context");
        this.f12140a = context;
    }

    public final void a(boolean z10) {
        try {
            this.f12140a.stopService(new Intent(this.f12140a, (Class<?>) NotificationService.class));
            this.f12141b = z10;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void b(String playerId, a audioMetas, boolean z10, h notificationSettings, boolean z11, long j10) {
        g3.b c10;
        u.f(playerId, "playerId");
        u.f(audioMetas, "audioMetas");
        u.f(notificationSettings, "notificationSettings");
        try {
            if (this.f12141b) {
                return;
            }
            if (z11) {
                c();
            } else {
                Context context = this.f12140a;
                Intent intent = new Intent(this.f12140a, (Class<?>) NotificationService.class);
                intent.putExtra("notificationAction", new f.c(z10, audioMetas, playerId, notificationSettings, j10));
                context.startService(intent);
            }
            g3.c b10 = g3.c.f11034d.b();
            if (b10 == null || (c10 = b10.c()) == null) {
                return;
            }
            c10.g(playerId);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void c() {
        try {
            Context context = this.f12140a;
            Intent intent = new Intent(this.f12140a, (Class<?>) NotificationService.class);
            intent.putExtra("notificationAction", new f.b());
            context.startService(intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
