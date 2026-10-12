package i6;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class c<T extends IInterface> {

    /* renamed from: a, reason: collision with root package name */
    private int f12307a;

    /* renamed from: b, reason: collision with root package name */
    private long f12308b;

    /* renamed from: c, reason: collision with root package name */
    private long f12309c;

    /* renamed from: d, reason: collision with root package name */
    private int f12310d;

    /* renamed from: e, reason: collision with root package name */
    private long f12311e;

    /* renamed from: g, reason: collision with root package name */
    n1 f12313g;

    /* renamed from: h, reason: collision with root package name */
    private final Context f12314h;

    /* renamed from: i, reason: collision with root package name */
    private final Looper f12315i;

    /* renamed from: j, reason: collision with root package name */
    private final i f12316j;

    /* renamed from: k, reason: collision with root package name */
    private final f6.e f12317k;

    /* renamed from: l, reason: collision with root package name */
    final Handler f12318l;

    /* renamed from: o, reason: collision with root package name */
    private m f12321o;

    /* renamed from: p, reason: collision with root package name */
    protected InterfaceC0165c f12322p;

    /* renamed from: q, reason: collision with root package name */
    private IInterface f12323q;

    /* renamed from: s, reason: collision with root package name */
    private y0 f12325s;

    /* renamed from: u, reason: collision with root package name */
    private final a f12327u;

    /* renamed from: v, reason: collision with root package name */
    private final b f12328v;

    /* renamed from: w, reason: collision with root package name */
    private final int f12329w;

    /* renamed from: x, reason: collision with root package name */
    private final String f12330x;

    /* renamed from: y, reason: collision with root package name */
    private volatile String f12331y;
    private static final f6.c[] J = new f6.c[0];
    public static final String[] I = {"service_esmobile", "service_googleme"};

    /* renamed from: f, reason: collision with root package name */
    private volatile String f12312f = null;

    /* renamed from: m, reason: collision with root package name */
    private final Object f12319m = new Object();

    /* renamed from: n, reason: collision with root package name */
    private final Object f12320n = new Object();

    /* renamed from: r, reason: collision with root package name */
    private final ArrayList f12324r = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    private int f12326t = 1;

    /* renamed from: z, reason: collision with root package name */
    private f6.a f12332z = null;
    private boolean A = false;
    private volatile b1 B = null;
    protected AtomicInteger H = new AtomicInteger(0);

    /* loaded from: classes.dex */
    public interface a {
        void h(int i10);

        void m(Bundle bundle);
    }

    /* loaded from: classes.dex */
    public interface b {
        void f(f6.a aVar);
    }

    /* renamed from: i6.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0165c {
        void b(f6.a aVar);
    }

    /* loaded from: classes.dex */
    protected class d implements InterfaceC0165c {
        public d() {
        }

        @Override // i6.c.InterfaceC0165c
        public final void b(f6.a aVar) {
            if (aVar.g()) {
                c cVar = c.this;
                cVar.g(null, cVar.B());
            } else if (c.this.f12328v != null) {
                c.this.f12328v.f(aVar);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(Context context, Looper looper, i iVar, f6.e eVar, int i10, a aVar, b bVar, String str) {
        q.j(context, "Context must not be null");
        this.f12314h = context;
        q.j(looper, "Looper must not be null");
        this.f12315i = looper;
        q.j(iVar, "Supervisor must not be null");
        this.f12316j = iVar;
        q.j(eVar, "API availability must not be null");
        this.f12317k = eVar;
        this.f12318l = new v0(this, looper);
        this.f12329w = i10;
        this.f12327u = aVar;
        this.f12328v = bVar;
        this.f12330x = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void a0(c cVar, b1 b1Var) {
        cVar.B = b1Var;
        if (cVar.Q()) {
            f fVar = b1Var.f12306d;
            r.b().c(fVar == null ? null : fVar.h());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void b0(c cVar, int i10) {
        int i11;
        int i12;
        synchronized (cVar.f12319m) {
            i11 = cVar.f12326t;
        }
        if (i11 == 3) {
            cVar.A = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = cVar.f12318l;
        handler.sendMessage(handler.obtainMessage(i12, cVar.H.get(), 16));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean e0(c cVar, int i10, int i11, IInterface iInterface) {
        synchronized (cVar.f12319m) {
            if (cVar.f12326t != i10) {
                return false;
            }
            cVar.g0(i11, iInterface);
            return true;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:945)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:759)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:838)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:711)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    static /* bridge */ /* synthetic */ boolean f0(i6.c r2) {
        /*
            boolean r0 = r2.A
            r1 = 0
            if (r0 == 0) goto L6
            goto L24
        L6:
            java.lang.String r0 = r2.D()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L11
            goto L24
        L11:
            java.lang.String r0 = r2.A()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L1c
            goto L24
        L1c:
            java.lang.String r2 = r2.D()     // Catch: java.lang.ClassNotFoundException -> L24
            java.lang.Class.forName(r2)     // Catch: java.lang.ClassNotFoundException -> L24
            r1 = 1
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.c.f0(i6.c):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void g0(int i10, IInterface iInterface) {
        n1 n1Var;
        q.a((i10 == 4) == (iInterface != 0));
        synchronized (this.f12319m) {
            this.f12326t = i10;
            this.f12323q = iInterface;
            if (i10 == 1) {
                y0 y0Var = this.f12325s;
                if (y0Var != null) {
                    i iVar = this.f12316j;
                    String c10 = this.f12313g.c();
                    q.i(c10);
                    iVar.e(c10, this.f12313g.b(), this.f12313g.a(), y0Var, V(), this.f12313g.d());
                    this.f12325s = null;
                }
            } else if (i10 == 2 || i10 == 3) {
                y0 y0Var2 = this.f12325s;
                if (y0Var2 != null && (n1Var = this.f12313g) != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + n1Var.c() + " on " + n1Var.b());
                    i iVar2 = this.f12316j;
                    String c11 = this.f12313g.c();
                    q.i(c11);
                    iVar2.e(c11, this.f12313g.b(), this.f12313g.a(), y0Var2, V(), this.f12313g.d());
                    this.H.incrementAndGet();
                }
                y0 y0Var3 = new y0(this, this.H.get());
                this.f12325s = y0Var3;
                n1 n1Var2 = (this.f12326t != 3 || A() == null) ? new n1(F(), E(), false, i.a(), H()) : new n1(x().getPackageName(), A(), true, i.a(), false);
                this.f12313g = n1Var2;
                if (n1Var2.d() && l() < 17895000) {
                    throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f12313g.c())));
                }
                i iVar3 = this.f12316j;
                String c12 = this.f12313g.c();
                q.i(c12);
                if (!iVar3.f(new f1(c12, this.f12313g.b(), this.f12313g.a(), this.f12313g.d()), y0Var3, V(), v())) {
                    Log.w("GmsClient", "unable to connect to service: " + this.f12313g.c() + " on " + this.f12313g.b());
                    c0(16, null, this.H.get());
                }
            } else if (i10 == 4) {
                q.i(iInterface);
                J(iInterface);
            }
        }
    }

    protected String A() {
        return null;
    }

    protected Set<Scope> B() {
        return Collections.emptySet();
    }

    public final T C() {
        T t10;
        synchronized (this.f12319m) {
            if (this.f12326t == 5) {
                throw new DeadObjectException();
            }
            q();
            t10 = (T) this.f12323q;
            q.j(t10, "Client is connected but service is null");
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String D();

    protected abstract String E();

    protected String F() {
        return "com.google.android.gms";
    }

    public f G() {
        b1 b1Var = this.B;
        if (b1Var == null) {
            return null;
        }
        return b1Var.f12306d;
    }

    protected boolean H() {
        return l() >= 211700000;
    }

    public boolean I() {
        return this.B != null;
    }

    protected void J(T t10) {
        this.f12309c = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void K(f6.a aVar) {
        this.f12310d = aVar.c();
        this.f12311e = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void L(int i10) {
        this.f12307a = i10;
        this.f12308b = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void M(int i10, IBinder iBinder, Bundle bundle, int i11) {
        Handler handler = this.f12318l;
        handler.sendMessage(handler.obtainMessage(1, i11, -1, new z0(this, i10, iBinder, bundle)));
    }

    public boolean N() {
        return false;
    }

    public void O(String str) {
        this.f12331y = str;
    }

    public void P(int i10) {
        Handler handler = this.f12318l;
        handler.sendMessage(handler.obtainMessage(6, this.H.get(), i10));
    }

    public boolean Q() {
        return false;
    }

    protected final String V() {
        String str = this.f12330x;
        return str == null ? this.f12314h.getClass().getName() : str;
    }

    public void a(InterfaceC0165c interfaceC0165c) {
        q.j(interfaceC0165c, "Connection progress callbacks cannot be null.");
        this.f12322p = interfaceC0165c;
        g0(2, null);
    }

    public void b() {
        this.H.incrementAndGet();
        synchronized (this.f12324r) {
            int size = this.f12324r.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((w0) this.f12324r.get(i10)).d();
            }
            this.f12324r.clear();
        }
        synchronized (this.f12320n) {
            this.f12321o = null;
        }
        g0(1, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c0(int i10, Bundle bundle, int i11) {
        Handler handler = this.f12318l;
        handler.sendMessage(handler.obtainMessage(7, i11, -1, new a1(this, i10, null)));
    }

    public void d(String str) {
        this.f12312f = str;
        b();
    }

    public boolean e() {
        boolean z10;
        synchronized (this.f12319m) {
            int i10 = this.f12326t;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public String f() {
        n1 n1Var;
        if (!j() || (n1Var = this.f12313g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return n1Var.b();
    }

    public void g(k kVar, Set<Scope> set) {
        Bundle z10 = z();
        int i10 = this.f12329w;
        String str = this.f12331y;
        int i11 = f6.e.f10768a;
        Scope[] scopeArr = g.f12371o;
        Bundle bundle = new Bundle();
        f6.c[] cVarArr = g.f12372p;
        g gVar = new g(6, i10, i11, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        gVar.f12376d = this.f12314h.getPackageName();
        gVar.f12379g = z10;
        if (set != null) {
            gVar.f12378f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (o()) {
            Account t10 = t();
            if (t10 == null) {
                t10 = new Account("<<default account>>", "com.google");
            }
            gVar.f12380h = t10;
            if (kVar != null) {
                gVar.f12377e = kVar.asBinder();
            }
        } else if (N()) {
            gVar.f12380h = t();
        }
        gVar.f12381i = J;
        gVar.f12382j = u();
        if (Q()) {
            gVar.f12385m = true;
        }
        try {
            synchronized (this.f12320n) {
                m mVar = this.f12321o;
                if (mVar != null) {
                    mVar.a0(new x0(this, this.H.get()), gVar);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            P(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            M(8, null, null, this.H.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            M(8, null, null, this.H.get());
        }
    }

    public void i(e eVar) {
        eVar.a();
    }

    public boolean j() {
        boolean z10;
        synchronized (this.f12319m) {
            z10 = this.f12326t == 4;
        }
        return z10;
    }

    public boolean k() {
        return true;
    }

    public int l() {
        return f6.e.f10768a;
    }

    public final f6.c[] m() {
        b1 b1Var = this.B;
        if (b1Var == null) {
            return null;
        }
        return b1Var.f12304b;
    }

    public String n() {
        return this.f12312f;
    }

    public boolean o() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        if (!j()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract T r(IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean s() {
        return false;
    }

    public Account t() {
        return null;
    }

    public f6.c[] u() {
        return J;
    }

    protected Executor v() {
        return null;
    }

    public Bundle w() {
        return null;
    }

    public final Context x() {
        return this.f12314h;
    }

    public int y() {
        return this.f12329w;
    }

    protected Bundle z() {
        return new Bundle();
    }
}
