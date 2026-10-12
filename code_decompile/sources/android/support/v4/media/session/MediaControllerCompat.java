package android.support.v4.media.session;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.util.Log;
import android.view.KeyEvent;
import androidx.core.app.h;
import androidx.media.AudioAttributesCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class MediaControllerCompat {

    /* renamed from: a, reason: collision with root package name */
    private final b f1486a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaSessionCompat.Token f1487b;

    /* renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap<a, Boolean> f1488c = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    static class MediaControllerImplApi21 implements b {

        /* renamed from: a, reason: collision with root package name */
        protected final MediaController f1489a;

        /* renamed from: b, reason: collision with root package name */
        final Object f1490b = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final List<a> f1491c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private HashMap<a, a> f1492d = new HashMap<>();

        /* renamed from: e, reason: collision with root package name */
        final MediaSessionCompat.Token f1493e;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* renamed from: a, reason: collision with root package name */
            private WeakReference<MediaControllerImplApi21> f1494a;

            ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.f1494a = new WeakReference<>(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            protected void onReceiveResult(int i10, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.f1494a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.f1490b) {
                    mediaControllerImplApi21.f1493e.g(b.a.f(h.a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.f1493e.h(v0.a.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    mediaControllerImplApi21.b();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a extends a.b {
            a(a aVar) {
                super(aVar);
            }

            @Override // android.support.v4.media.session.a
            public void E(Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void G(List<MediaSessionCompat.QueueItem> list) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void Z0(ParcelableVolumeInfo parcelableVolumeInfo) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void k0(CharSequence charSequence) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void n0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.a
            public void p0(MediaMetadataCompat mediaMetadataCompat) {
                throw new AssertionError();
            }
        }

        MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.f1493e = token;
            this.f1489a = new MediaController(context, (MediaSession.Token) token.f());
            if (token.d() == null) {
                c();
            }
        }

        private void c() {
            d("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.b
        public boolean a(KeyEvent keyEvent) {
            return this.f1489a.dispatchMediaButtonEvent(keyEvent);
        }

        void b() {
            if (this.f1493e.d() == null) {
                return;
            }
            for (a aVar : this.f1491c) {
                a aVar2 = new a(aVar);
                this.f1492d.put(aVar, aVar2);
                aVar.f1496b = aVar2;
                try {
                    this.f1493e.d().p(aVar2);
                    aVar.i(13, null, null);
                } catch (RemoteException e10) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e10);
                }
            }
            this.f1491c.clear();
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f1489a.sendCommand(str, bundle, resultReceiver);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class a implements IBinder.DeathRecipient {

        /* renamed from: a, reason: collision with root package name */
        final MediaController.Callback f1495a = new C0019a(this);

        /* renamed from: b, reason: collision with root package name */
        android.support.v4.media.session.a f1496b;

        /* renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0019a extends MediaController.Callback {

            /* renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f1497a;

            C0019a(a aVar) {
                this.f1497a = new WeakReference<>(aVar);
            }

            @Override // android.media.session.MediaController.Callback
            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.a(new d(playbackInfo.getPlaybackType(), AudioAttributesCompat.e(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.b(bundle);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.c(MediaMetadataCompat.c(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onPlaybackStateChanged(PlaybackState playbackState) {
                a aVar = this.f1497a.get();
                if (aVar == null || aVar.f1496b != null) {
                    return;
                }
                aVar.d(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueChanged(List<MediaSession.QueueItem> list) {
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.e(MediaSessionCompat.QueueItem.c(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueTitleChanged(CharSequence charSequence) {
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.f(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionDestroyed() {
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    aVar.g();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = this.f1497a.get();
                if (aVar != null) {
                    android.support.v4.media.session.a aVar2 = aVar.f1496b;
                    aVar.h(str, bundle);
                }
            }
        }

        /* loaded from: classes.dex */
        private static class b extends a.AbstractBinderC0021a {

            /* renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f1498a;

            b(a aVar) {
                this.f1498a = new WeakReference<>(aVar);
            }

            @Override // android.support.v4.media.session.a
            public void A0(int i10) {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(12, Integer.valueOf(i10), null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void D() {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(13, null, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void V0(PlaybackStateCompat playbackStateCompat) {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(2, playbackStateCompat, null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void W0(String str, Bundle bundle) {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(1, str, bundle);
                }
            }

            @Override // android.support.v4.media.session.a
            public void b0(boolean z10) {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(11, Boolean.valueOf(z10), null);
                }
            }

            @Override // android.support.v4.media.session.a
            public void j0(boolean z10) {
            }

            @Override // android.support.v4.media.session.a
            public void n(int i10) {
                a aVar = this.f1498a.get();
                if (aVar != null) {
                    aVar.i(9, Integer.valueOf(i10), null);
                }
            }
        }

        public void a(d dVar) {
        }

        public void b(Bundle bundle) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            i(8, null, null);
        }

        public void c(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void d(PlaybackStateCompat playbackStateCompat) {
        }

        public void e(List<MediaSessionCompat.QueueItem> list) {
        }

        public void f(CharSequence charSequence) {
        }

        public void g() {
        }

        public void h(String str, Bundle bundle) {
        }

        void i(int i10, Object obj, Bundle bundle) {
        }
    }

    /* loaded from: classes.dex */
    interface b {
        boolean a(KeyEvent keyEvent);
    }

    /* loaded from: classes.dex */
    static class c extends MediaControllerImplApi21 {
        c(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f1499a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioAttributesCompat f1500b;

        /* renamed from: c, reason: collision with root package name */
        private final int f1501c;

        /* renamed from: d, reason: collision with root package name */
        private final int f1502d;

        /* renamed from: e, reason: collision with root package name */
        private final int f1503e;

        d(int i10, AudioAttributesCompat audioAttributesCompat, int i11, int i12, int i13) {
            this.f1499a = i10;
            this.f1500b = audioAttributesCompat;
            this.f1501c = i11;
            this.f1502d = i12;
            this.f1503e = i13;
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
        this.f1487b = token;
        this.f1486a = new MediaControllerImplApi21(context, token);
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        if (mediaSessionCompat == null) {
            throw new IllegalArgumentException("session must not be null");
        }
        MediaSessionCompat.Token c10 = mediaSessionCompat.c();
        this.f1487b = c10;
        this.f1486a = Build.VERSION.SDK_INT >= 29 ? new c(context, c10) : new MediaControllerImplApi21(context, c10);
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f1486a.a(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }
}
