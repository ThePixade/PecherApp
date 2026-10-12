package com.bumptech.glide.manager;

import android.content.Context;
import com.bumptech.glide.manager.c;

/* loaded from: classes.dex */
final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6530a;

    /* renamed from: b, reason: collision with root package name */
    final c.a f6531b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Context context, c.a aVar) {
        this.f6530a = context.getApplicationContext();
        this.f6531b = aVar;
    }

    private void l() {
        t.a(this.f6530a).d(this.f6531b);
    }

    private void m() {
        t.a(this.f6530a).e(this.f6531b);
    }

    @Override // com.bumptech.glide.manager.m
    public void a() {
        l();
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
    }

    @Override // com.bumptech.glide.manager.m
    public void e() {
        m();
    }
}
