package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.bumptech.glide.b;
import i2.f;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: k, reason: collision with root package name */
    static final l<?, ?> f6420k = new a();

    /* renamed from: a, reason: collision with root package name */
    private final q1.b f6421a;

    /* renamed from: b, reason: collision with root package name */
    private final f.b<h> f6422b;

    /* renamed from: c, reason: collision with root package name */
    private final f2.b f6423c;

    /* renamed from: d, reason: collision with root package name */
    private final b.a f6424d;

    /* renamed from: e, reason: collision with root package name */
    private final List<e2.e<Object>> f6425e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<Class<?>, l<?, ?>> f6426f;

    /* renamed from: g, reason: collision with root package name */
    private final p1.k f6427g;

    /* renamed from: h, reason: collision with root package name */
    private final e f6428h;

    /* renamed from: i, reason: collision with root package name */
    private final int f6429i;

    /* renamed from: j, reason: collision with root package name */
    private e2.f f6430j;

    public d(Context context, q1.b bVar, f.b<h> bVar2, f2.b bVar3, b.a aVar, Map<Class<?>, l<?, ?>> map, List<e2.e<Object>> list, p1.k kVar, e eVar, int i10) {
        super(context.getApplicationContext());
        this.f6421a = bVar;
        this.f6423c = bVar3;
        this.f6424d = aVar;
        this.f6425e = list;
        this.f6426f = map;
        this.f6427g = kVar;
        this.f6428h = eVar;
        this.f6429i = i10;
        this.f6422b = i2.f.a(bVar2);
    }

    public q1.b a() {
        return this.f6421a;
    }

    public List<e2.e<Object>> b() {
        return this.f6425e;
    }

    public synchronized e2.f c() {
        if (this.f6430j == null) {
            this.f6430j = this.f6424d.build().N();
        }
        return this.f6430j;
    }

    public <T> l<?, T> d(Class<T> cls) {
        l<?, T> lVar = (l) this.f6426f.get(cls);
        if (lVar == null) {
            for (Map.Entry<Class<?>, l<?, ?>> entry : this.f6426f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    lVar = (l) entry.getValue();
                }
            }
        }
        return lVar == null ? (l<?, T>) f6420k : lVar;
    }

    public p1.k e() {
        return this.f6427g;
    }

    public e f() {
        return this.f6428h;
    }

    public int g() {
        return this.f6429i;
    }

    public h h() {
        return this.f6422b.get();
    }
}
