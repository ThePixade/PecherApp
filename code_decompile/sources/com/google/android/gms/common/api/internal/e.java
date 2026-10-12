package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;
import g6.a;
import g6.a.b;

/* loaded from: classes.dex */
public abstract class e<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    private final c f7460a;

    /* renamed from: b, reason: collision with root package name */
    private final f6.c[] f7461b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f7462c;

    /* renamed from: d, reason: collision with root package name */
    private final int f7463d;

    /* JADX INFO: Access modifiers changed from: protected */
    public e(c<L> cVar, f6.c[] cVarArr, boolean z10, int i10) {
        this.f7460a = cVar;
        this.f7461b = cVarArr;
        this.f7462c = z10;
        this.f7463d = i10;
    }

    public void a() {
        this.f7460a.a();
    }

    public c.a<L> b() {
        return this.f7460a.b();
    }

    public f6.c[] c() {
        return this.f7461b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void d(A a10, d7.m<Void> mVar);

    public final int e() {
        return this.f7463d;
    }

    public final boolean f() {
        return this.f7462c;
    }
}
