package je;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import q.d;
import q.f;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<Context> f14092a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<q.c> f14093b = new AtomicReference<>();

    /* renamed from: c, reason: collision with root package name */
    private final CountDownLatch f14094c = new CountDownLatch(1);

    /* renamed from: d, reason: collision with root package name */
    private q.e f14095d;

    /* loaded from: classes2.dex */
    class a extends q.e {
        a() {
        }

        private void c(q.c cVar) {
            e.this.f14093b.set(cVar);
            e.this.f14094c.countDown();
        }

        @Override // q.e
        public void a(ComponentName componentName, q.c cVar) {
            le.a.a("CustomTabsService is connected", new Object[0]);
            cVar.e(0L);
            c(cVar);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            le.a.a("CustomTabsService is disconnected", new Object[0]);
            c(null);
        }
    }

    public e(Context context) {
        this.f14092a = new WeakReference<>(context);
    }

    public synchronized void c(String str) {
        if (this.f14095d != null) {
            return;
        }
        this.f14095d = new a();
        Context context = this.f14092a.get();
        if (context == null || !q.c.a(context, str, this.f14095d)) {
            le.a.f("Unable to bind custom tabs service", new Object[0]);
            this.f14094c.countDown();
        }
    }

    public f d(q.b bVar, Uri... uriArr) {
        q.c g10 = g();
        if (g10 == null) {
            return null;
        }
        f c10 = g10.c(bVar);
        if (c10 == null) {
            le.a.h("Failed to create custom tabs session through custom tabs client", new Object[0]);
            return null;
        }
        if (uriArr != null && uriArr.length > 0) {
            c10.f(uriArr[0], null, le.b.f(uriArr, 1));
        }
        return c10;
    }

    public d.a e(Uri... uriArr) {
        return new d.a(d(null, uriArr));
    }

    public synchronized void f() {
        if (this.f14095d == null) {
            return;
        }
        Context context = this.f14092a.get();
        if (context != null) {
            context.unbindService(this.f14095d);
        }
        this.f14093b.set(null);
        le.a.a("CustomTabsService is disconnected", new Object[0]);
    }

    public q.c g() {
        try {
            this.f14094c.await(1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            le.a.f("Interrupted while waiting for browser connection", new Object[0]);
            this.f14094c.countDown();
        }
        return this.f14093b.get();
    }
}
