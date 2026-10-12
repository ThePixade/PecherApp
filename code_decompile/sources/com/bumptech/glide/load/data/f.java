package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final e.a<?> f6498b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, e.a<?>> f6499a = new HashMap();

    /* loaded from: classes.dex */
    class a implements e.a<Object> {
        a() {
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        public e<Object> b(Object obj) {
            return new b(obj);
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements e<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f6500a;

        b(Object obj) {
            this.f6500a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        public Object a() {
            return this.f6500a;
        }

        @Override // com.bumptech.glide.load.data.e
        public void b() {
        }
    }

    public synchronized <T> e<T> a(T t10) {
        e.a<?> aVar;
        i2.k.d(t10);
        aVar = this.f6499a.get(t10.getClass());
        if (aVar == null) {
            Iterator<e.a<?>> it = this.f6499a.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                e.a<?> next = it.next();
                if (next.a().isAssignableFrom(t10.getClass())) {
                    aVar = next;
                    break;
                }
            }
        }
        if (aVar == null) {
            aVar = f6498b;
        }
        return (e<T>) aVar.b(t10);
    }

    public synchronized void b(e.a<?> aVar) {
        this.f6499a.put(aVar.a(), aVar);
    }
}
