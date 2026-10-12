package o4;

import a4.o1;
import a6.e0;
import a6.q0;
import androidx.window.embedding.EmbeddingCompat;
import f4.b0;
import f4.l;
import f4.m;
import f4.y;
import f4.z;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: b, reason: collision with root package name */
    private b0 f16978b;

    /* renamed from: c, reason: collision with root package name */
    private m f16979c;

    /* renamed from: d, reason: collision with root package name */
    private g f16980d;

    /* renamed from: e, reason: collision with root package name */
    private long f16981e;

    /* renamed from: f, reason: collision with root package name */
    private long f16982f;

    /* renamed from: g, reason: collision with root package name */
    private long f16983g;

    /* renamed from: h, reason: collision with root package name */
    private int f16984h;

    /* renamed from: i, reason: collision with root package name */
    private int f16985i;

    /* renamed from: k, reason: collision with root package name */
    private long f16987k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f16988l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f16989m;

    /* renamed from: a, reason: collision with root package name */
    private final e f16977a = new e();

    /* renamed from: j, reason: collision with root package name */
    private b f16986j = new b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        o1 f16990a;

        /* renamed from: b, reason: collision with root package name */
        g f16991b;

        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements g {
        private c() {
        }

        @Override // o4.g
        public long a(l lVar) {
            return -1L;
        }

        @Override // o4.g
        public z b() {
            return new z.b(-9223372036854775807L);
        }

        @Override // o4.g
        public void c(long j10) {
        }
    }

    @EnsuresNonNull({"trackOutput", "extractorOutput"})
    private void a() {
        a6.a.i(this.f16978b);
        q0.j(this.f16979c);
    }

    @EnsuresNonNullIf(expression = {"setupData.format"}, result = EmbeddingCompat.DEBUG)
    private boolean i(l lVar) {
        while (this.f16977a.d(lVar)) {
            this.f16987k = lVar.getPosition() - this.f16982f;
            if (!h(this.f16977a.c(), this.f16982f, this.f16986j)) {
                return true;
            }
            this.f16982f = lVar.getPosition();
        }
        this.f16984h = 3;
        return false;
    }

    @RequiresNonNull({"trackOutput"})
    private int j(l lVar) {
        if (!i(lVar)) {
            return -1;
        }
        o1 o1Var = this.f16986j.f16990a;
        this.f16985i = o1Var.f603z;
        if (!this.f16989m) {
            this.f16978b.d(o1Var);
            this.f16989m = true;
        }
        g gVar = this.f16986j.f16991b;
        if (gVar == null) {
            if (lVar.getLength() != -1) {
                f b10 = this.f16977a.b();
                this.f16980d = new o4.a(this, this.f16982f, lVar.getLength(), b10.f16970h + b10.f16971i, b10.f16965c, (b10.f16964b & 4) != 0);
                this.f16984h = 2;
                this.f16977a.f();
                return 0;
            }
            gVar = new c();
        }
        this.f16980d = gVar;
        this.f16984h = 2;
        this.f16977a.f();
        return 0;
    }

    @RequiresNonNull({"trackOutput", "oggSeeker", "extractorOutput"})
    private int k(l lVar, y yVar) {
        long a10 = this.f16980d.a(lVar);
        if (a10 >= 0) {
            yVar.f10740a = a10;
            return 1;
        }
        if (a10 < -1) {
            e(-(a10 + 2));
        }
        if (!this.f16988l) {
            this.f16979c.j((z) a6.a.i(this.f16980d.b()));
            this.f16988l = true;
        }
        if (this.f16987k <= 0 && !this.f16977a.d(lVar)) {
            this.f16984h = 3;
            return -1;
        }
        this.f16987k = 0L;
        e0 c10 = this.f16977a.c();
        long f10 = f(c10);
        if (f10 >= 0) {
            long j10 = this.f16983g;
            if (j10 + f10 >= this.f16981e) {
                long b10 = b(j10);
                this.f16978b.a(c10, c10.f());
                this.f16978b.c(b10, 1, c10.f(), 0, null);
                this.f16981e = -1L;
            }
        }
        this.f16983g += f10;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long b(long j10) {
        return (j10 * 1000000) / this.f16985i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long c(long j10) {
        return (this.f16985i * j10) / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(m mVar, b0 b0Var) {
        this.f16979c = mVar;
        this.f16978b = b0Var;
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(long j10) {
        this.f16983g = j10;
    }

    protected abstract long f(e0 e0Var);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int g(l lVar, y yVar) {
        a();
        int i10 = this.f16984h;
        if (i10 == 0) {
            return j(lVar);
        }
        if (i10 == 1) {
            lVar.o((int) this.f16982f);
            this.f16984h = 2;
            return 0;
        }
        if (i10 == 2) {
            q0.j(this.f16980d);
            return k(lVar, yVar);
        }
        if (i10 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected abstract boolean h(e0 e0Var, long j10, b bVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(boolean z10) {
        int i10;
        if (z10) {
            this.f16986j = new b();
            this.f16982f = 0L;
            i10 = 0;
        } else {
            i10 = 1;
        }
        this.f16984h = i10;
        this.f16981e = -1L;
        this.f16983g = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(long j10, long j11) {
        this.f16977a.e();
        if (j10 == 0) {
            l(!this.f16988l);
        } else if (this.f16984h != 0) {
            this.f16981e = c(j11);
            ((g) q0.j(this.f16980d)).c(this.f16981e);
            this.f16984h = 2;
        }
    }
}
