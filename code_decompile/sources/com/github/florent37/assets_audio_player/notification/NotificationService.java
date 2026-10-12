package com.github.florent37.assets_audio_player.notification;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.app.a0;
import androidx.core.app.m;
import be.j;
import be.l0;
import be.m1;
import be.z0;
import g3.g;
import i3.e;
import i3.f;
import i3.h;
import id.t;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import ld.d;

/* loaded from: classes.dex */
public final class NotificationService extends Service {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6821a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private static PlaybackStateCompat f6822b;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        private final MediaMetadataCompat.b a(MediaMetadataCompat.b bVar, String str, String str2) {
            if (str2 == null) {
                return bVar;
            }
            MediaMetadataCompat.b c10 = bVar.c(str, str2);
            u.e(c10, "this.putString(key, value)");
            return c10;
        }

        public final boolean b(PlaybackStateCompat playbackStateCompat, PlaybackStateCompat playbackStateCompat2, long j10) {
            u.f(playbackStateCompat2, "new");
            if (playbackStateCompat == null) {
                return true;
            }
            return Math.abs(playbackStateCompat2.g() - playbackStateCompat.g()) > j10;
        }

        public final void c(Context context, boolean z10, long j10, String str, String str2, String str3) {
            u.f(context, "context");
            MediaSessionCompat a10 = e.f12120d.a(context);
            MediaMetadataCompat.b a11 = a(a(a(new MediaMetadataCompat.b(), "android.media.metadata.TITLE", str), "android.media.metadata.ARTIST", str2), "android.media.metadata.ALBUM", str3);
            if (!z10 || j10 == 0) {
                a11.b("android.media.metadata.DURATION", -9223372036854775807L);
            } else {
                a11.b("android.media.metadata.DURATION", j10);
            }
            a10.i(a11.a());
        }

        public final void d(Context context, boolean z10, long j10, float f10) {
            u.f(context, "context");
            MediaSessionCompat a10 = e.f12120d.a(context);
            PlaybackStateCompat newState = new PlaybackStateCompat.d().b(256L).c(z10 ? 3 : 2, j10, z10 ? f10 : 0.0f).a();
            PlaybackStateCompat playbackStateCompat = NotificationService.f6822b;
            boolean z11 = false;
            if (playbackStateCompat != null && playbackStateCompat.h() == newState.h()) {
                z11 = true;
            }
            if (z11) {
                PlaybackStateCompat playbackStateCompat2 = NotificationService.f6822b;
                if (u.a(playbackStateCompat2 != null ? Float.valueOf(playbackStateCompat2.e()) : null, f10)) {
                    a aVar = NotificationService.f6821a;
                    PlaybackStateCompat playbackStateCompat3 = NotificationService.f6822b;
                    u.e(newState, "newState");
                    if (!aVar.b(playbackStateCompat3, newState, 2000L)) {
                        return;
                    }
                }
            }
            NotificationService.f6822b = newState;
            a10.j(NotificationService.f6822b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.github.florent37.assets_audio_player.notification.NotificationService$displayNotification$1", f = "NotificationService.kt", l = {141, 146, 152}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class b extends k implements sd.p<l0, d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f6823a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.c f6825c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f.c cVar, d<? super b> dVar) {
            super(2, dVar);
            this.f6825c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final d<t> create(Object obj, d<?> dVar) {
            return new b(this.f6825c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, d<? super t> dVar) {
            return ((b) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0093  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = md.b.c()
                int r1 = r7.f6823a
                r2 = 3
                r3 = 2
                r4 = 1
                java.lang.String r5 = "applicationContext"
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                id.n.b(r8)
                goto L8e
            L18:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L20:
                id.n.b(r8)
                goto L75
            L24:
                id.n.b(r8)
                goto L49
            L28:
                id.n.b(r8)
                i3.c r8 = i3.c.f12096a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.u.e(r1, r5)
                i3.f$c r6 = r7.f6825c
                i3.a r6 = r6.c()
                i3.d r6 = r6.e()
                r7.f6823a = r4
                java.lang.Object r8 = r8.b(r1, r6, r7)
                if (r8 != r0) goto L49
                return r0
            L49:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto L57
            L4d:
                com.github.florent37.assets_audio_player.notification.NotificationService r0 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                i3.f$c r1 = r7.f6825c
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r0, r1, r8)
            L54:
                id.t r8 = id.t.f12601a
                return r8
            L57:
                i3.c r8 = i3.c.f12096a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.u.e(r1, r5)
                i3.f$c r4 = r7.f6825c
                i3.a r4 = r4.c()
                i3.d r4 = r4.f()
                r7.f6823a = r3
                java.lang.Object r8 = r8.b(r1, r4, r7)
                if (r8 != r0) goto L75
                return r0
            L75:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto L7a
                goto L4d
            L7a:
                i3.c r8 = i3.c.f12096a
                com.github.florent37.assets_audio_player.notification.NotificationService r1 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                android.content.Context r1 = r1.getApplicationContext()
                kotlin.jvm.internal.u.e(r1, r5)
                r7.f6823a = r2
                java.lang.Object r8 = r8.c(r1, r7)
                if (r8 != r0) goto L8e
                return r0
            L8e:
                android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
                if (r8 == 0) goto L93
                goto L4d
            L93:
                com.github.florent37.assets_audio_player.notification.NotificationService r8 = com.github.florent37.assets_audio_player.notification.NotificationService.this
                i3.f$c r0 = r7.f6825c
                r1 = 0
                com.github.florent37.assets_audio_player.notification.NotificationService.a(r8, r0, r1)
                goto L54
            */
            throw new UnsupportedOperationException("Method not decompiled: com.github.florent37.assets_audio_player.notification.NotificationService.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void d() {
        NotificationChannel notificationChannel = new NotificationChannel("assets_audio_player", "Foreground Service Channel", 2);
        notificationChannel.setDescription("assets_audio_player");
        notificationChannel.setShowBadge(false);
        notificationChannel.setLockscreenVisibility(1);
        a0.f(getApplicationContext()).e(notificationChannel);
    }

    private final Intent e(String str, String str2, i3.a aVar) {
        Intent putExtra = new Intent(this, (Class<?>) NotificationActionReceiver.class).setAction(str).putExtra("playerId", str2).putExtra("trackID", aVar.h());
        u.e(putExtra, "Intent(this, Notificatio…K_ID, audioMetas.trackID)");
        return putExtra;
    }

    private final void f(f.c cVar) {
        j.b(m1.f5483a, z0.c(), null, new b(cVar, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(f.c cVar, Bitmap bitmap) {
        d();
        e.a aVar = e.f12120d;
        Context applicationContext = getApplicationContext();
        u.e(applicationContext, "applicationContext");
        MediaSessionCompat a10 = aVar.a(applicationContext);
        h e10 = cVar.e();
        a aVar2 = f6821a;
        Context applicationContext2 = getApplicationContext();
        boolean h10 = e10.h();
        String g10 = cVar.c().g();
        String d10 = cVar.c().d();
        String c10 = cVar.c().c();
        long d11 = cVar.d();
        u.e(applicationContext2, "applicationContext");
        aVar2.c(applicationContext2, h10, d11, g10, d10, c10);
        Intent putExtra = e("toggle", cVar.f(), cVar.c()).putExtra("notificationAction", f.c.b(cVar, Boolean.valueOf(!cVar.g()), null, null, null, null, 30, null));
        u.e(putExtra, "createReturnIntent(forAc…laying\n                ))");
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 0, putExtra, 201326592);
        k0.a.handleIntent(a10, putExtra);
        m.e eVar = new m.e(this, "assets_audio_player");
        if (e10.f()) {
            eVar.a(l(this, cVar.e().g()), "prev", PendingIntent.getBroadcast(this, 0, e("prev", cVar.f(), cVar.c()), 201326592));
        }
        if (e10.e()) {
            eVar.a(cVar.g() ? j(this, cVar.e().c()) : k(this, cVar.e().d()), cVar.g() ? "pause" : "play", broadcast);
        }
        if (e10.a()) {
            eVar.a(i(this, cVar.e().b()), "next", PendingIntent.getBroadcast(this, 0, e("next", cVar.f(), cVar.c()), 201326592));
        }
        if (e10.i()) {
            eVar.a(o(this, cVar.e().j()), "stop", PendingIntent.getBroadcast(this, 0, e("stop", cVar.f(), cVar.c()), 201326592));
        }
        androidx.media.app.b bVar = new androidx.media.app.b();
        int k10 = e10.k();
        if (k10 == 1) {
            bVar.o(0);
        } else if (k10 == 2) {
            bVar.o(0, 1);
        } else if (k10 == 3) {
            bVar.o(0, 1, 2);
        } else if (k10 != 4) {
            bVar.o(new int[0]);
        } else {
            bVar.o(0, 1, 2, 3);
        }
        m.e z10 = eVar.H(bVar.p(true).n(a10.c())).F(n(this)).N(1).A(2).o(cVar.c().g()).n(cVar.c().d()).z(true);
        String c11 = cVar.c().c();
        if (!(c11 == null || c11.length() == 0)) {
            z10.I(cVar.c().c());
        }
        m.e m10 = z10.m(PendingIntent.getBroadcast(this, 0, e("select", cVar.f(), cVar.c()), 335544320));
        if (bitmap != null) {
            m10.u(bitmap);
        }
        Notification c12 = m10.D(false).c();
        u.e(c12, "Builder(this, CHANNEL_ID…\n                .build()");
        startForeground(1, c12);
        if (cVar.g()) {
            return;
        }
        stopForeground(2);
    }

    private final int h(Context context, String str, String str2, int i10) {
        Integer m10;
        try {
            m10 = m(str2);
        } catch (Throwable unused) {
        }
        if (m10 != null) {
            return m10.intValue();
        }
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        u.e(applicationInfo, "context.packageManager.g…ageManager.GET_META_DATA)");
        Object obj = applicationInfo.metaData.get(str);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            return num.intValue();
        }
        return i10;
    }

    private final int i(Context context, String str) {
        return h(context, "assets.audio.player.notification.icon.next", str, g.f11104b);
    }

    private final int j(Context context, String str) {
        return h(context, "assets.audio.player.notification.icon.pause", str, g.f11105c);
    }

    private final int k(Context context, String str) {
        return h(context, "assets.audio.player.notification.icon.play", str, g.f11106d);
    }

    private final int l(Context context, String str) {
        return h(context, "assets.audio.player.notification.icon.prev", str, g.f11107e);
    }

    private final Integer m(String str) {
        if (str != null) {
            return Integer.valueOf(getResources().getIdentifier(str, "drawable", getApplicationContext().getPackageName()));
        }
        return null;
    }

    private final int n(Context context) {
        return h(context, "assets.audio.player.notification.icon", null, g.f11103a);
    }

    private final int o(Context context, String str) {
        return h(context, "assets.audio.player.notification.icon.stop", str, g.f11108f);
    }

    private final void p() {
        a0.f(getApplicationContext()).b(1);
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        u.f(intent, "intent");
        if (u.b(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            e.a aVar = e.f12120d;
            Context applicationContext = getApplicationContext();
            u.e(applicationContext, "applicationContext");
            k0.a.handleIntent(aVar.a(applicationContext), intent);
        }
        Serializable serializableExtra = intent.getSerializableExtra("notificationAction");
        if (serializableExtra instanceof f.c) {
            f((f.c) serializableExtra);
            return 2;
        }
        if (!(serializableExtra instanceof f.b)) {
            return 2;
        }
        p();
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        u.f(rootIntent, "rootIntent");
        p();
    }
}
