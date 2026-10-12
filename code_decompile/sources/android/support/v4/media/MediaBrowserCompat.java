package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.MediaDescription;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* renamed from: b, reason: collision with root package name */
    static final boolean f1431b = Log.isLoggable("MediaBrowserCompat", 3);

    /* renamed from: a, reason: collision with root package name */
    private final d f1432a;

    /* loaded from: classes.dex */
    private static class CustomActionResultReceiver extends c.b {
        @Override // c.b
        protected void a(int i10, Bundle bundle) {
        }
    }

    /* loaded from: classes.dex */
    private static class ItemReceiver extends c.b {
        @Override // c.b
        protected void a(int i10, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i10 != 0) {
                throw null;
            }
            if (bundle == null) {
                throw null;
            }
            if (!bundle.containsKey("media_item")) {
                throw null;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable != null && !(parcelable instanceof MediaItem)) {
                throw null;
            }
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        private final int f1433a;

        /* renamed from: b, reason: collision with root package name */
        private final MediaDescriptionCompat f1434b;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<MediaItem> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i10) {
                return new MediaItem[i10];
            }
        }

        MediaItem(Parcel parcel) {
            this.f1433a = parcel.readInt();
            this.f1434b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.d())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.f1433a = i10;
            this.f1434b = mediaDescriptionCompat;
        }

        public static MediaItem a(Object obj) {
            if (obj == null) {
                return null;
            }
            MediaBrowser.MediaItem mediaItem = (MediaBrowser.MediaItem) obj;
            return new MediaItem(MediaDescriptionCompat.a(a.a(mediaItem)), a.b(mediaItem));
        }

        public static List<MediaItem> c(List<?> list) {
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

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.f1433a + ", mDescription=" + this.f1434b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f1433a);
            this.f1434b.writeToParcel(parcel, i10);
        }
    }

    /* loaded from: classes.dex */
    private static class SearchResultReceiver extends c.b {
        @Override // c.b
        protected void a(int i10, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.k(bundle);
            }
            if (i10 != 0) {
                throw null;
            }
            if (bundle == null) {
                throw null;
            }
            if (!bundle.containsKey("search_results")) {
                throw null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {
        static MediaDescription a(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getDescription();
        }

        static int b(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getFlags();
        }
    }

    /* loaded from: classes.dex */
    private static class b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<h> f1435a;

        /* renamed from: b, reason: collision with root package name */
        private WeakReference<Messenger> f1436b;

        b(h hVar) {
            this.f1435a = new WeakReference<>(hVar);
        }

        void a(Messenger messenger) {
            this.f1436b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.f1436b;
            if (weakReference == null || weakReference.get() == null || this.f1435a.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            h hVar = this.f1435a.get();
            Messenger messenger = this.f1436b.get();
            try {
                int i10 = message.what;
                if (i10 == 1) {
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    hVar.c(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token) data.getParcelable("data_media_session_token"), bundle);
                } else if (i10 == 2) {
                    hVar.g(messenger);
                } else if (i10 != 3) {
                    Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                } else {
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    Bundle bundle3 = data.getBundle("data_notify_children_changed_options");
                    MediaSessionCompat.a(bundle3);
                    hVar.d(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), bundle2, bundle3);
                }
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    hVar.g(messenger);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final MediaBrowser.ConnectionCallback f1437a = new a();

        /* renamed from: b, reason: collision with root package name */
        b f1438b;

        /* loaded from: classes.dex */
        private class a extends MediaBrowser.ConnectionCallback {
            a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnected() {
                b bVar = c.this.f1438b;
                if (bVar != null) {
                    bVar.h();
                }
                c.this.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionFailed() {
                b bVar = c.this.f1438b;
                if (bVar != null) {
                    bVar.i();
                }
                c.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionSuspended() {
                b bVar = c.this.f1438b;
                if (bVar != null) {
                    bVar.e();
                }
                c.this.c();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface b {
            void e();

            void h();

            void i();
        }

        public void a() {
            throw null;
        }

        public void b() {
            throw null;
        }

        public void c() {
            throw null;
        }

        void d(b bVar) {
            this.f1438b = bVar;
        }
    }

    /* loaded from: classes.dex */
    interface d {
        MediaSessionCompat.Token a();

        void b();

        void f();
    }

    /* loaded from: classes.dex */
    static class e implements d, h, c.b {

        /* renamed from: a, reason: collision with root package name */
        final Context f1440a;

        /* renamed from: b, reason: collision with root package name */
        protected final MediaBrowser f1441b;

        /* renamed from: c, reason: collision with root package name */
        protected final Bundle f1442c;

        /* renamed from: d, reason: collision with root package name */
        protected final b f1443d = new b(this);

        /* renamed from: e, reason: collision with root package name */
        private final r.a<String, j> f1444e = new r.a<>();

        /* renamed from: f, reason: collision with root package name */
        protected int f1445f;

        /* renamed from: g, reason: collision with root package name */
        protected i f1446g;

        /* renamed from: h, reason: collision with root package name */
        protected Messenger f1447h;

        /* renamed from: i, reason: collision with root package name */
        private MediaSessionCompat.Token f1448i;

        /* renamed from: j, reason: collision with root package name */
        private Bundle f1449j;

        e(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            this.f1440a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.f1442c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            cVar.d(this);
            this.f1441b = new MediaBrowser(context, componentName, cVar.f1437a, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.d
        public MediaSessionCompat.Token a() {
            if (this.f1448i == null) {
                this.f1448i = MediaSessionCompat.Token.a(this.f1441b.getSessionToken());
            }
            return this.f1448i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.d
        public void b() {
            Messenger messenger;
            i iVar = this.f1446g;
            if (iVar != null && (messenger = this.f1447h) != null) {
                try {
                    iVar.c(messenger);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            this.f1441b.disconnect();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.h
        public void c(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.h
        public void d(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2) {
            if (this.f1447h != messenger) {
                return;
            }
            j jVar = this.f1444e.get(str);
            if (jVar == null) {
                if (MediaBrowserCompat.f1431b) {
                    Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
                    return;
                }
                return;
            }
            k a10 = jVar.a(bundle);
            if (a10 != null) {
                if (bundle == null) {
                    if (list == null) {
                        a10.c(str);
                        return;
                    } else {
                        this.f1449j = bundle2;
                        a10.a(str, list);
                    }
                } else if (list == null) {
                    a10.d(str, bundle);
                    return;
                } else {
                    this.f1449j = bundle2;
                    a10.b(str, list, bundle);
                }
                this.f1449j = null;
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void e() {
            this.f1446g = null;
            this.f1447h = null;
            this.f1448i = null;
            this.f1443d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.d
        public void f() {
            this.f1441b.connect();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.h
        public void g(Messenger messenger) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void h() {
            try {
                Bundle extras = this.f1441b.getExtras();
                if (extras == null) {
                    return;
                }
                this.f1445f = extras.getInt("extra_service_version", 0);
                IBinder a10 = androidx.core.app.h.a(extras, "extra_messenger");
                if (a10 != null) {
                    this.f1446g = new i(a10, this.f1442c);
                    Messenger messenger = new Messenger(this.f1443d);
                    this.f1447h = messenger;
                    this.f1443d.a(messenger);
                    try {
                        this.f1446g.a(this.f1440a, this.f1447h);
                    } catch (RemoteException unused) {
                        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                android.support.v4.media.session.b f10 = b.a.f(androidx.core.app.h.a(extras, "extra_session_binder"));
                if (f10 != null) {
                    this.f1448i = MediaSessionCompat.Token.c(this.f1441b.getSessionToken(), f10);
                }
            } catch (IllegalStateException e10) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e10);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void i() {
        }
    }

    /* loaded from: classes.dex */
    static class f extends e {
        f(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            super(context, componentName, cVar, bundle);
        }
    }

    /* loaded from: classes.dex */
    static class g extends f {
        g(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            super(context, componentName, cVar, bundle);
        }
    }

    /* loaded from: classes.dex */
    interface h {
        void c(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        void d(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2);

        void g(Messenger messenger);
    }

    /* loaded from: classes.dex */
    private static class i {

        /* renamed from: a, reason: collision with root package name */
        private Messenger f1450a;

        /* renamed from: b, reason: collision with root package name */
        private Bundle f1451b;

        public i(IBinder iBinder, Bundle bundle) {
            this.f1450a = new Messenger(iBinder);
            this.f1451b = bundle;
        }

        private void b(int i10, Bundle bundle, Messenger messenger) {
            Message obtain = Message.obtain();
            obtain.what = i10;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f1450a.send(obtain);
        }

        void a(Context context, Messenger messenger) {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f1451b);
            b(6, bundle, messenger);
        }

        void c(Messenger messenger) {
            b(7, null, messenger);
        }
    }

    /* loaded from: classes.dex */
    private static class j {

        /* renamed from: a, reason: collision with root package name */
        private final List<k> f1452a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final List<Bundle> f1453b = new ArrayList();

        public k a(Bundle bundle) {
            for (int i10 = 0; i10 < this.f1453b.size(); i10++) {
                if (androidx.media.c.a(this.f1453b.get(i10), bundle)) {
                    return this.f1452a.get(i10);
                }
            }
            return null;
        }

        public List<k> b() {
            return this.f1452a;
        }

        public List<Bundle> c() {
            return this.f1453b;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class k {

        /* renamed from: c, reason: collision with root package name */
        WeakReference<j> f1456c;

        /* renamed from: b, reason: collision with root package name */
        final IBinder f1455b = new Binder();

        /* renamed from: a, reason: collision with root package name */
        final MediaBrowser.SubscriptionCallback f1454a = new b();

        /* loaded from: classes.dex */
        private class a extends MediaBrowser.SubscriptionCallback {
            a() {
            }

            List<MediaItem> a(List<MediaItem> list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i10 = bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i11 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                if (i10 == -1 && i11 == -1) {
                    return list;
                }
                int i12 = i11 * i10;
                int i13 = i12 + i11;
                if (i10 < 0 || i11 < 1 || i12 >= list.size()) {
                    return Collections.emptyList();
                }
                if (i13 > list.size()) {
                    i13 = list.size();
                }
                return list.subList(i12, i13);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list) {
                WeakReference<j> weakReference = k.this.f1456c;
                j jVar = weakReference == null ? null : weakReference.get();
                if (jVar == null) {
                    k.this.a(str, MediaItem.c(list));
                    return;
                }
                List<MediaItem> c10 = MediaItem.c(list);
                List<k> b10 = jVar.b();
                List<Bundle> c11 = jVar.c();
                for (int i10 = 0; i10 < b10.size(); i10++) {
                    Bundle bundle = c11.get(i10);
                    if (bundle == null) {
                        k.this.a(str, c10);
                    } else {
                        k.this.b(str, a(c10, bundle), bundle);
                    }
                }
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str) {
                k.this.c(str);
            }
        }

        /* loaded from: classes.dex */
        private class b extends a {
            b() {
                super();
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                k.this.b(str, MediaItem.c(list), bundle);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                k.this.d(str, bundle);
            }
        }

        public void a(String str, List<MediaItem> list) {
        }

        public void b(String str, List<MediaItem> list, Bundle bundle) {
        }

        public void c(String str) {
        }

        public void d(String str, Bundle bundle) {
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, c cVar, Bundle bundle) {
        this.f1432a = new g(context, componentName, cVar, bundle);
    }

    public void a() {
        Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f1432a.f();
    }

    public void b() {
        this.f1432a.b();
    }

    public MediaSessionCompat.Token c() {
        return this.f1432a.a();
    }
}
