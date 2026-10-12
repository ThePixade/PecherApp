package n8;

import java.io.File;

/* loaded from: classes.dex */
public class e {

    /* renamed from: c, reason: collision with root package name */
    private static final b f16215c = new b();

    /* renamed from: a, reason: collision with root package name */
    private final r8.f f16216a;

    /* renamed from: b, reason: collision with root package name */
    private c f16217b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements c {
        private b() {
        }

        @Override // n8.c
        public void a() {
        }

        @Override // n8.c
        public String b() {
            return null;
        }

        @Override // n8.c
        public byte[] c() {
            return null;
        }

        @Override // n8.c
        public void d() {
        }

        @Override // n8.c
        public void e(long j10, String str) {
        }
    }

    public e(r8.f fVar) {
        this.f16216a = fVar;
        this.f16217b = f16215c;
    }

    public e(r8.f fVar, String str) {
        this(fVar);
        e(str);
    }

    private File d(String str) {
        return this.f16216a.o(str, "userlog");
    }

    public void a() {
        this.f16217b.d();
    }

    public byte[] b() {
        return this.f16217b.c();
    }

    public String c() {
        return this.f16217b.b();
    }

    public final void e(String str) {
        this.f16217b.a();
        this.f16217b = f16215c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    void f(File file, int i10) {
        this.f16217b = new h(file, i10);
    }

    public void g(long j10, String str) {
        this.f16217b.e(j10, str);
    }
}
