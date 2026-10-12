package p1;

import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import p1.f;
import t1.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class z implements f, f.a {

    /* renamed from: a, reason: collision with root package name */
    private final g<?> f17895a;

    /* renamed from: b, reason: collision with root package name */
    private final f.a f17896b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f17897c;

    /* renamed from: d, reason: collision with root package name */
    private volatile c f17898d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Object f17899e;

    /* renamed from: f, reason: collision with root package name */
    private volatile m.a<?> f17900f;

    /* renamed from: g, reason: collision with root package name */
    private volatile d f17901g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d.a<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m.a f17902a;

        a(m.a aVar) {
            this.f17902a = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            if (z.this.e(this.f17902a)) {
                z.this.g(this.f17902a, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (z.this.e(this.f17902a)) {
                z.this.f(this.f17902a, obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(g<?> gVar, f.a aVar) {
        this.f17895a = gVar;
        this.f17896b = aVar;
    }

    private boolean c(Object obj) {
        long b10 = i2.g.b();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e<T> o10 = this.f17895a.o(obj);
            Object a10 = o10.a();
            n1.d<X> q10 = this.f17895a.q(a10);
            e eVar = new e(q10, a10, this.f17895a.k());
            d dVar = new d(this.f17900f.f19581a, this.f17895a.p());
            r1.a d10 = this.f17895a.d();
            d10.b(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + q10 + ", duration: " + i2.g.a(b10));
            }
            if (d10.a(dVar) != null) {
                this.f17901g = dVar;
                this.f17898d = new c(Collections.singletonList(this.f17900f.f19581a), this.f17895a, this);
                this.f17900f.f19583c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f17901g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f17896b.o(this.f17900f.f19581a, o10.a(), this.f17900f.f19583c, this.f17900f.f19583c.d(), this.f17900f.f19581a);
                return false;
            } catch (Throwable th) {
                th = th;
                z10 = true;
                if (!z10) {
                    this.f17900f.f19583c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean d() {
        return this.f17897c < this.f17895a.g().size();
    }

    private void h(m.a<?> aVar) {
        this.f17900f.f19583c.e(this.f17895a.l(), new a(aVar));
    }

    @Override // p1.f
    public boolean a() {
        if (this.f17899e != null) {
            Object obj = this.f17899e;
            this.f17899e = null;
            try {
                if (!c(obj)) {
                    return true;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
                }
            }
        }
        if (this.f17898d != null && this.f17898d.a()) {
            return true;
        }
        this.f17898d = null;
        this.f17900f = null;
        boolean z10 = false;
        while (!z10 && d()) {
            List<m.a<?>> g10 = this.f17895a.g();
            int i10 = this.f17897c;
            this.f17897c = i10 + 1;
            this.f17900f = g10.get(i10);
            if (this.f17900f != null && (this.f17895a.e().c(this.f17900f.f19583c.d()) || this.f17895a.u(this.f17900f.f19583c.a()))) {
                h(this.f17900f);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // p1.f.a
    public void b(n1.f fVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, n1.a aVar) {
        this.f17896b.b(fVar, exc, dVar, this.f17900f.f19583c.d());
    }

    @Override // p1.f
    public void cancel() {
        m.a<?> aVar = this.f17900f;
        if (aVar != null) {
            aVar.f19583c.cancel();
        }
    }

    boolean e(m.a<?> aVar) {
        m.a<?> aVar2 = this.f17900f;
        return aVar2 != null && aVar2 == aVar;
    }

    void f(m.a<?> aVar, Object obj) {
        j e10 = this.f17895a.e();
        if (obj != null && e10.c(aVar.f19583c.d())) {
            this.f17899e = obj;
            this.f17896b.i();
        } else {
            f.a aVar2 = this.f17896b;
            n1.f fVar = aVar.f19581a;
            com.bumptech.glide.load.data.d<?> dVar = aVar.f19583c;
            aVar2.o(fVar, obj, dVar, dVar.d(), this.f17901g);
        }
    }

    void g(m.a<?> aVar, Exception exc) {
        f.a aVar2 = this.f17896b;
        d dVar = this.f17901g;
        com.bumptech.glide.load.data.d<?> dVar2 = aVar.f19583c;
        aVar2.b(dVar, exc, dVar2, dVar2.d());
    }

    @Override // p1.f.a
    public void i() {
        throw new UnsupportedOperationException();
    }

    @Override // p1.f.a
    public void o(n1.f fVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, n1.a aVar, n1.f fVar2) {
        this.f17896b.o(fVar, obj, dVar, this.f17900f.f19583c.d(), fVar);
    }
}
