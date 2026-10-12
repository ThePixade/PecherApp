package i3;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.view.KeyEvent;
import f.j;
import id.t;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final a f12120d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static e f12121e;

    /* renamed from: f, reason: collision with root package name */
    private static MediaSessionCompat f12122f;

    /* renamed from: a, reason: collision with root package name */
    private final l<b, t> f12123a;

    /* renamed from: b, reason: collision with root package name */
    private final l<Long, t> f12124b;

    /* renamed from: c, reason: collision with root package name */
    private final c f12125c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final MediaSessionCompat a(Context context) {
            u.f(context, "context");
            if (e.f12122f == null) {
                MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(context, "MediaButtonsReceiver", null, null);
                mediaSessionCompat.h(1);
                mediaSessionCompat.e(true);
                e.f12122f = mediaSessionCompat;
            }
            MediaSessionCompat mediaSessionCompat2 = e.f12122f;
            u.c(mediaSessionCompat2);
            return mediaSessionCompat2;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        play,
        pause,
        playOrPause,
        next,
        prev,
        stop
    }

    /* loaded from: classes.dex */
    public static final class c extends MediaSessionCompat.b {
        c() {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public boolean g(Intent intent) {
            e.this.g(intent);
            return super.g(intent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.b
        public void s(long j10) {
            super.s(j10);
            e.this.h(j10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(Context context, l<? super b, t> onAction, l<? super Long, t> onNotifSeek) {
        u.f(context, "context");
        u.f(onAction, "onAction");
        u.f(onNotifSeek, "onNotifSeek");
        this.f12123a = onAction;
        this.f12124b = onNotifSeek;
        f12121e = this;
        c cVar = new c();
        this.f12125c = cVar;
        f12120d.a(context).f(cVar);
    }

    private final int d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 126 || keyCode == 127) {
            return 85;
        }
        return keyCode;
    }

    private final void e(b bVar) {
        this.f12123a.invoke(bVar);
    }

    private final b f(int i10) {
        if (i10 == 126) {
            return b.play;
        }
        if (i10 == 127) {
            return b.pause;
        }
        switch (i10) {
            case 85:
                return b.playOrPause;
            case j.C0 /* 86 */:
                return b.stop;
            case 87:
                return b.next;
            case 88:
                return b.prev;
            default:
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(long j10) {
        this.f12124b.invoke(Long.valueOf(j10));
    }

    public final void g(Intent intent) {
        b f10;
        if (intent != null && u.b(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            Bundle extras = intent.getExtras();
            Object obj = extras != null ? extras.get("android.intent.extra.KEY_EVENT") : null;
            KeyEvent keyEvent = obj instanceof KeyEvent ? (KeyEvent) obj : null;
            if (keyEvent != null) {
                KeyEvent keyEvent2 = keyEvent.getAction() == 0 ? keyEvent : null;
                if (keyEvent2 == null || (f10 = f(d(keyEvent2))) == null) {
                    return;
                }
                e(f10);
            }
        }
    }
}
