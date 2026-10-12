package com.google.android.gms.common.api.internal;

import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class c<L> {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f7454a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f7455b;

    /* renamed from: c, reason: collision with root package name */
    private volatile a f7456c;

    /* loaded from: classes.dex */
    public static final class a<L> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f7457a;

        /* renamed from: b, reason: collision with root package name */
        private final String f7458b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(L l10, String str) {
            this.f7457a = l10;
            this.f7458b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f7457a == aVar.f7457a && this.f7458b.equals(aVar.f7458b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f7457a) * 31) + this.f7458b.hashCode();
        }
    }

    /* loaded from: classes.dex */
    public interface b<L> {
        void a(L l10);

        void b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Looper looper, L l10, String str) {
        this.f7454a = new p6.a(looper);
        this.f7455b = i6.q.j(l10, "Listener must not be null");
        this.f7456c = new a(l10, i6.q.e(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Executor executor, L l10, String str) {
        this.f7454a = (Executor) i6.q.j(executor, "Executor must not be null");
        this.f7455b = i6.q.j(l10, "Listener must not be null");
        this.f7456c = new a(l10, i6.q.e(str));
    }

    public void a() {
        this.f7455b = null;
        this.f7456c = null;
    }

    public a<L> b() {
        return this.f7456c;
    }

    public void c(final b<? super L> bVar) {
        i6.q.j(bVar, "Notifier must not be null");
        this.f7454a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.v
            @Override // java.lang.Runnable
            public final void run() {
                c.this.d(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(b bVar) {
        Object obj = this.f7455b;
        if (obj == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(obj);
        } catch (RuntimeException e10) {
            bVar.b();
            throw e10;
        }
    }
}
