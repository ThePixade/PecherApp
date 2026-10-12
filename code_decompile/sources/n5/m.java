package n5;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.q0;
import f4.b0;
import f4.x;
import f4.y;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class m implements f4.k {

    /* renamed from: a, reason: collision with root package name */
    private final j f16112a;

    /* renamed from: d, reason: collision with root package name */
    private final o1 f16115d;

    /* renamed from: g, reason: collision with root package name */
    private f4.m f16118g;

    /* renamed from: h, reason: collision with root package name */
    private b0 f16119h;

    /* renamed from: i, reason: collision with root package name */
    private int f16120i;

    /* renamed from: b, reason: collision with root package name */
    private final d f16113b = new d();

    /* renamed from: c, reason: collision with root package name */
    private final e0 f16114c = new e0();

    /* renamed from: e, reason: collision with root package name */
    private final List<Long> f16116e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private final List<e0> f16117f = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    private int f16121j = 0;

    /* renamed from: k, reason: collision with root package name */
    private long f16122k = -9223372036854775807L;

    public m(j jVar, o1 o1Var) {
        this.f16112a = jVar;
        this.f16115d = o1Var.c().e0("text/x-exoplayer-cues").I(o1Var.f589l).E();
    }

    private void b() {
        n nVar;
        o oVar;
        try {
            n c10 = this.f16112a.c();
            while (true) {
                nVar = c10;
                if (nVar != null) {
                    break;
                }
                Thread.sleep(5L);
                c10 = this.f16112a.c();
            }
            nVar.C(this.f16120i);
            nVar.f9579c.put(this.f16114c.d(), 0, this.f16120i);
            nVar.f9579c.limit(this.f16120i);
            this.f16112a.d(nVar);
            o b10 = this.f16112a.b();
            while (true) {
                oVar = b10;
                if (oVar != null) {
                    break;
                }
                Thread.sleep(5L);
                b10 = this.f16112a.b();
            }
            for (int i10 = 0; i10 < oVar.o(); i10++) {
                byte[] a10 = this.f16113b.a(oVar.k(oVar.i(i10)));
                this.f16116e.add(Long.valueOf(oVar.i(i10)));
                this.f16117f.add(new e0(a10));
            }
            oVar.B();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        } catch (k e10) {
            throw j2.a("SubtitleDecoder failed.", e10);
        }
    }

    private boolean d(f4.l lVar) {
        int b10 = this.f16114c.b();
        int i10 = this.f16120i;
        if (b10 == i10) {
            this.f16114c.c(i10 + DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
        }
        int read = lVar.read(this.f16114c.d(), this.f16120i, this.f16114c.b() - this.f16120i);
        if (read != -1) {
            this.f16120i += read;
        }
        long length = lVar.getLength();
        return (length != -1 && ((long) this.f16120i) == length) || read == -1;
    }

    private boolean e(f4.l lVar) {
        return lVar.k((lVar.getLength() > (-1L) ? 1 : (lVar.getLength() == (-1L) ? 0 : -1)) != 0 ? l7.e.d(lVar.getLength()) : DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED) == -1;
    }

    private void h() {
        a6.a.i(this.f16119h);
        a6.a.g(this.f16116e.size() == this.f16117f.size());
        long j10 = this.f16122k;
        for (int g10 = j10 == -9223372036854775807L ? 0 : q0.g(this.f16116e, Long.valueOf(j10), true, true); g10 < this.f16117f.size(); g10++) {
            e0 e0Var = this.f16117f.get(g10);
            e0Var.P(0);
            int length = e0Var.d().length;
            this.f16119h.a(e0Var, length);
            this.f16119h.c(this.f16116e.get(g10).longValue(), 1, length, 0, null);
        }
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        int i10 = this.f16121j;
        a6.a.g((i10 == 0 || i10 == 5) ? false : true);
        this.f16122k = j11;
        if (this.f16121j == 2) {
            this.f16121j = 1;
        }
        if (this.f16121j == 4) {
            this.f16121j = 3;
        }
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        a6.a.g(this.f16121j == 0);
        this.f16118g = mVar;
        this.f16119h = mVar.d(0, 3);
        this.f16118g.n();
        this.f16118g.j(new x(new long[]{0}, new long[]{0}, -9223372036854775807L));
        this.f16119h.d(this.f16115d);
        this.f16121j = 1;
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        return true;
    }

    @Override // f4.k
    public int g(f4.l lVar, y yVar) {
        int i10 = this.f16121j;
        a6.a.g((i10 == 0 || i10 == 5) ? false : true);
        if (this.f16121j == 1) {
            this.f16114c.L(lVar.getLength() != -1 ? l7.e.d(lVar.getLength()) : DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
            this.f16120i = 0;
            this.f16121j = 2;
        }
        if (this.f16121j == 2 && d(lVar)) {
            b();
            h();
            this.f16121j = 4;
        }
        if (this.f16121j == 3 && e(lVar)) {
            h();
            this.f16121j = 4;
        }
        return this.f16121j == 4 ? -1 : 0;
    }

    @Override // f4.k
    public void release() {
        if (this.f16121j == 5) {
            return;
        }
        this.f16112a.release();
        this.f16121j = 5;
    }
}
