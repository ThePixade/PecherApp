package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class z implements androidx.lifecycle.d, p0.e, androidx.lifecycle.c0 {

    /* renamed from: a, reason: collision with root package name */
    private final Fragment f3961a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.lifecycle.b0 f3962b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.lifecycle.i f3963c = null;

    /* renamed from: d, reason: collision with root package name */
    private p0.d f3964d = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(Fragment fragment, androidx.lifecycle.b0 b0Var) {
        this.f3961a = fragment;
        this.f3962b = b0Var;
    }

    @Override // androidx.lifecycle.h
    public androidx.lifecycle.e a() {
        c();
        return this.f3963c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(e.b bVar) {
        this.f3963c.h(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (this.f3963c == null) {
            this.f3963c = new androidx.lifecycle.i(this);
            this.f3964d = p0.d.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return this.f3963c != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Bundle bundle) {
        this.f3964d.d(bundle);
    }

    @Override // androidx.lifecycle.c0
    public androidx.lifecycle.b0 h() {
        c();
        return this.f3962b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Bundle bundle) {
        this.f3964d.e(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(e.c cVar) {
        this.f3963c.o(cVar);
    }

    @Override // p0.e
    public p0.c r() {
        c();
        return this.f3964d.b();
    }
}
