package q1;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class j implements d {

    /* renamed from: k, reason: collision with root package name */
    private static final Bitmap.Config f18605k = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    private final k f18606a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<Bitmap.Config> f18607b;

    /* renamed from: c, reason: collision with root package name */
    private final long f18608c;

    /* renamed from: d, reason: collision with root package name */
    private final a f18609d;

    /* renamed from: e, reason: collision with root package name */
    private long f18610e;

    /* renamed from: f, reason: collision with root package name */
    private long f18611f;

    /* renamed from: g, reason: collision with root package name */
    private int f18612g;

    /* renamed from: h, reason: collision with root package name */
    private int f18613h;

    /* renamed from: i, reason: collision with root package name */
    private int f18614i;

    /* renamed from: j, reason: collision with root package name */
    private int f18615j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* loaded from: classes.dex */
    private static final class b implements a {
        b() {
        }

        @Override // q1.j.a
        public void a(Bitmap bitmap) {
        }

        @Override // q1.j.a
        public void b(Bitmap bitmap) {
        }
    }

    public j(long j10) {
        this(j10, l(), k());
    }

    j(long j10, k kVar, Set<Bitmap.Config> set) {
        this.f18608c = j10;
        this.f18610e = j10;
        this.f18606a = kVar;
        this.f18607b = set;
        this.f18609d = new b();
    }

    private static void f(Bitmap.Config config) {
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    private static Bitmap g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f18605k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    private void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f18612g + ", misses=" + this.f18613h + ", puts=" + this.f18614i + ", evictions=" + this.f18615j + ", currentSize=" + this.f18611f + ", maxSize=" + this.f18610e + "\nStrategy=" + this.f18606a);
    }

    private void j() {
        q(this.f18610e);
    }

    private static Set<Bitmap.Config> k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        return Collections.unmodifiableSet(hashSet);
    }

    private static k l() {
        return new m();
    }

    private synchronized Bitmap m(int i10, int i11, Bitmap.Config config) {
        Bitmap d10;
        f(config);
        d10 = this.f18606a.d(i10, i11, config != null ? config : f18605k);
        if (d10 == null) {
            if (Log.isLoggable("LruBitmapPool", 3)) {
                Log.d("LruBitmapPool", "Missing bitmap=" + this.f18606a.a(i10, i11, config));
            }
            this.f18613h++;
        } else {
            this.f18612g++;
            this.f18611f -= this.f18606a.b(d10);
            this.f18609d.a(d10);
            p(d10);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            Log.v("LruBitmapPool", "Get bitmap=" + this.f18606a.a(i10, i11, config));
        }
        h();
        return d10;
    }

    private static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    private synchronized void q(long j10) {
        while (this.f18611f > j10) {
            Bitmap removeLast = this.f18606a.removeLast();
            if (removeLast == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    i();
                }
                this.f18611f = 0L;
                return;
            }
            this.f18609d.a(removeLast);
            this.f18611f -= this.f18606a.b(removeLast);
            this.f18615j++;
            if (Log.isLoggable("LruBitmapPool", 3)) {
                Log.d("LruBitmapPool", "Evicting bitmap=" + this.f18606a.e(removeLast));
            }
            h();
            removeLast.recycle();
        }
    }

    @Override // q1.d
    public void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            q(n() / 2);
        }
    }

    @Override // q1.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // q1.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f18606a.b(bitmap) <= this.f18610e && this.f18607b.contains(bitmap.getConfig())) {
                int b10 = this.f18606a.b(bitmap);
                this.f18606a.c(bitmap);
                this.f18609d.b(bitmap);
                this.f18614i++;
                this.f18611f += b10;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f18606a.e(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f18606a.e(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f18607b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // q1.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap m10 = m(i10, i11, config);
        if (m10 == null) {
            return g(i10, i11, config);
        }
        m10.eraseColor(0);
        return m10;
    }

    @Override // q1.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        Bitmap m10 = m(i10, i11, config);
        return m10 == null ? g(i10, i11, config) : m10;
    }

    public long n() {
        return this.f18610e;
    }
}
