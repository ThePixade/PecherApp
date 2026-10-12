package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import com.bumptech.glide.manager.c;
import i2.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class t {

    /* renamed from: d, reason: collision with root package name */
    private static volatile t f6560d;

    /* renamed from: a, reason: collision with root package name */
    private final c f6561a;

    /* renamed from: b, reason: collision with root package name */
    final Set<c.a> f6562b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private boolean f6563c;

    /* loaded from: classes.dex */
    class a implements f.b<ConnectivityManager> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f6564a;

        a(Context context) {
            this.f6564a = context;
        }

        @Override // i2.f.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f6564a.getSystemService("connectivity");
        }
    }

    /* loaded from: classes.dex */
    class b implements c.a {
        b() {
        }

        @Override // com.bumptech.glide.manager.c.a
        public void a(boolean z10) {
            ArrayList arrayList;
            i2.l.a();
            synchronized (t.this) {
                arrayList = new ArrayList(t.this.f6562b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((c.a) it.next()).a(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface c {
        void a();

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d implements c {

        /* renamed from: a, reason: collision with root package name */
        boolean f6567a;

        /* renamed from: b, reason: collision with root package name */
        final c.a f6568b;

        /* renamed from: c, reason: collision with root package name */
        private final f.b<ConnectivityManager> f6569c;

        /* renamed from: d, reason: collision with root package name */
        private final ConnectivityManager.NetworkCallback f6570d = new a();

        /* loaded from: classes.dex */
        class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.bumptech.glide.manager.t$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class RunnableC0103a implements Runnable {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ boolean f6572a;

                RunnableC0103a(boolean z10) {
                    this.f6572a = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f6572a);
                }
            }

            a() {
            }

            private void b(boolean z10) {
                i2.l.t(new RunnableC0103a(z10));
            }

            void a(boolean z10) {
                i2.l.a();
                d dVar = d.this;
                boolean z11 = dVar.f6567a;
                dVar.f6567a = z10;
                if (z11 != z10) {
                    dVar.f6568b.a(z10);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        d(f.b<ConnectivityManager> bVar, c.a aVar) {
            this.f6569c = bVar;
            this.f6568b = aVar;
        }

        @Override // com.bumptech.glide.manager.t.c
        public void a() {
            this.f6569c.get().unregisterNetworkCallback(this.f6570d);
        }

        @Override // com.bumptech.glide.manager.t.c
        public boolean b() {
            this.f6567a = this.f6569c.get().getActiveNetwork() != null;
            try {
                this.f6569c.get().registerDefaultNetworkCallback(this.f6570d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }
    }

    private t(Context context) {
        this.f6561a = new d(i2.f.a(new a(context)), new b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static t a(Context context) {
        if (f6560d == null) {
            synchronized (t.class) {
                if (f6560d == null) {
                    f6560d = new t(context.getApplicationContext());
                }
            }
        }
        return f6560d;
    }

    private void b() {
        if (this.f6563c || this.f6562b.isEmpty()) {
            return;
        }
        this.f6563c = this.f6561a.b();
    }

    private void c() {
        if (this.f6563c && this.f6562b.isEmpty()) {
            this.f6561a.a();
            this.f6563c = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d(c.a aVar) {
        this.f6562b.add(aVar);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void e(c.a aVar) {
        this.f6562b.remove(aVar);
        c();
    }
}
