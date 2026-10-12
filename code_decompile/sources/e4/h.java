package e4;

import a4.o1;
import a6.q0;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import b4.l3;
import e4.b0;
import e4.g;
import e4.h;
import e4.m;
import e4.n;
import e4.u;
import e4.v;
import j7.u0;
import j7.x0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public class h implements v {

    /* renamed from: c, reason: collision with root package name */
    private final UUID f9919c;

    /* renamed from: d, reason: collision with root package name */
    private final b0.c f9920d;

    /* renamed from: e, reason: collision with root package name */
    private final l0 f9921e;

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, String> f9922f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f9923g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f9924h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f9925i;

    /* renamed from: j, reason: collision with root package name */
    private final g f9926j;

    /* renamed from: k, reason: collision with root package name */
    private final z5.d0 f9927k;

    /* renamed from: l, reason: collision with root package name */
    private final C0127h f9928l;

    /* renamed from: m, reason: collision with root package name */
    private final long f9929m;

    /* renamed from: n, reason: collision with root package name */
    private final List<e4.g> f9930n;

    /* renamed from: o, reason: collision with root package name */
    private final Set<f> f9931o;

    /* renamed from: p, reason: collision with root package name */
    private final Set<e4.g> f9932p;

    /* renamed from: q, reason: collision with root package name */
    private int f9933q;

    /* renamed from: r, reason: collision with root package name */
    private b0 f9934r;

    /* renamed from: s, reason: collision with root package name */
    private e4.g f9935s;

    /* renamed from: t, reason: collision with root package name */
    private e4.g f9936t;

    /* renamed from: u, reason: collision with root package name */
    private Looper f9937u;

    /* renamed from: v, reason: collision with root package name */
    private Handler f9938v;

    /* renamed from: w, reason: collision with root package name */
    private int f9939w;

    /* renamed from: x, reason: collision with root package name */
    private byte[] f9940x;

    /* renamed from: y, reason: collision with root package name */
    private l3 f9941y;

    /* renamed from: z, reason: collision with root package name */
    volatile d f9942z;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private boolean f9946d;

        /* renamed from: f, reason: collision with root package name */
        private boolean f9948f;

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, String> f9943a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private UUID f9944b = a4.j.f401d;

        /* renamed from: c, reason: collision with root package name */
        private b0.c f9945c = i0.f9961d;

        /* renamed from: g, reason: collision with root package name */
        private z5.d0 f9949g = new z5.v();

        /* renamed from: e, reason: collision with root package name */
        private int[] f9947e = new int[0];

        /* renamed from: h, reason: collision with root package name */
        private long f9950h = 300000;

        public h a(l0 l0Var) {
            return new h(this.f9944b, this.f9945c, l0Var, this.f9943a, this.f9946d, this.f9947e, this.f9948f, this.f9949g, this.f9950h);
        }

        public b b(boolean z10) {
            this.f9946d = z10;
            return this;
        }

        public b c(boolean z10) {
            this.f9948f = z10;
            return this;
        }

        public b d(int... iArr) {
            for (int i10 : iArr) {
                boolean z10 = true;
                if (i10 != 2 && i10 != 1) {
                    z10 = false;
                }
                a6.a.a(z10);
            }
            this.f9947e = (int[]) iArr.clone();
            return this;
        }

        public b e(UUID uuid, b0.c cVar) {
            this.f9944b = (UUID) a6.a.e(uuid);
            this.f9945c = (b0.c) a6.a.e(cVar);
            return this;
        }
    }

    /* loaded from: classes.dex */
    private class c implements b0.b {
        private c() {
        }

        @Override // e4.b0.b
        public void a(b0 b0Var, byte[] bArr, int i10, int i11, byte[] bArr2) {
            ((d) a6.a.e(h.this.f9942z)).obtainMessage(i10, bArr).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends Handler {
        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (e4.g gVar : h.this.f9930n) {
                if (gVar.q(bArr)) {
                    gVar.y(message.what);
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Exception {
        private e(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements v.b {

        /* renamed from: b, reason: collision with root package name */
        private final u.a f9953b;

        /* renamed from: c, reason: collision with root package name */
        private n f9954c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f9955d;

        public f(u.a aVar) {
            this.f9953b = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(o1 o1Var) {
            if (h.this.f9933q == 0 || this.f9955d) {
                return;
            }
            h hVar = h.this;
            this.f9954c = hVar.t((Looper) a6.a.e(hVar.f9937u), this.f9953b, o1Var, false);
            h.this.f9931o.add(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            if (this.f9955d) {
                return;
            }
            n nVar = this.f9954c;
            if (nVar != null) {
                nVar.f(this.f9953b);
            }
            h.this.f9931o.remove(this);
            this.f9955d = true;
        }

        public void e(final o1 o1Var) {
            ((Handler) a6.a.e(h.this.f9938v)).post(new Runnable() { // from class: e4.j
                @Override // java.lang.Runnable
                public final void run() {
                    h.f.this.f(o1Var);
                }
            });
        }

        @Override // e4.v.b
        public void release() {
            q0.K0((Handler) a6.a.e(h.this.f9938v), new Runnable() { // from class: e4.i
                @Override // java.lang.Runnable
                public final void run() {
                    h.f.this.g();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements g.a {

        /* renamed from: a, reason: collision with root package name */
        private final Set<e4.g> f9957a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private e4.g f9958b;

        public g(h hVar) {
        }

        @Override // e4.g.a
        public void a(e4.g gVar) {
            this.f9957a.add(gVar);
            if (this.f9958b != null) {
                return;
            }
            this.f9958b = gVar;
            gVar.E();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // e4.g.a
        public void b(Exception exc, boolean z10) {
            this.f9958b = null;
            j7.u A = j7.u.A(this.f9957a);
            this.f9957a.clear();
            x0 it = A.iterator();
            while (it.hasNext()) {
                ((e4.g) it.next()).A(exc, z10);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // e4.g.a
        public void c() {
            this.f9958b = null;
            j7.u A = j7.u.A(this.f9957a);
            this.f9957a.clear();
            x0 it = A.iterator();
            while (it.hasNext()) {
                ((e4.g) it.next()).z();
            }
        }

        public void d(e4.g gVar) {
            this.f9957a.remove(gVar);
            if (this.f9958b == gVar) {
                this.f9958b = null;
                if (this.f9957a.isEmpty()) {
                    return;
                }
                e4.g next = this.f9957a.iterator().next();
                this.f9958b = next;
                next.E();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e4.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0127h implements g.b {
        private C0127h() {
        }

        @Override // e4.g.b
        public void a(e4.g gVar, int i10) {
            if (h.this.f9929m != -9223372036854775807L) {
                h.this.f9932p.remove(gVar);
                ((Handler) a6.a.e(h.this.f9938v)).removeCallbacksAndMessages(gVar);
            }
        }

        @Override // e4.g.b
        public void b(final e4.g gVar, int i10) {
            if (i10 == 1 && h.this.f9933q > 0 && h.this.f9929m != -9223372036854775807L) {
                h.this.f9932p.add(gVar);
                ((Handler) a6.a.e(h.this.f9938v)).postAtTime(new Runnable() { // from class: e4.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.this.f(null);
                    }
                }, gVar, SystemClock.uptimeMillis() + h.this.f9929m);
            } else if (i10 == 0) {
                h.this.f9930n.remove(gVar);
                if (h.this.f9935s == gVar) {
                    h.this.f9935s = null;
                }
                if (h.this.f9936t == gVar) {
                    h.this.f9936t = null;
                }
                h.this.f9926j.d(gVar);
                if (h.this.f9929m != -9223372036854775807L) {
                    ((Handler) a6.a.e(h.this.f9938v)).removeCallbacksAndMessages(gVar);
                    h.this.f9932p.remove(gVar);
                }
            }
            h.this.C();
        }
    }

    private h(UUID uuid, b0.c cVar, l0 l0Var, HashMap<String, String> hashMap, boolean z10, int[] iArr, boolean z11, z5.d0 d0Var, long j10) {
        a6.a.e(uuid);
        a6.a.b(!a4.j.f399b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f9919c = uuid;
        this.f9920d = cVar;
        this.f9921e = l0Var;
        this.f9922f = hashMap;
        this.f9923g = z10;
        this.f9924h = iArr;
        this.f9925i = z11;
        this.f9927k = d0Var;
        this.f9926j = new g(this);
        this.f9928l = new C0127h();
        this.f9939w = 0;
        this.f9930n = new ArrayList();
        this.f9931o = u0.h();
        this.f9932p = u0.h();
        this.f9929m = j10;
    }

    private n A(int i10, boolean z10) {
        b0 b0Var = (b0) a6.a.e(this.f9934r);
        if ((b0Var.m() == 2 && c0.f9879d) || q0.y0(this.f9924h, i10) == -1 || b0Var.m() == 1) {
            return null;
        }
        e4.g gVar = this.f9935s;
        if (gVar == null) {
            e4.g x10 = x(j7.u.E(), true, null, z10);
            this.f9930n.add(x10);
            this.f9935s = x10;
        } else {
            gVar.a(null);
        }
        return this.f9935s;
    }

    private void B(Looper looper) {
        if (this.f9942z == null) {
            this.f9942z = new d(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.f9934r != null && this.f9933q == 0 && this.f9930n.isEmpty() && this.f9931o.isEmpty()) {
            ((b0) a6.a.e(this.f9934r)).release();
            this.f9934r = null;
        }
    }

    private void D() {
        x0 it = j7.y.y(this.f9932p).iterator();
        while (it.hasNext()) {
            ((n) it.next()).f(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void E() {
        x0 it = j7.y.y(this.f9931o).iterator();
        while (it.hasNext()) {
            ((f) it.next()).release();
        }
    }

    private void G(n nVar, u.a aVar) {
        nVar.f(aVar);
        if (this.f9929m != -9223372036854775807L) {
            nVar.f(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public n t(Looper looper, u.a aVar, o1 o1Var, boolean z10) {
        List<m.b> list;
        B(looper);
        m mVar = o1Var.f592o;
        if (mVar == null) {
            return A(a6.w.k(o1Var.f589l), z10);
        }
        e4.g gVar = null;
        Object[] objArr = 0;
        if (this.f9940x == null) {
            list = y((m) a6.a.e(mVar), this.f9919c, false);
            if (list.isEmpty()) {
                e eVar = new e(this.f9919c);
                a6.s.d("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.l(eVar);
                }
                return new a0(new n.a(eVar, 6003));
            }
        } else {
            list = null;
        }
        if (this.f9923g) {
            Iterator<e4.g> it = this.f9930n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                e4.g next = it.next();
                if (q0.c(next.f9887a, list)) {
                    gVar = next;
                    break;
                }
            }
        } else {
            gVar = this.f9936t;
        }
        if (gVar == null) {
            gVar = x(list, false, aVar, z10);
            if (!this.f9923g) {
                this.f9936t = gVar;
            }
            this.f9930n.add(gVar);
        } else {
            gVar.a(aVar);
        }
        return gVar;
    }

    private static boolean u(n nVar) {
        return nVar.getState() == 1 && (q0.f1010a < 19 || (((n.a) a6.a.e(nVar.getError())).getCause() instanceof ResourceBusyException));
    }

    private boolean v(m mVar) {
        if (this.f9940x != null) {
            return true;
        }
        if (y(mVar, this.f9919c, true).isEmpty()) {
            if (mVar.f9980d != 1 || !mVar.f(0).e(a4.j.f399b)) {
                return false;
            }
            a6.s.i("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f9919c);
        }
        String str = mVar.f9979c;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? q0.f1010a >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    private e4.g w(List<m.b> list, boolean z10, u.a aVar) {
        a6.a.e(this.f9934r);
        e4.g gVar = new e4.g(this.f9919c, this.f9934r, this.f9926j, this.f9928l, list, this.f9939w, this.f9925i | z10, z10, this.f9940x, this.f9922f, this.f9921e, (Looper) a6.a.e(this.f9937u), this.f9927k, (l3) a6.a.e(this.f9941y));
        gVar.a(aVar);
        if (this.f9929m != -9223372036854775807L) {
            gVar.a(null);
        }
        return gVar;
    }

    private e4.g x(List<m.b> list, boolean z10, u.a aVar, boolean z11) {
        e4.g w10 = w(list, z10, aVar);
        if (u(w10) && !this.f9932p.isEmpty()) {
            D();
            G(w10, aVar);
            w10 = w(list, z10, aVar);
        }
        if (!u(w10) || !z11 || this.f9931o.isEmpty()) {
            return w10;
        }
        E();
        if (!this.f9932p.isEmpty()) {
            D();
        }
        G(w10, aVar);
        return w(list, z10, aVar);
    }

    private static List<m.b> y(m mVar, UUID uuid, boolean z10) {
        ArrayList arrayList = new ArrayList(mVar.f9980d);
        for (int i10 = 0; i10 < mVar.f9980d; i10++) {
            m.b f10 = mVar.f(i10);
            if ((f10.e(uuid) || (a4.j.f400c.equals(uuid) && f10.e(a4.j.f399b))) && (f10.f9985e != null || z10)) {
                arrayList.add(f10);
            }
        }
        return arrayList;
    }

    @EnsuresNonNull({"this.playbackLooper", "this.playbackHandler"})
    private synchronized void z(Looper looper) {
        Looper looper2 = this.f9937u;
        if (looper2 == null) {
            this.f9937u = looper;
            this.f9938v = new Handler(looper);
        } else {
            a6.a.g(looper2 == looper);
            a6.a.e(this.f9938v);
        }
    }

    public void F(int i10, byte[] bArr) {
        a6.a.g(this.f9930n.isEmpty());
        if (i10 == 1 || i10 == 3) {
            a6.a.e(bArr);
        }
        this.f9939w = i10;
        this.f9940x = bArr;
    }

    @Override // e4.v
    public void a(Looper looper, l3 l3Var) {
        z(looper);
        this.f9941y = l3Var;
    }

    @Override // e4.v
    public final void b() {
        int i10 = this.f9933q;
        this.f9933q = i10 + 1;
        if (i10 != 0) {
            return;
        }
        if (this.f9934r == null) {
            b0 a10 = this.f9920d.a(this.f9919c);
            this.f9934r = a10;
            a10.j(new c());
        } else if (this.f9929m != -9223372036854775807L) {
            for (int i11 = 0; i11 < this.f9930n.size(); i11++) {
                this.f9930n.get(i11).a(null);
            }
        }
    }

    @Override // e4.v
    public int c(o1 o1Var) {
        int m10 = ((b0) a6.a.e(this.f9934r)).m();
        m mVar = o1Var.f592o;
        if (mVar != null) {
            if (v(mVar)) {
                return m10;
            }
            return 1;
        }
        if (q0.y0(this.f9924h, a6.w.k(o1Var.f589l)) != -1) {
            return m10;
        }
        return 0;
    }

    @Override // e4.v
    public n d(u.a aVar, o1 o1Var) {
        a6.a.g(this.f9933q > 0);
        a6.a.i(this.f9937u);
        return t(this.f9937u, aVar, o1Var, true);
    }

    @Override // e4.v
    public v.b e(u.a aVar, o1 o1Var) {
        a6.a.g(this.f9933q > 0);
        a6.a.i(this.f9937u);
        f fVar = new f(aVar);
        fVar.e(o1Var);
        return fVar;
    }

    @Override // e4.v
    public final void release() {
        int i10 = this.f9933q - 1;
        this.f9933q = i10;
        if (i10 != 0) {
            return;
        }
        if (this.f9929m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f9930n);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((e4.g) arrayList.get(i11)).f(null);
            }
        }
        E();
        C();
    }
}
