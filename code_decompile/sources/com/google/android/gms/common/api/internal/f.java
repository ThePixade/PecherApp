package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;
import g6.a;
import g6.a.b;

/* loaded from: classes.dex */
public class f<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    public final e<A, L> f7467a;

    /* renamed from: b, reason: collision with root package name */
    public final h f7468b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f7469c;

    /* loaded from: classes.dex */
    public static class a<A extends a.b, L> {

        /* renamed from: a, reason: collision with root package name */
        private h6.j f7470a;

        /* renamed from: b, reason: collision with root package name */
        private h6.j f7471b;

        /* renamed from: d, reason: collision with root package name */
        private c f7473d;

        /* renamed from: e, reason: collision with root package name */
        private f6.c[] f7474e;

        /* renamed from: g, reason: collision with root package name */
        private int f7476g;

        /* renamed from: c, reason: collision with root package name */
        private Runnable f7472c = new Runnable() { // from class: h6.x
            @Override // java.lang.Runnable
            public final void run() {
            }
        };

        /* renamed from: f, reason: collision with root package name */
        private boolean f7475f = true;

        /* synthetic */ a(h6.y yVar) {
        }

        public f<A, L> a() {
            i6.q.b(this.f7470a != null, "Must set register function");
            i6.q.b(this.f7471b != null, "Must set unregister function");
            i6.q.b(this.f7473d != null, "Must set holder");
            return new f<>(new y(this, this.f7473d, this.f7474e, this.f7475f, this.f7476g), new z(this, (c.a) i6.q.j(this.f7473d.b(), "Key must not be null")), this.f7472c, null);
        }

        public a<A, L> b(h6.j<A, d7.m<Void>> jVar) {
            this.f7470a = jVar;
            return this;
        }

        public a<A, L> c(boolean z10) {
            this.f7475f = z10;
            return this;
        }

        public a<A, L> d(f6.c... cVarArr) {
            this.f7474e = cVarArr;
            return this;
        }

        public a<A, L> e(int i10) {
            this.f7476g = i10;
            return this;
        }

        public a<A, L> f(h6.j<A, d7.m<Boolean>> jVar) {
            this.f7471b = jVar;
            return this;
        }

        public a<A, L> g(c<L> cVar) {
            this.f7473d = cVar;
            return this;
        }
    }

    /* synthetic */ f(e eVar, h hVar, Runnable runnable, h6.z zVar) {
        this.f7467a = eVar;
        this.f7468b = hVar;
        this.f7469c = runnable;
    }

    public static <A extends a.b, L> a<A, L> a() {
        return new a<>(null);
    }
}
