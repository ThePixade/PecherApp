package io.flutter.plugins.webviewflutter;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class c2 {

    /* renamed from: a */
    private final WeakHashMap<Object, Long> f13220a = new WeakHashMap<>();

    /* renamed from: b */
    private final HashMap<Long, WeakReference<Object>> f13221b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<Long, Object> f13222c = new HashMap<>();

    /* renamed from: d */
    private final ReferenceQueue<Object> f13223d = new ReferenceQueue<>();

    /* renamed from: e */
    private final HashMap<WeakReference<Object>, Long> f13224e = new HashMap<>();

    /* renamed from: f */
    private final Handler f13225f;

    /* renamed from: g */
    private final a f13226g;

    /* renamed from: h */
    private long f13227h;

    /* renamed from: i */
    private boolean f13228i;

    /* loaded from: classes.dex */
    public interface a {
        void a(long j10);
    }

    private c2(a aVar) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f13225f = handler;
        this.f13227h = 65536L;
        this.f13228i = false;
        this.f13226g = aVar;
        handler.postDelayed(new b2(this), 3000L);
    }

    private void d(Object obj, long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(String.format("Identifier must be >= 0: %d", Long.valueOf(j10)));
        }
        if (this.f13221b.containsKey(Long.valueOf(j10))) {
            throw new IllegalArgumentException(String.format("Identifier has already been added: %d", Long.valueOf(j10)));
        }
        WeakReference<Object> weakReference = new WeakReference<>(obj, this.f13223d);
        this.f13220a.put(obj, Long.valueOf(j10));
        this.f13221b.put(Long.valueOf(j10), weakReference);
        this.f13224e.put(weakReference, Long.valueOf(j10));
        this.f13222c.put(Long.valueOf(j10), obj);
    }

    public static c2 g(a aVar) {
        return new c2(aVar);
    }

    private void k() {
        if (j()) {
            Log.w("InstanceManager", "The manager was used after calls to the FinalizationListener have been stopped.");
        }
    }

    public void l() {
        if (j()) {
            return;
        }
        while (true) {
            WeakReference weakReference = (WeakReference) this.f13223d.poll();
            if (weakReference == null) {
                this.f13225f.postDelayed(new b2(this), 3000L);
                return;
            }
            Long remove = this.f13224e.remove(weakReference);
            if (remove != null) {
                this.f13221b.remove(remove);
                this.f13222c.remove(remove);
                this.f13226g.a(remove.longValue());
            }
        }
    }

    public void b(Object obj, long j10) {
        k();
        d(obj, j10);
    }

    public long c(Object obj) {
        k();
        if (f(obj)) {
            throw new IllegalArgumentException(String.format("Instance of `%s` has already been added.", obj.getClass()));
        }
        long j10 = this.f13227h;
        this.f13227h = 1 + j10;
        d(obj, j10);
        return j10;
    }

    public void e() {
        this.f13220a.clear();
        this.f13221b.clear();
        this.f13222c.clear();
        this.f13224e.clear();
    }

    public boolean f(Object obj) {
        k();
        return this.f13220a.containsKey(obj);
    }

    public Long h(Object obj) {
        k();
        Long l10 = this.f13220a.get(obj);
        if (l10 != null) {
            this.f13222c.put(l10, obj);
        }
        return l10;
    }

    public <T> T i(long j10) {
        k();
        WeakReference<Object> weakReference = this.f13221b.get(Long.valueOf(j10));
        if (weakReference != null) {
            return (T) weakReference.get();
        }
        return null;
    }

    public boolean j() {
        return this.f13228i;
    }

    public <T> T m(long j10) {
        k();
        return (T) this.f13222c.remove(Long.valueOf(j10));
    }

    public void n() {
        this.f13225f.removeCallbacks(new b2(this));
        this.f13228i = true;
    }
}
