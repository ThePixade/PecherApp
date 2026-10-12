package o4;

import a4.j2;
import a6.e0;
import androidx.window.embedding.EmbeddingCompat;
import f4.b0;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.y;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public class d implements k {

    /* renamed from: d, reason: collision with root package name */
    public static final p f16954d = new p() { // from class: o4.c
        @Override // f4.p
        public final k[] b() {
            k[] d10;
            d10 = d.d();
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private m f16955a;

    /* renamed from: b, reason: collision with root package name */
    private i f16956b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16957c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] d() {
        return new k[]{new d()};
    }

    private static e0 e(e0 e0Var) {
        e0Var.P(0);
        return e0Var;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = EmbeddingCompat.DEBUG)
    private boolean h(l lVar) {
        i hVar;
        f fVar = new f();
        if (fVar.a(lVar, true) && (fVar.f16964b & 2) == 2) {
            int min = Math.min(fVar.f16971i, 8);
            e0 e0Var = new e0(min);
            lVar.r(e0Var.d(), 0, min);
            if (b.p(e(e0Var))) {
                hVar = new b();
            } else if (j.r(e(e0Var))) {
                hVar = new j();
            } else if (h.p(e(e0Var))) {
                hVar = new h();
            }
            this.f16956b = hVar;
            return true;
        }
        return false;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        i iVar = this.f16956b;
        if (iVar != null) {
            iVar.m(j10, j11);
        }
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f16955a = mVar;
    }

    @Override // f4.k
    public boolean f(l lVar) {
        try {
            return h(lVar);
        } catch (j2 unused) {
            return false;
        }
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        a6.a.i(this.f16955a);
        if (this.f16956b == null) {
            if (!h(lVar)) {
                throw j2.a("Failed to determine bitstream type", null);
            }
            lVar.n();
        }
        if (!this.f16957c) {
            b0 d10 = this.f16955a.d(0, 1);
            this.f16955a.n();
            this.f16956b.d(this.f16955a, d10);
            this.f16957c = true;
        }
        return this.f16956b.g(lVar, yVar);
    }

    @Override // f4.k
    public void release() {
    }
}
