package e5;

import a4.o1;
import a6.e0;
import a6.q0;
import a6.w;
import android.util.SparseArray;
import b4.l3;
import e5.g;
import f4.b0;
import f4.y;
import f4.z;
import java.util.List;

/* loaded from: classes.dex */
public final class e implements f4.m, g {

    /* renamed from: j, reason: collision with root package name */
    public static final g.a f10023j = new g.a() { // from class: e5.d
        @Override // e5.g.a
        public final g a(int i10, o1 o1Var, boolean z10, List list, b0 b0Var, l3 l3Var) {
            g g10;
            g10 = e.g(i10, o1Var, z10, list, b0Var, l3Var);
            return g10;
        }
    };

    /* renamed from: k, reason: collision with root package name */
    private static final y f10024k = new y();

    /* renamed from: a, reason: collision with root package name */
    private final f4.k f10025a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10026b;

    /* renamed from: c, reason: collision with root package name */
    private final o1 f10027c;

    /* renamed from: d, reason: collision with root package name */
    private final SparseArray<a> f10028d = new SparseArray<>();

    /* renamed from: e, reason: collision with root package name */
    private boolean f10029e;

    /* renamed from: f, reason: collision with root package name */
    private g.b f10030f;

    /* renamed from: g, reason: collision with root package name */
    private long f10031g;

    /* renamed from: h, reason: collision with root package name */
    private z f10032h;

    /* renamed from: i, reason: collision with root package name */
    private o1[] f10033i;

    /* loaded from: classes.dex */
    private static final class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f10034a;

        /* renamed from: b, reason: collision with root package name */
        private final int f10035b;

        /* renamed from: c, reason: collision with root package name */
        private final o1 f10036c;

        /* renamed from: d, reason: collision with root package name */
        private final f4.j f10037d = new f4.j();

        /* renamed from: e, reason: collision with root package name */
        public o1 f10038e;

        /* renamed from: f, reason: collision with root package name */
        private b0 f10039f;

        /* renamed from: g, reason: collision with root package name */
        private long f10040g;

        public a(int i10, int i11, o1 o1Var) {
            this.f10034a = i10;
            this.f10035b = i11;
            this.f10036c = o1Var;
        }

        @Override // f4.b0
        public int b(z5.h hVar, int i10, boolean z10, int i11) {
            return ((b0) q0.j(this.f10039f)).e(hVar, i10, z10);
        }

        @Override // f4.b0
        public void c(long j10, int i10, int i11, int i12, b0.a aVar) {
            long j11 = this.f10040g;
            if (j11 != -9223372036854775807L && j10 >= j11) {
                this.f10039f = this.f10037d;
            }
            ((b0) q0.j(this.f10039f)).c(j10, i10, i11, i12, aVar);
        }

        @Override // f4.b0
        public void d(o1 o1Var) {
            o1 o1Var2 = this.f10036c;
            if (o1Var2 != null) {
                o1Var = o1Var.k(o1Var2);
            }
            this.f10038e = o1Var;
            ((b0) q0.j(this.f10039f)).d(this.f10038e);
        }

        @Override // f4.b0
        public void f(e0 e0Var, int i10, int i11) {
            ((b0) q0.j(this.f10039f)).a(e0Var, i10);
        }

        public void g(g.b bVar, long j10) {
            if (bVar == null) {
                this.f10039f = this.f10037d;
                return;
            }
            this.f10040g = j10;
            b0 d10 = bVar.d(this.f10034a, this.f10035b);
            this.f10039f = d10;
            o1 o1Var = this.f10038e;
            if (o1Var != null) {
                d10.d(o1Var);
            }
        }
    }

    public e(f4.k kVar, int i10, o1 o1Var) {
        this.f10025a = kVar;
        this.f10026b = i10;
        this.f10027c = o1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g g(int i10, o1 o1Var, boolean z10, List list, b0 b0Var, l3 l3Var) {
        f4.k gVar;
        String str = o1Var.f588k;
        if (w.r(str)) {
            return null;
        }
        if (w.q(str)) {
            gVar = new l4.e(1);
        } else {
            gVar = new n4.g(z10 ? 4 : 0, null, null, list, b0Var);
        }
        return new e(gVar, i10, o1Var);
    }

    @Override // e5.g
    public boolean a(f4.l lVar) {
        int g10 = this.f10025a.g(lVar, f10024k);
        a6.a.g(g10 != 1);
        return g10 == 0;
    }

    @Override // e5.g
    public o1[] b() {
        return this.f10033i;
    }

    @Override // e5.g
    public void c(g.b bVar, long j10, long j11) {
        this.f10030f = bVar;
        this.f10031g = j11;
        if (!this.f10029e) {
            this.f10025a.c(this);
            if (j10 != -9223372036854775807L) {
                this.f10025a.a(0L, j10);
            }
            this.f10029e = true;
            return;
        }
        f4.k kVar = this.f10025a;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        kVar.a(0L, j10);
        for (int i10 = 0; i10 < this.f10028d.size(); i10++) {
            this.f10028d.valueAt(i10).g(bVar, j11);
        }
    }

    @Override // f4.m
    public b0 d(int i10, int i11) {
        a aVar = this.f10028d.get(i10);
        if (aVar == null) {
            a6.a.g(this.f10033i == null);
            aVar = new a(i10, i11, i11 == this.f10026b ? this.f10027c : null);
            aVar.g(this.f10030f, this.f10031g);
            this.f10028d.put(i10, aVar);
        }
        return aVar;
    }

    @Override // e5.g
    public f4.c e() {
        z zVar = this.f10032h;
        if (zVar instanceof f4.c) {
            return (f4.c) zVar;
        }
        return null;
    }

    @Override // f4.m
    public void j(z zVar) {
        this.f10032h = zVar;
    }

    @Override // f4.m
    public void n() {
        o1[] o1VarArr = new o1[this.f10028d.size()];
        for (int i10 = 0; i10 < this.f10028d.size(); i10++) {
            o1VarArr[i10] = (o1) a6.a.i(this.f10028d.valueAt(i10).f10038e);
        }
        this.f10033i = o1VarArr;
    }

    @Override // e5.g
    public void release() {
        this.f10025a.release();
    }
}
