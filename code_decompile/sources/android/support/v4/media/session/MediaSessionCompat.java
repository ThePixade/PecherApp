package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.MediaDescription;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class MediaSessionCompat {

    /* renamed from: d, reason: collision with root package name */
    static int f1504d;

    /* renamed from: a, reason: collision with root package name */
    private final c f1505a;

    /* renamed from: b, reason: collision with root package name */
    private final MediaControllerCompat f1506b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<h> f1507c;

    /* loaded from: classes.dex */
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        private final MediaDescriptionCompat f1508a;

        /* renamed from: b, reason: collision with root package name */
        private final long f1509b;

        /* renamed from: c, reason: collision with root package name */
        private MediaSession.QueueItem f1510c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<QueueItem> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i10) {
                return new QueueItem[i10];
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class b {
            static MediaSession.QueueItem a(MediaDescription mediaDescription, long j10) {
                return new MediaSession.QueueItem(mediaDescription, j10);
            }

            static MediaDescription b(MediaSession.QueueItem queueItem) {
                return queueItem.getDescription();
            }

            static long c(MediaSession.QueueItem queueItem) {
                return queueItem.getQueueId();
            }
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j10) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null");
            }
            if (j10 == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f1508a = mediaDescriptionCompat;
            this.f1509b = j10;
            this.f1510c = queueItem;
        }

        QueueItem(Parcel parcel) {
            this.f1508a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f1509b = parcel.readLong();
        }

        public static QueueItem a(Object obj) {
            if (obj == null) {
                return null;
            }
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) obj;
            return new QueueItem(queueItem, MediaDescriptionCompat.a(b.b(queueItem)), b.c(queueItem));
        }

        public static List<QueueItem> c(List<?> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next()));
            }
            return arrayList;
        }

        public MediaDescriptionCompat d() {
            return this.f1508a;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f1508a + ", Id=" + this.f1509b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f1508a.writeToParcel(parcel, i10);
            parcel.writeLong(this.f1509b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        ResultReceiver f1511a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<ResultReceiverWrapper> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i10) {
                return new ResultReceiverWrapper[i10];
            }
        }

        ResultReceiverWrapper(Parcel parcel) {
            this.f1511a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f1511a.writeToParcel(parcel, i10);
        }
    }

    /* loaded from: classes.dex */
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        private final Object f1512a;

        /* renamed from: b, reason: collision with root package name */
        private final Object f1513b;

        /* renamed from: c, reason: collision with root package name */
        private android.support.v4.media.session.b f1514c;

        /* renamed from: d, reason: collision with root package name */
        private v0.b f1515d;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<Token> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i10) {
                return new Token[i10];
            }
        }

        Token(Object obj) {
            this(obj, null, null);
        }

        Token(Object obj, android.support.v4.media.session.b bVar) {
            this(obj, bVar, null);
        }

        Token(Object obj, android.support.v4.media.session.b bVar, v0.b bVar2) {
            this.f1512a = new Object();
            this.f1513b = obj;
            this.f1514c = bVar;
            this.f1515d = bVar2;
        }

        public static Token a(Object obj) {
            return c(obj, null);
        }

        public static Token c(Object obj, android.support.v4.media.session.b bVar) {
            if (obj == null) {
                return null;
            }
            if (obj instanceof MediaSession.Token) {
                return new Token(obj, bVar);
            }
            throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
        }

        public android.support.v4.media.session.b d() {
            android.support.v4.media.session.b bVar;
            synchronized (this.f1512a) {
                bVar = this.f1514c;
            }
            return bVar;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public v0.b e() {
            v0.b bVar;
            synchronized (this.f1512a) {
                bVar = this.f1515d;
            }
            return bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Object obj2 = this.f1513b;
            Object obj3 = ((Token) obj).f1513b;
            if (obj2 == null) {
                return obj3 == null;
            }
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public Object f() {
            return this.f1513b;
        }

        public void g(android.support.v4.media.session.b bVar) {
            synchronized (this.f1512a) {
                this.f1514c = bVar;
            }
        }

        public void h(v0.b bVar) {
            synchronized (this.f1512a) {
                this.f1515d = bVar;
            }
        }

        public int hashCode() {
            Object obj = this.f1513b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable((Parcelable) this.f1513b, i10);
        }
    }

    /* loaded from: classes.dex */
    class a extends b {
        a() {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {

        /* renamed from: c, reason: collision with root package name */
        private boolean f1519c;

        /* renamed from: e, reason: collision with root package name */
        a f1521e;

        /* renamed from: a, reason: collision with root package name */
        final Object f1517a = new Object();

        /* renamed from: b, reason: collision with root package name */
        final MediaSession.Callback f1518b = new C0020b();

        /* renamed from: d, reason: collision with root package name */
        WeakReference<c> f1520d = new WeakReference<>(null);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class a extends Handler {
            a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                c cVar;
                b bVar;
                a aVar;
                if (message.what == 1) {
                    synchronized (b.this.f1517a) {
                        cVar = b.this.f1520d.get();
                        bVar = b.this;
                        aVar = bVar.f1521e;
                    }
                    if (cVar == null || bVar != cVar.f() || aVar == null) {
                        return;
                    }
                    cVar.j((androidx.media.d) message.obj);
                    b.this.a(cVar, aVar);
                    cVar.j(null);
                }
            }
        }

        /* renamed from: android.support.v4.media.session.MediaSessionCompat$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private class C0020b extends MediaSession.Callback {
            C0020b() {
            }

            private void a(c cVar) {
                cVar.j(null);
            }

            private d b() {
                d dVar;
                synchronized (b.this.f1517a) {
                    dVar = (d) b.this.f1520d.get();
                }
                if (dVar == null || b.this != dVar.f()) {
                    return null;
                }
                return dVar;
            }

            private void c(c cVar) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String c10 = cVar.c();
                if (TextUtils.isEmpty(c10)) {
                    c10 = "android.media.session.MediaController";
                }
                cVar.j(new androidx.media.d(c10, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                b bVar;
                MediaDescriptionCompat d10;
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                try {
                    QueueItem queueItem = null;
                    IBinder asBinder = null;
                    queueItem = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle2 = new Bundle();
                        Token a10 = b10.a();
                        android.support.v4.media.session.b d11 = a10.d();
                        if (d11 != null) {
                            asBinder = d11.asBinder();
                        }
                        androidx.core.app.h.b(bundle2, "android.support.v4.media.session.EXTRA_BINDER", asBinder);
                        v0.a.c(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", a10.e());
                        resultReceiver.send(0, bundle2);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        b.this.b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        b.this.c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                    } else {
                        if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                            bVar = b.this;
                            d10 = (MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION");
                        } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                            b.this.d(str, bundle, resultReceiver);
                        } else if (b10.f1531h != null) {
                            int i10 = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                            if (i10 >= 0 && i10 < b10.f1531h.size()) {
                                queueItem = b10.f1531h.get(i10);
                            }
                            if (queueItem != null) {
                                bVar = b.this;
                                d10 = queueItem.d();
                            }
                        }
                        bVar.q(d10);
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCustomAction(String str, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                try {
                    if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                        Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                        Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle2);
                        b.this.l(uri, bundle2);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        b.this.m();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                        Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle3);
                        b.this.n(string, bundle3);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                        Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle4);
                        b.this.o(string2, bundle4);
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                        Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle5);
                        b.this.p(uri2, bundle5);
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        b.this.t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        b.this.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        b.this.y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        RatingCompat ratingCompat = (RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING");
                        Bundle bundle6 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                        MediaSessionCompat.a(bundle6);
                        b.this.w(ratingCompat, bundle6);
                    } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        b.this.u(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                    } else {
                        b.this.e(str, bundle);
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the data.");
                }
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onFastForward() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.f();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                d b10 = b();
                if (b10 == null) {
                    return false;
                }
                c(b10);
                boolean g10 = b.this.g(intent);
                a(b10);
                return g10 || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPause() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.h();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlay() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.i();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromMediaId(String str, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.j(str, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromSearch(String str, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.k(str, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.l(uri, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepare() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.m();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.n(str, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromSearch(String str, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.o(str, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(b10);
                b.this.p(uri, bundle);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onRewind() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.r();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSeekTo(long j10) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.s(j10);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetPlaybackSpeed(float f10) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.u(f10);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetRating(Rating rating) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.v(RatingCompat.a(rating));
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToNext() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.z();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToPrevious() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.A();
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToQueueItem(long j10) {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.B(j10);
                a(b10);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onStop() {
                d b10 = b();
                if (b10 == null) {
                    return;
                }
                c(b10);
                b.this.C();
                a(b10);
            }
        }

        public void A() {
        }

        public void B(long j10) {
        }

        public void C() {
        }

        void D(c cVar, Handler handler) {
            synchronized (this.f1517a) {
                this.f1520d = new WeakReference<>(cVar);
                a aVar = this.f1521e;
                a aVar2 = null;
                if (aVar != null) {
                    aVar.removeCallbacksAndMessages(null);
                }
                if (cVar != null && handler != null) {
                    aVar2 = new a(handler.getLooper());
                }
                this.f1521e = aVar2;
            }
        }

        void a(c cVar, Handler handler) {
            if (this.f1519c) {
                this.f1519c = false;
                handler.removeMessages(1);
                PlaybackStateCompat e10 = cVar.e();
                long c10 = e10 == null ? 0L : e10.c();
                boolean z10 = e10 != null && e10.h() == 3;
                boolean z11 = (516 & c10) != 0;
                boolean z12 = (c10 & 514) != 0;
                if (z10 && z12) {
                    h();
                } else {
                    if (z10 || !z11) {
                        return;
                    }
                    i();
                }
            }
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void f() {
        }

        public boolean g(Intent intent) {
            c cVar;
            a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f1517a) {
                cVar = this.f1520d.get();
                aVar = this.f1521e;
            }
            if (cVar == null || aVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            androidx.media.d l10 = cVar.l();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(cVar, aVar);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                a(cVar, aVar);
            } else if (this.f1519c) {
                aVar.removeMessages(1);
                this.f1519c = false;
                PlaybackStateCompat e10 = cVar.e();
                if (((e10 == null ? 0L : e10.c()) & 32) != 0) {
                    z();
                }
            } else {
                this.f1519c = true;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, l10), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void h() {
        }

        public void i() {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void m() {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void r() {
        }

        public void s(long j10) {
        }

        public void t(boolean z10) {
        }

        public void u(float f10) {
        }

        public void v(RatingCompat ratingCompat) {
        }

        public void w(RatingCompat ratingCompat, Bundle bundle) {
        }

        public void x(int i10) {
        }

        public void y(int i10) {
        }

        public void z() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        Token a();

        void b(int i10);

        String c();

        void d(b bVar, Handler handler);

        PlaybackStateCompat e();

        b f();

        void g(MediaMetadataCompat mediaMetadataCompat);

        void h(PendingIntent pendingIntent);

        void i(boolean z10);

        void j(androidx.media.d dVar);

        void k(PlaybackStateCompat playbackStateCompat);

        androidx.media.d l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        final MediaSession f1524a;

        /* renamed from: b, reason: collision with root package name */
        final Token f1525b;

        /* renamed from: d, reason: collision with root package name */
        Bundle f1527d;

        /* renamed from: g, reason: collision with root package name */
        PlaybackStateCompat f1530g;

        /* renamed from: h, reason: collision with root package name */
        List<QueueItem> f1531h;

        /* renamed from: i, reason: collision with root package name */
        MediaMetadataCompat f1532i;

        /* renamed from: j, reason: collision with root package name */
        int f1533j;

        /* renamed from: k, reason: collision with root package name */
        boolean f1534k;

        /* renamed from: l, reason: collision with root package name */
        int f1535l;

        /* renamed from: m, reason: collision with root package name */
        int f1536m;

        /* renamed from: n, reason: collision with root package name */
        b f1537n;

        /* renamed from: o, reason: collision with root package name */
        androidx.media.d f1538o;

        /* renamed from: c, reason: collision with root package name */
        final Object f1526c = new Object();

        /* renamed from: e, reason: collision with root package name */
        boolean f1528e = false;

        /* renamed from: f, reason: collision with root package name */
        final RemoteCallbackList<android.support.v4.media.session.a> f1529f = new RemoteCallbackList<>();

        /* loaded from: classes.dex */
        class a extends b.a {
            a() {
            }

            @Override // android.support.v4.media.session.b
            public int A() {
                return d.this.f1533j;
            }

            @Override // android.support.v4.media.session.b
            public void B0(String str, Bundle bundle, ResultReceiverWrapper resultReceiverWrapper) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void C(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public List<QueueItem> D0() {
                return null;
            }

            @Override // android.support.v4.media.session.b
            public void F0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void H0(long j10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public CharSequence I() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void I0(boolean z10) {
            }

            @Override // android.support.v4.media.session.b
            public MediaMetadataCompat M() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public ParcelableVolumeInfo M0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void N(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public Bundle P() {
                if (d.this.f1527d == null) {
                    return null;
                }
                return new Bundle(d.this.f1527d);
            }

            @Override // android.support.v4.media.session.b
            public void P0(int i10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Q(android.support.v4.media.session.a aVar) {
                d.this.f1529f.unregister(aVar);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (d.this.f1526c) {
                    d.this.getClass();
                }
            }

            @Override // android.support.v4.media.session.b
            public void S(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public String T0() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void U(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void W() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void Y(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public String a() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void b() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public PlaybackStateCompat e() {
                d dVar = d.this;
                return MediaSessionCompat.d(dVar.f1530g, dVar.f1532i);
            }

            @Override // android.support.v4.media.session.b
            public void f0(float f10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void g(long j10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public Bundle getExtras() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void i() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean i0(KeyEvent keyEvent) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void j(int i10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public long k() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int l() {
                return d.this.f1535l;
            }

            @Override // android.support.v4.media.session.b
            public void l0(int i10, int i11, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void m0(RatingCompat ratingCompat, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void next() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void o(String str, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void o0(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void p(android.support.v4.media.session.a aVar) {
                if (d.this.f1528e) {
                    return;
                }
                d.this.f1529f.register(aVar, new androidx.media.d("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (d.this.f1526c) {
                    d.this.getClass();
                }
            }

            @Override // android.support.v4.media.session.b
            public void pause() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void previous() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void q0(boolean z10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean r() {
                return false;
            }

            @Override // android.support.v4.media.session.b
            public void s(RatingCompat ratingCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void stop() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void t(int i10, int i11, String str) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void u(Uri uri, Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public int v0() {
                return d.this.f1536m;
            }

            @Override // android.support.v4.media.session.b
            public void w(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean x() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void x0(int i10) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public void y(MediaDescriptionCompat mediaDescriptionCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.b
            public boolean y0() {
                return d.this.f1534k;
            }

            @Override // android.support.v4.media.session.b
            public PendingIntent z() {
                throw new AssertionError();
            }
        }

        d(Context context, String str, v0.b bVar, Bundle bundle) {
            MediaSession m10 = m(context, str, bundle);
            this.f1524a = m10;
            this.f1525b = new Token(m10.getSessionToken(), new a(), bVar);
            this.f1527d = bundle;
            b(3);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public Token a() {
            return this.f1525b;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void b(int i10) {
            this.f1524a.setFlags(i10 | 1 | 2);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public String c() {
            try {
                return (String) this.f1524a.getClass().getMethod("getCallingPackage", new Class[0]).invoke(this.f1524a, new Object[0]);
            } catch (Exception e10) {
                Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e10);
                return null;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void d(b bVar, Handler handler) {
            synchronized (this.f1526c) {
                this.f1537n = bVar;
                this.f1524a.setCallback(bVar == null ? null : bVar.f1518b, handler);
                if (bVar != null) {
                    bVar.D(this, handler);
                }
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public PlaybackStateCompat e() {
            return this.f1530g;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public b f() {
            b bVar;
            synchronized (this.f1526c) {
                bVar = this.f1537n;
            }
            return bVar;
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void g(MediaMetadataCompat mediaMetadataCompat) {
            this.f1532i = mediaMetadataCompat;
            this.f1524a.setMetadata(mediaMetadataCompat == null ? null : (MediaMetadata) mediaMetadataCompat.e());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void h(PendingIntent pendingIntent) {
            this.f1524a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void i(boolean z10) {
            this.f1524a.setActive(z10);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void j(androidx.media.d dVar) {
            synchronized (this.f1526c) {
                this.f1538o = dVar;
            }
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public void k(PlaybackStateCompat playbackStateCompat) {
            this.f1530g = playbackStateCompat;
            synchronized (this.f1526c) {
                for (int beginBroadcast = this.f1529f.beginBroadcast() - 1; beginBroadcast >= 0; beginBroadcast--) {
                    try {
                        this.f1529f.getBroadcastItem(beginBroadcast).V0(playbackStateCompat);
                    } catch (RemoteException unused) {
                    }
                }
                this.f1529f.finishBroadcast();
            }
            this.f1524a.setPlaybackState(playbackStateCompat == null ? null : (PlaybackState) playbackStateCompat.f());
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.c
        public androidx.media.d l() {
            androidx.media.d dVar;
            synchronized (this.f1526c) {
                dVar = this.f1538o;
            }
            return dVar;
        }

        public MediaSession m(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }
    }

    /* loaded from: classes.dex */
    static class e extends d {
        e(Context context, String str, v0.b bVar, Bundle bundle) {
            super(context, str, bVar, bundle);
        }
    }

    /* loaded from: classes.dex */
    static class f extends e {
        f(Context context, String str, v0.b bVar, Bundle bundle) {
            super(context, str, bVar, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d, android.support.v4.media.session.MediaSessionCompat.c
        public void j(androidx.media.d dVar) {
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d, android.support.v4.media.session.MediaSessionCompat.c
        public final androidx.media.d l() {
            MediaSessionManager.RemoteUserInfo currentControllerInfo;
            currentControllerInfo = this.f1524a.getCurrentControllerInfo();
            return new androidx.media.d(currentControllerInfo);
        }
    }

    /* loaded from: classes.dex */
    static class g extends f {
        g(Context context, String str, v0.b bVar, Bundle bundle) {
            super(context, str, bVar, bundle);
        }

        @Override // android.support.v4.media.session.MediaSessionCompat.d
        public MediaSession m(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str, bundle);
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        void a();
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this(context, str, componentName, pendingIntent, null);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this(context, str, componentName, pendingIntent, bundle, null);
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle, v0.b bVar) {
        this.f1507c = new ArrayList<>();
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null && (componentName = k0.a.getMediaButtonReceiverComponent(context)) == null) {
            Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i10 = Build.VERSION.SDK_INT;
        this.f1505a = i10 >= 29 ? new g(context, str, bVar, bundle) : i10 >= 28 ? new f(context, str, bVar, bundle) : new e(context, str, bVar, bundle);
        g(new a(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f1505a.h(pendingIntent);
        this.f1506b = new MediaControllerCompat(context, this);
        if (f1504d == 0) {
            f1504d = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    static PlaybackStateCompat d(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long j10 = -1;
        if (playbackStateCompat.g() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.h() != 3 && playbackStateCompat.h() != 4 && playbackStateCompat.h() != 5) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.d() <= 0) {
            return playbackStateCompat;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long e10 = (playbackStateCompat.e() * ((float) (elapsedRealtime - r0))) + playbackStateCompat.g();
        if (mediaMetadataCompat != null && mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            j10 = mediaMetadataCompat.d("android.media.metadata.DURATION");
        }
        return new PlaybackStateCompat.d(playbackStateCompat).d(playbackStateCompat.h(), (j10 < 0 || e10 <= j10) ? e10 < 0 ? 0L : e10 : j10, playbackStateCompat.e(), elapsedRealtime).a();
    }

    public static Bundle k(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public MediaControllerCompat b() {
        return this.f1506b;
    }

    public Token c() {
        return this.f1505a.a();
    }

    public void e(boolean z10) {
        this.f1505a.i(z10);
        Iterator<h> it = this.f1507c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void f(b bVar) {
        g(bVar, null);
    }

    public void g(b bVar, Handler handler) {
        if (bVar == null) {
            this.f1505a.d(null, null);
            return;
        }
        c cVar = this.f1505a;
        if (handler == null) {
            handler = new Handler();
        }
        cVar.d(bVar, handler);
    }

    public void h(int i10) {
        this.f1505a.b(i10);
    }

    public void i(MediaMetadataCompat mediaMetadataCompat) {
        this.f1505a.g(mediaMetadataCompat);
    }

    public void j(PlaybackStateCompat playbackStateCompat) {
        this.f1505a.k(playbackStateCompat);
    }
}
