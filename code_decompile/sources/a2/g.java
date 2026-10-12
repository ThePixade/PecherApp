package a2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import n1.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final m1.a f173a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f174b;

    /* renamed from: c, reason: collision with root package name */
    private final List<b> f175c;

    /* renamed from: d, reason: collision with root package name */
    final k f176d;

    /* renamed from: e, reason: collision with root package name */
    private final q1.d f177e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f178f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f179g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f180h;

    /* renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.j<Bitmap> f181i;

    /* renamed from: j, reason: collision with root package name */
    private a f182j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f183k;

    /* renamed from: l, reason: collision with root package name */
    private a f184l;

    /* renamed from: m, reason: collision with root package name */
    private Bitmap f185m;

    /* renamed from: n, reason: collision with root package name */
    private l<Bitmap> f186n;

    /* renamed from: o, reason: collision with root package name */
    private a f187o;

    /* renamed from: p, reason: collision with root package name */
    private int f188p;

    /* renamed from: q, reason: collision with root package name */
    private int f189q;

    /* renamed from: r, reason: collision with root package name */
    private int f190r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends f2.a<Bitmap> {

        /* renamed from: d, reason: collision with root package name */
        private final Handler f191d;

        /* renamed from: e, reason: collision with root package name */
        final int f192e;

        /* renamed from: f, reason: collision with root package name */
        private final long f193f;

        /* renamed from: g, reason: collision with root package name */
        private Bitmap f194g;

        a(Handler handler, int i10, long j10) {
            this.f191d = handler;
            this.f192e = i10;
            this.f193f = j10;
        }

        @Override // f2.d
        public void j(Drawable drawable) {
            this.f194g = null;
        }

        Bitmap l() {
            return this.f194g;
        }

        @Override // f2.d
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(Bitmap bitmap, g2.b<? super Bitmap> bVar) {
            this.f194g = bitmap;
            this.f191d.sendMessageAtTime(this.f191d.obtainMessage(1, this), this.f193f);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                g.this.m((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            g.this.f176d.n((a) message.obj);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(com.bumptech.glide.b bVar, m1.a aVar, int i10, int i11, l<Bitmap> lVar, Bitmap bitmap) {
        this(bVar.f(), com.bumptech.glide.b.t(bVar.h()), aVar, null, i(com.bumptech.glide.b.t(bVar.h()), i10, i11), lVar, bitmap);
    }

    g(q1.d dVar, k kVar, m1.a aVar, Handler handler, com.bumptech.glide.j<Bitmap> jVar, l<Bitmap> lVar, Bitmap bitmap) {
        this.f175c = new ArrayList();
        this.f176d = kVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f177e = dVar;
        this.f174b = handler;
        this.f181i = jVar;
        this.f173a = aVar;
        o(lVar, bitmap);
    }

    private static n1.f g() {
        return new h2.b(Double.valueOf(Math.random()));
    }

    private static com.bumptech.glide.j<Bitmap> i(k kVar, int i10, int i11) {
        return kVar.m().a(e2.f.c0(p1.j.f17775b).a0(true).V(true).O(i10, i11));
    }

    private void l() {
        if (!this.f178f || this.f179g) {
            return;
        }
        if (this.f180h) {
            i2.k.a(this.f187o == null, "Pending target must be null when starting from the first frame");
            this.f173a.f();
            this.f180h = false;
        }
        a aVar = this.f187o;
        if (aVar != null) {
            this.f187o = null;
            m(aVar);
            return;
        }
        this.f179g = true;
        long uptimeMillis = SystemClock.uptimeMillis() + this.f173a.d();
        this.f173a.b();
        this.f184l = new a(this.f174b, this.f173a.g(), uptimeMillis);
        this.f181i.a(e2.f.d0(g())).o0(this.f173a).j0(this.f184l);
    }

    private void n() {
        Bitmap bitmap = this.f185m;
        if (bitmap != null) {
            this.f177e.c(bitmap);
            this.f185m = null;
        }
    }

    private void p() {
        if (this.f178f) {
            return;
        }
        this.f178f = true;
        this.f183k = false;
        l();
    }

    private void q() {
        this.f178f = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f175c.clear();
        n();
        q();
        a aVar = this.f182j;
        if (aVar != null) {
            this.f176d.n(aVar);
            this.f182j = null;
        }
        a aVar2 = this.f184l;
        if (aVar2 != null) {
            this.f176d.n(aVar2);
            this.f184l = null;
        }
        a aVar3 = this.f187o;
        if (aVar3 != null) {
            this.f176d.n(aVar3);
            this.f187o = null;
        }
        this.f173a.clear();
        this.f183k = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteBuffer b() {
        return this.f173a.getData().asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap c() {
        a aVar = this.f182j;
        return aVar != null ? aVar.l() : this.f185m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        a aVar = this.f182j;
        if (aVar != null) {
            return aVar.f192e;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap e() {
        return this.f185m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f173a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return this.f190r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f173a.h() + this.f188p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.f189q;
    }

    void m(a aVar) {
        this.f179g = false;
        if (this.f183k) {
            this.f174b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f178f) {
            if (this.f180h) {
                this.f174b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f187o = aVar;
                return;
            }
        }
        if (aVar.l() != null) {
            n();
            a aVar2 = this.f182j;
            this.f182j = aVar;
            for (int size = this.f175c.size() - 1; size >= 0; size--) {
                this.f175c.get(size).a();
            }
            if (aVar2 != null) {
                this.f174b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(l<Bitmap> lVar, Bitmap bitmap) {
        this.f186n = (l) i2.k.d(lVar);
        this.f185m = (Bitmap) i2.k.d(bitmap);
        this.f181i = this.f181i.a(new e2.f().Y(lVar));
        this.f188p = i2.l.g(bitmap);
        this.f189q = bitmap.getWidth();
        this.f190r = bitmap.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(b bVar) {
        if (this.f183k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f175c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean isEmpty = this.f175c.isEmpty();
        this.f175c.add(bVar);
        if (isEmpty) {
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(b bVar) {
        this.f175c.remove(bVar);
        if (this.f175c.isEmpty()) {
            q();
        }
    }
}
