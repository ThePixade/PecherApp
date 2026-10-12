package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import d7.c;
import d7.l;
import d7.o;
import e9.d;
import j8.g;
import j8.k;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import m8.a0;
import m8.c0;
import m8.j;
import m8.n;
import m8.s;
import m8.y;
import t8.f;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    final s f8721a;

    /* renamed from: com.google.firebase.crashlytics.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0115a implements c<Void, Object> {
        C0115a() {
        }

        @Override // d7.c
        public Object a(l<Void> lVar) {
            if (lVar.p()) {
                return null;
            }
            g.f().e("Error fetching settings.", lVar.k());
            return null;
        }
    }

    /* loaded from: classes.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f8722a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ s f8723b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f8724c;

        b(boolean z10, s sVar, f fVar) {
            this.f8722a = z10;
            this.f8723b = sVar;
            this.f8724c = fVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (!this.f8722a) {
                return null;
            }
            this.f8723b.j(this.f8724c);
            return null;
        }
    }

    private a(s sVar) {
        this.f8721a = sVar;
    }

    public static a d() {
        a aVar = (a) d8.f.o().k(a.class);
        if (aVar != null) {
            return aVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a e(d8.f fVar, d dVar, d9.a<j8.a> aVar, d9.a<e8.a> aVar2, d9.a<l9.a> aVar3) {
        Context m10 = fVar.m();
        String packageName = m10.getPackageName();
        g.f().g("Initializing Firebase Crashlytics " + s.l() + " for " + packageName);
        r8.f fVar2 = new r8.f(m10);
        y yVar = new y(fVar);
        c0 c0Var = new c0(m10, packageName, dVar, yVar);
        j8.d dVar2 = new j8.d(aVar);
        i8.d dVar3 = new i8.d(aVar2);
        ExecutorService c10 = a0.c("Crashlytics Exception Handler");
        n nVar = new n(yVar, fVar2);
        o9.a.e(nVar);
        s sVar = new s(fVar, c0Var, dVar2, yVar, dVar3.e(), dVar3.d(), fVar2, c10, nVar, new k(aVar3));
        String c11 = fVar.r().c();
        String m11 = j.m(m10);
        List<m8.g> j10 = j.j(m10);
        g.f().b("Mapping file ID is: " + m11);
        for (m8.g gVar : j10) {
            g.f().b(String.format("Build id for %s on %s: %s", gVar.c(), gVar.a(), gVar.b()));
        }
        try {
            m8.b a10 = m8.b.a(m10, c0Var, c11, m11, j10, new j8.f(m10));
            g.f().i("Installer package name is: " + a10.f15280d);
            ExecutorService c12 = a0.c("com.google.firebase.crashlytics.startup");
            f l10 = f.l(m10, c11, c0Var, new q8.b(), a10.f15282f, a10.f15283g, fVar2, yVar);
            l10.o(c12).i(c12, new C0115a());
            o.b(c12, new b(sVar.s(a10, l10), sVar, l10));
            return new a(sVar);
        } catch (PackageManager.NameNotFoundException e10) {
            g.f().e("Error retrieving app package info.", e10);
            return null;
        }
    }

    public l<Boolean> a() {
        return this.f8721a.e();
    }

    public void b() {
        this.f8721a.f();
    }

    public boolean c() {
        return this.f8721a.g();
    }

    public void f(String str) {
        this.f8721a.n(str);
    }

    public void g(Throwable th) {
        if (th == null) {
            g.f().k("A null value was passed to recordException. Ignoring.");
        } else {
            this.f8721a.o(th);
        }
    }

    public void h() {
        this.f8721a.t();
    }

    public void i(Boolean bool) {
        this.f8721a.u(bool);
    }

    public void j(boolean z10) {
        this.f8721a.u(Boolean.valueOf(z10));
    }

    public void k(String str, String str2) {
        this.f8721a.v(str, str2);
    }

    public void l(String str) {
        this.f8721a.x(str);
    }
}
