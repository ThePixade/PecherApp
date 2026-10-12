package com.google.firebase.concurrent;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
class p<V> extends androidx.concurrent.futures.a<V> implements ScheduledFuture<V> {

    /* renamed from: h, reason: collision with root package name */
    private final ScheduledFuture<?> f8719h;

    /* loaded from: classes.dex */
    class a implements b<V> {
        a() {
        }

        @Override // com.google.firebase.concurrent.p.b
        public void a(Throwable th) {
            p.this.D(th);
        }

        @Override // com.google.firebase.concurrent.p.b
        public void set(V v10) {
            p.this.C(v10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<T> {
        void a(Throwable th);

        void set(T t10);
    }

    /* loaded from: classes.dex */
    interface c<T> {
        ScheduledFuture<?> a(b<T> bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(c<V> cVar) {
        this.f8719h = cVar.a(new a());
    }

    @Override // java.lang.Comparable
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f8719h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f8719h.getDelay(timeUnit);
    }

    @Override // androidx.concurrent.futures.a
    protected void k() {
        this.f8719h.cancel(F());
    }
}
