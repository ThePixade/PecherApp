package s4;

import a4.o1;
import a4.p1;
import a4.z2;
import a6.q0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import s4.a;

/* loaded from: classes.dex */
public final class f extends a4.f implements Handler.Callback {

    /* renamed from: n, reason: collision with root package name */
    private final c f19417n;

    /* renamed from: o, reason: collision with root package name */
    private final e f19418o;

    /* renamed from: p, reason: collision with root package name */
    private final Handler f19419p;

    /* renamed from: q, reason: collision with root package name */
    private final d f19420q;

    /* renamed from: r, reason: collision with root package name */
    private b f19421r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f19422s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f19423t;

    /* renamed from: u, reason: collision with root package name */
    private long f19424u;

    /* renamed from: v, reason: collision with root package name */
    private long f19425v;

    /* renamed from: w, reason: collision with root package name */
    private a f19426w;

    public f(e eVar, Looper looper) {
        this(eVar, looper, c.f19415a);
    }

    public f(e eVar, Looper looper, c cVar) {
        super(5);
        this.f19418o = (e) a6.a.e(eVar);
        this.f19419p = looper == null ? null : q0.v(looper, this);
        this.f19417n = (c) a6.a.e(cVar);
        this.f19420q = new d();
        this.f19425v = -9223372036854775807L;
    }

    private void Y(a aVar, List<a.b> list) {
        for (int i10 = 0; i10 < aVar.e(); i10++) {
            o1 b10 = aVar.d(i10).b();
            if (b10 == null || !this.f19417n.a(b10)) {
                list.add(aVar.d(i10));
            } else {
                b b11 = this.f19417n.b(b10);
                byte[] bArr = (byte[]) a6.a.e(aVar.d(i10).k());
                this.f19420q.s();
                this.f19420q.C(bArr.length);
                ((ByteBuffer) q0.j(this.f19420q.f9579c)).put(bArr);
                this.f19420q.D();
                a a10 = b11.a(this.f19420q);
                if (a10 != null) {
                    Y(a10, list);
                }
            }
        }
    }

    private void Z(a aVar) {
        Handler handler = this.f19419p;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            a0(aVar);
        }
    }

    private void a0(a aVar) {
        this.f19418o.u(aVar);
    }

    private boolean b0(long j10) {
        boolean z10;
        a aVar = this.f19426w;
        if (aVar == null || this.f19425v > j10) {
            z10 = false;
        } else {
            Z(aVar);
            this.f19426w = null;
            this.f19425v = -9223372036854775807L;
            z10 = true;
        }
        if (this.f19422s && this.f19426w == null) {
            this.f19423t = true;
        }
        return z10;
    }

    private void c0() {
        if (this.f19422s || this.f19426w != null) {
            return;
        }
        this.f19420q.s();
        p1 J = J();
        int V = V(J, this.f19420q, 0);
        if (V != -4) {
            if (V == -5) {
                this.f19424u = ((o1) a6.a.e(J.f657b)).f593p;
                return;
            }
            return;
        }
        if (this.f19420q.x()) {
            this.f19422s = true;
            return;
        }
        d dVar = this.f19420q;
        dVar.f19416i = this.f19424u;
        dVar.D();
        a a10 = ((b) q0.j(this.f19421r)).a(this.f19420q);
        if (a10 != null) {
            ArrayList arrayList = new ArrayList(a10.e());
            Y(a10, arrayList);
            if (arrayList.isEmpty()) {
                return;
            }
            this.f19426w = new a(arrayList);
            this.f19425v = this.f19420q.f9581e;
        }
    }

    @Override // a4.f
    protected void O() {
        this.f19426w = null;
        this.f19425v = -9223372036854775807L;
        this.f19421r = null;
    }

    @Override // a4.f
    protected void Q(long j10, boolean z10) {
        this.f19426w = null;
        this.f19425v = -9223372036854775807L;
        this.f19422s = false;
        this.f19423t = false;
    }

    @Override // a4.f
    protected void U(o1[] o1VarArr, long j10, long j11) {
        this.f19421r = this.f19417n.b(o1VarArr[0]);
    }

    @Override // a4.z2
    public int a(o1 o1Var) {
        if (this.f19417n.a(o1Var)) {
            return z2.u(o1Var.J == 0 ? 4 : 2);
        }
        return z2.u(0);
    }

    @Override // a4.y2
    public boolean b() {
        return this.f19423t;
    }

    @Override // a4.y2
    public boolean d() {
        return true;
    }

    @Override // a4.y2, a4.z2
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        a0((a) message.obj);
        return true;
    }

    @Override // a4.y2
    public void w(long j10, long j11) {
        boolean z10 = true;
        while (z10) {
            c0();
            z10 = b0(j10);
        }
    }
}
