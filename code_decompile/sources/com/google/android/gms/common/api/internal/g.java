package com.google.android.gms.common.api.internal;

import g6.a;
import g6.a.b;

/* loaded from: classes.dex */
public abstract class g<A extends a.b, ResultT> {

    /* renamed from: a, reason: collision with root package name */
    private final f6.c[] f7478a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f7479b;

    /* renamed from: c, reason: collision with root package name */
    private final int f7480c;

    /* loaded from: classes.dex */
    public static class a<A extends a.b, ResultT> {

        /* renamed from: a, reason: collision with root package name */
        private h6.j f7481a;

        /* renamed from: c, reason: collision with root package name */
        private f6.c[] f7483c;

        /* renamed from: b, reason: collision with root package name */
        private boolean f7482b = true;

        /* renamed from: d, reason: collision with root package name */
        private int f7484d = 0;

        /* synthetic */ a(h6.e0 e0Var) {
        }

        public g<A, ResultT> a() {
            i6.q.b(this.f7481a != null, "execute parameter required");
            return new a0(this, this.f7483c, this.f7482b, this.f7484d);
        }

        public a<A, ResultT> b(h6.j<A, d7.m<ResultT>> jVar) {
            this.f7481a = jVar;
            return this;
        }

        public a<A, ResultT> c(boolean z10) {
            this.f7482b = z10;
            return this;
        }

        public a<A, ResultT> d(f6.c... cVarArr) {
            this.f7483c = cVarArr;
            return this;
        }

        public a<A, ResultT> e(int i10) {
            this.f7484d = i10;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(f6.c[] cVarArr, boolean z10, int i10) {
        this.f7478a = cVarArr;
        boolean z11 = false;
        if (cVarArr != null && z10) {
            z11 = true;
        }
        this.f7479b = z11;
        this.f7480c = i10;
    }

    public static <A extends a.b, ResultT> a<A, ResultT> a() {
        return new a<>(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b(A a10, d7.m<ResultT> mVar);

    public boolean c() {
        return this.f7479b;
    }

    public final int d() {
        return this.f7480c;
    }

    public final f6.c[] e() {
        return this.f7478a;
    }
}
