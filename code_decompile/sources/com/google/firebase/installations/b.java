package com.google.firebase.installations;

import android.text.TextUtils;
import c9.i;
import com.google.firebase.installations.c;
import d7.l;
import d7.m;
import d7.o;
import g8.w;
import h9.d;
import h9.f;
import i6.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class b implements e9.d {

    /* renamed from: m, reason: collision with root package name */
    private static final Object f8727m = new Object();

    /* renamed from: n, reason: collision with root package name */
    private static final ThreadFactory f8728n = new a();

    /* renamed from: a, reason: collision with root package name */
    private final d8.f f8729a;

    /* renamed from: b, reason: collision with root package name */
    private final h9.c f8730b;

    /* renamed from: c, reason: collision with root package name */
    private final g9.c f8731c;

    /* renamed from: d, reason: collision with root package name */
    private final f f8732d;

    /* renamed from: e, reason: collision with root package name */
    private final w<g9.b> f8733e;

    /* renamed from: f, reason: collision with root package name */
    private final e9.f f8734f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f8735g;

    /* renamed from: h, reason: collision with root package name */
    private final ExecutorService f8736h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f8737i;

    /* renamed from: j, reason: collision with root package name */
    private String f8738j;

    /* renamed from: k, reason: collision with root package name */
    private Set<f9.a> f8739k;

    /* renamed from: l, reason: collision with root package name */
    private final List<e> f8740l;

    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f8741a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f8741a.getAndIncrement())));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.installations.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0116b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8742a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f8743b;

        static {
            int[] iArr = new int[f.b.values().length];
            f8743b = iArr;
            try {
                iArr[f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8743b[f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8743b[f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f8742a = iArr2;
            try {
                iArr2[d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8742a[d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(final d8.f fVar, d9.b<i> bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, fVar, new h9.c(fVar.m(), bVar), new g9.c(fVar), f.c(), new w(new d9.b() { // from class: e9.b
            @Override // d9.b
            public final Object get() {
                g9.b s10;
                s10 = com.google.firebase.installations.b.s(d8.f.this);
                return s10;
            }
        }), new e9.f());
    }

    b(ExecutorService executorService, Executor executor, d8.f fVar, h9.c cVar, g9.c cVar2, f fVar2, w<g9.b> wVar, e9.f fVar3) {
        this.f8735g = new Object();
        this.f8739k = new HashSet();
        this.f8740l = new ArrayList();
        this.f8729a = fVar;
        this.f8730b = cVar;
        this.f8731c = cVar2;
        this.f8732d = fVar2;
        this.f8733e = wVar;
        this.f8734f = fVar3;
        this.f8736h = executorService;
        this.f8737i = executor;
    }

    private l<String> d() {
        m mVar = new m();
        e(new d(mVar));
        return mVar.a();
    }

    private void e(e eVar) {
        synchronized (this.f8735g) {
            this.f8740l.add(eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(boolean r3) {
        /*
            r2 = this;
            g9.d r0 = r2.m()
            boolean r1 = r0.i()     // Catch: com.google.firebase.installations.c -> L5c
            if (r1 != 0) goto L22
            boolean r1 = r0.l()     // Catch: com.google.firebase.installations.c -> L5c
            if (r1 == 0) goto L11
            goto L22
        L11:
            if (r3 != 0) goto L1d
            com.google.firebase.installations.f r3 = r2.f8732d     // Catch: com.google.firebase.installations.c -> L5c
            boolean r3 = r3.f(r0)     // Catch: com.google.firebase.installations.c -> L5c
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            return
        L1d:
            g9.d r3 = r2.h(r0)     // Catch: com.google.firebase.installations.c -> L5c
            goto L26
        L22:
            g9.d r3 = r2.v(r0)     // Catch: com.google.firebase.installations.c -> L5c
        L26:
            r2.p(r3)
            r2.z(r0, r3)
            boolean r0 = r3.k()
            if (r0 == 0) goto L39
            java.lang.String r0 = r3.d()
            r2.y(r0)
        L39:
            boolean r0 = r3.i()
            if (r0 == 0) goto L4a
            com.google.firebase.installations.c r3 = new com.google.firebase.installations.c
            com.google.firebase.installations.c$a r0 = com.google.firebase.installations.c.a.BAD_CONFIG
            r3.<init>(r0)
        L46:
            r2.w(r3)
            goto L5b
        L4a:
            boolean r0 = r3.j()
            if (r0 == 0) goto L58
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r0 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r3.<init>(r0)
            goto L46
        L58:
            r2.x(r3)
        L5b:
            return
        L5c:
            r3 = move-exception
            r2.w(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.b.q(boolean):void");
    }

    private final void g(final boolean z10) {
        g9.d n10 = n();
        if (z10) {
            n10 = n10.p();
        }
        x(n10);
        this.f8737i.execute(new Runnable() { // from class: e9.c
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.b.this.q(z10);
            }
        });
    }

    private g9.d h(g9.d dVar) {
        h9.f e10 = this.f8730b.e(i(), dVar.d(), o(), dVar.f());
        int i10 = C0116b.f8743b[e10.b().ordinal()];
        if (i10 == 1) {
            return dVar.o(e10.c(), e10.d(), this.f8732d.b());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new c("Firebase Installations Service is unavailable. Please try again later.", c.a.UNAVAILABLE);
        }
        y(null);
        return dVar.r();
    }

    private synchronized String k() {
        return this.f8738j;
    }

    private g9.b l() {
        return this.f8733e.get();
    }

    private g9.d m() {
        g9.d d10;
        synchronized (f8727m) {
            com.google.firebase.installations.a a10 = com.google.firebase.installations.a.a(this.f8729a.m(), "generatefid.lock");
            try {
                d10 = this.f8731c.d();
            } finally {
                if (a10 != null) {
                    a10.b();
                }
            }
        }
        return d10;
    }

    private g9.d n() {
        g9.d d10;
        synchronized (f8727m) {
            com.google.firebase.installations.a a10 = com.google.firebase.installations.a.a(this.f8729a.m(), "generatefid.lock");
            try {
                d10 = this.f8731c.d();
                if (d10.j()) {
                    d10 = this.f8731c.b(d10.t(u(d10)));
                }
            } finally {
                if (a10 != null) {
                    a10.b();
                }
            }
        }
        return d10;
    }

    private void p(g9.d dVar) {
        synchronized (f8727m) {
            com.google.firebase.installations.a a10 = com.google.firebase.installations.a.a(this.f8729a.m(), "generatefid.lock");
            try {
                this.f8731c.b(dVar);
            } finally {
                if (a10 != null) {
                    a10.b();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        g(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g9.b s(d8.f fVar) {
        return new g9.b(fVar);
    }

    private void t() {
        q.f(j(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.f(o(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.f(i(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.b(f.h(j()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q.b(f.g(i()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    private String u(g9.d dVar) {
        if ((!this.f8729a.q().equals("CHIME_ANDROID_SDK") && !this.f8729a.y()) || !dVar.m()) {
            return this.f8734f.a();
        }
        String f10 = l().f();
        return TextUtils.isEmpty(f10) ? this.f8734f.a() : f10;
    }

    private g9.d v(g9.d dVar) {
        h9.d d10 = this.f8730b.d(i(), dVar.d(), o(), j(), (dVar.d() == null || dVar.d().length() != 11) ? null : l().i());
        int i10 = C0116b.f8742a[d10.e().ordinal()];
        if (i10 == 1) {
            return dVar.s(d10.c(), d10.d(), this.f8732d.b(), d10.b().c(), d10.b().d());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        throw new c("Firebase Installations Service is unavailable. Please try again later.", c.a.UNAVAILABLE);
    }

    private void w(Exception exc) {
        synchronized (this.f8735g) {
            Iterator<e> it = this.f8740l.iterator();
            while (it.hasNext()) {
                if (it.next().a(exc)) {
                    it.remove();
                }
            }
        }
    }

    private void x(g9.d dVar) {
        synchronized (this.f8735g) {
            Iterator<e> it = this.f8740l.iterator();
            while (it.hasNext()) {
                if (it.next().b(dVar)) {
                    it.remove();
                }
            }
        }
    }

    private synchronized void y(String str) {
        this.f8738j = str;
    }

    private synchronized void z(g9.d dVar, g9.d dVar2) {
        if (this.f8739k.size() != 0 && !TextUtils.equals(dVar.d(), dVar2.d())) {
            Iterator<f9.a> it = this.f8739k.iterator();
            while (it.hasNext()) {
                it.next().a(dVar2.d());
            }
        }
    }

    @Override // e9.d
    public l<String> getId() {
        t();
        String k10 = k();
        if (k10 != null) {
            return o.e(k10);
        }
        l<String> d10 = d();
        this.f8736h.execute(new Runnable() { // from class: e9.a
            @Override // java.lang.Runnable
            public final void run() {
                com.google.firebase.installations.b.this.r();
            }
        });
        return d10;
    }

    String i() {
        return this.f8729a.r().b();
    }

    String j() {
        return this.f8729a.r().c();
    }

    String o() {
        return this.f8729a.r().g();
    }
}
