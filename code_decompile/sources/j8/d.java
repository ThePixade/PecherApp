package j8;

import d9.a;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import o8.f0;
import o8.g0;

/* loaded from: classes.dex */
public final class d implements j8.a {

    /* renamed from: c, reason: collision with root package name */
    private static final h f14044c = new b();

    /* renamed from: a, reason: collision with root package name */
    private final d9.a<j8.a> f14045a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<j8.a> f14046b = new AtomicReference<>(null);

    /* loaded from: classes.dex */
    private static final class b implements h {
        private b() {
        }

        @Override // j8.h
        public File a() {
            return null;
        }

        @Override // j8.h
        public File b() {
            return null;
        }

        @Override // j8.h
        public File c() {
            return null;
        }

        @Override // j8.h
        public f0.a d() {
            return null;
        }

        @Override // j8.h
        public File e() {
            return null;
        }

        @Override // j8.h
        public File f() {
            return null;
        }

        @Override // j8.h
        public File g() {
            return null;
        }
    }

    public d(d9.a<j8.a> aVar) {
        this.f14045a = aVar;
        aVar.a(new a.InterfaceC0121a() { // from class: j8.b
            @Override // d9.a.InterfaceC0121a
            public final void a(d9.b bVar) {
                d.this.g(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(d9.b bVar) {
        g.f().b("Crashlytics native component now available.");
        this.f14046b.set((j8.a) bVar.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(String str, String str2, long j10, g0 g0Var, d9.b bVar) {
        ((j8.a) bVar.get()).d(str, str2, j10, g0Var);
    }

    @Override // j8.a
    public h a(String str) {
        j8.a aVar = this.f14046b.get();
        return aVar == null ? f14044c : aVar.a(str);
    }

    @Override // j8.a
    public boolean b() {
        j8.a aVar = this.f14046b.get();
        return aVar != null && aVar.b();
    }

    @Override // j8.a
    public boolean c(String str) {
        j8.a aVar = this.f14046b.get();
        return aVar != null && aVar.c(str);
    }

    @Override // j8.a
    public void d(final String str, final String str2, final long j10, final g0 g0Var) {
        g.f().i("Deferring native open session: " + str);
        this.f14045a.a(new a.InterfaceC0121a() { // from class: j8.c
            @Override // d9.a.InterfaceC0121a
            public final void a(d9.b bVar) {
                d.h(str, str2, j10, g0Var, bVar);
            }
        });
    }
}
