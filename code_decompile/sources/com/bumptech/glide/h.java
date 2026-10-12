package com.bumptech.glide;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p1.t;
import p1.v;
import t1.m;
import t1.n;
import t1.o;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final o f6443a;

    /* renamed from: b, reason: collision with root package name */
    private final d2.a f6444b;

    /* renamed from: c, reason: collision with root package name */
    private final d2.e f6445c;

    /* renamed from: d, reason: collision with root package name */
    private final d2.f f6446d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.data.f f6447e;

    /* renamed from: f, reason: collision with root package name */
    private final b2.f f6448f;

    /* renamed from: g, reason: collision with root package name */
    private final d2.b f6449g;

    /* renamed from: h, reason: collision with root package name */
    private final d2.d f6450h = new d2.d();

    /* renamed from: i, reason: collision with root package name */
    private final d2.c f6451i = new d2.c();

    /* renamed from: j, reason: collision with root package name */
    private final androidx.core.util.d<List<Throwable>> f6452j;

    /* loaded from: classes.dex */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* loaded from: classes.dex */
    public static class c extends a {
        public c(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }

        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(M m10, List<m<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m10);
        }
    }

    /* loaded from: classes.dex */
    public static class d extends a {
        public d(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* loaded from: classes.dex */
    public static class e extends a {
        public e(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public h() {
        androidx.core.util.d<List<Throwable>> e10 = j2.a.e();
        this.f6452j = e10;
        this.f6443a = new o(e10);
        this.f6444b = new d2.a();
        this.f6445c = new d2.e();
        this.f6446d = new d2.f();
        this.f6447e = new com.bumptech.glide.load.data.f();
        this.f6448f = new b2.f();
        this.f6449g = new d2.b();
        r(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    private <Data, TResource, Transcode> List<p1.i<Data, TResource, Transcode>> f(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f6445c.d(cls, cls2)) {
            for (Class cls5 : this.f6448f.b(cls4, cls3)) {
                arrayList.add(new p1.i(cls, cls4, cls5, this.f6445c.b(cls, cls4), this.f6448f.a(cls4, cls5), this.f6452j));
            }
        }
        return arrayList;
    }

    public <Data, TResource> h a(Class<Data> cls, Class<TResource> cls2, n1.j<Data, TResource> jVar) {
        e("legacy_append", cls, cls2, jVar);
        return this;
    }

    public <Model, Data> h b(Class<Model> cls, Class<Data> cls2, n<Model, Data> nVar) {
        this.f6443a.a(cls, cls2, nVar);
        return this;
    }

    public <Data> h c(Class<Data> cls, n1.d<Data> dVar) {
        this.f6444b.a(cls, dVar);
        return this;
    }

    public <TResource> h d(Class<TResource> cls, n1.k<TResource> kVar) {
        this.f6446d.a(cls, kVar);
        return this;
    }

    public <Data, TResource> h e(String str, Class<Data> cls, Class<TResource> cls2, n1.j<Data, TResource> jVar) {
        this.f6445c.a(str, jVar, cls, cls2);
        return this;
    }

    public List<ImageHeaderParser> g() {
        List<ImageHeaderParser> b10 = this.f6449g.b();
        if (b10.isEmpty()) {
            throw new b();
        }
        return b10;
    }

    public <Data, TResource, Transcode> t<Data, TResource, Transcode> h(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        t<Data, TResource, Transcode> a10 = this.f6451i.a(cls, cls2, cls3);
        if (this.f6451i.c(a10)) {
            return null;
        }
        if (a10 == null) {
            List<p1.i<Data, TResource, Transcode>> f10 = f(cls, cls2, cls3);
            a10 = f10.isEmpty() ? null : new t<>(cls, cls2, cls3, f10, this.f6452j);
            this.f6451i.d(cls, cls2, cls3, a10);
        }
        return a10;
    }

    public <Model> List<m<Model, ?>> i(Model model) {
        return this.f6443a.d(model);
    }

    public <Model, TResource, Transcode> List<Class<?>> j(Class<Model> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        List<Class<?>> a10 = this.f6450h.a(cls, cls2, cls3);
        if (a10 == null) {
            a10 = new ArrayList<>();
            Iterator<Class<?>> it = this.f6443a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class<?> cls4 : this.f6445c.d(it.next(), cls2)) {
                    if (!this.f6448f.b(cls4, cls3).isEmpty() && !a10.contains(cls4)) {
                        a10.add(cls4);
                    }
                }
            }
            this.f6450h.b(cls, cls2, cls3, Collections.unmodifiableList(a10));
        }
        return a10;
    }

    public <X> n1.k<X> k(v<X> vVar) {
        n1.k<X> b10 = this.f6446d.b(vVar.d());
        if (b10 != null) {
            return b10;
        }
        throw new d(vVar.d());
    }

    public <X> com.bumptech.glide.load.data.e<X> l(X x10) {
        return this.f6447e.a(x10);
    }

    public <X> n1.d<X> m(X x10) {
        n1.d<X> b10 = this.f6444b.b(x10.getClass());
        if (b10 != null) {
            return b10;
        }
        throw new e(x10.getClass());
    }

    public boolean n(v<?> vVar) {
        return this.f6446d.b(vVar.d()) != null;
    }

    public h o(ImageHeaderParser imageHeaderParser) {
        this.f6449g.a(imageHeaderParser);
        return this;
    }

    public h p(e.a<?> aVar) {
        this.f6447e.b(aVar);
        return this;
    }

    public <TResource, Transcode> h q(Class<TResource> cls, Class<Transcode> cls2, b2.e<TResource, Transcode> eVar) {
        this.f6448f.c(cls, cls2, eVar);
        return this;
    }

    public final h r(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        arrayList.add("legacy_append");
        this.f6445c.e(arrayList);
        return this;
    }
}
