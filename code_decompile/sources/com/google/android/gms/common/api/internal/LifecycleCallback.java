package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class LifecycleCallback {

    /* renamed from: a, reason: collision with root package name */
    protected final h6.g f7427a;

    /* JADX INFO: Access modifiers changed from: protected */
    public LifecycleCallback(h6.g gVar) {
        this.f7427a = gVar;
    }

    public static h6.g c(Activity activity) {
        return d(new h6.f(activity));
    }

    protected static h6.g d(h6.f fVar) {
        if (fVar.d()) {
            return h6.k0.H1(fVar.b());
        }
        if (fVar.c()) {
            return h6.i0.f(fVar.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    private static h6.g getChimeraLifecycleFragmentImpl(h6.f fVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity e10 = this.f7427a.e();
        i6.q.i(e10);
        return e10;
    }

    public void e(int i10, int i11, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
