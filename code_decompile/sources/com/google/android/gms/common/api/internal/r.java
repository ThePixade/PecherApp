package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.c;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import g6.a;
import g6.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* loaded from: classes.dex */
public final class r implements f.a, f.b {

    /* renamed from: b */
    @NotOnlyInitialized
    private final a.f f7513b;

    /* renamed from: c */
    private final h6.b f7514c;

    /* renamed from: d */
    private final j f7515d;

    /* renamed from: g */
    private final int f7518g;

    /* renamed from: h */
    private final h6.d0 f7519h;

    /* renamed from: i */
    private boolean f7520i;

    /* renamed from: m */
    final /* synthetic */ b f7524m;

    /* renamed from: a */
    private final Queue f7512a = new LinkedList();

    /* renamed from: e */
    private final Set f7516e = new HashSet();

    /* renamed from: f */
    private final Map f7517f = new HashMap();

    /* renamed from: j */
    private final List f7521j = new ArrayList();

    /* renamed from: k */
    private f6.a f7522k = null;

    /* renamed from: l */
    private int f7523l = 0;

    public r(b bVar, g6.e eVar) {
        Handler handler;
        Context context;
        Handler handler2;
        this.f7524m = bVar;
        handler = bVar.f7451n;
        a.f m10 = eVar.m(handler.getLooper(), this);
        this.f7513b = m10;
        this.f7514c = eVar.i();
        this.f7515d = new j();
        this.f7518g = eVar.l();
        if (!m10.o()) {
            this.f7519h = null;
            return;
        }
        context = bVar.f7442e;
        handler2 = bVar.f7451n;
        this.f7519h = eVar.n(context, handler2);
    }

    public static /* bridge */ /* synthetic */ void B(r rVar, s sVar) {
        if (rVar.f7521j.contains(sVar) && !rVar.f7520i) {
            if (rVar.f7513b.j()) {
                rVar.g();
            } else {
                rVar.E();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void C(r rVar, s sVar) {
        Handler handler;
        Handler handler2;
        f6.c cVar;
        f6.c[] g10;
        if (rVar.f7521j.remove(sVar)) {
            handler = rVar.f7524m.f7451n;
            handler.removeMessages(15, sVar);
            handler2 = rVar.f7524m.f7451n;
            handler2.removeMessages(16, sVar);
            cVar = sVar.f7526b;
            ArrayList arrayList = new ArrayList(rVar.f7512a.size());
            for (g0 g0Var : rVar.f7512a) {
                if ((g0Var instanceof h6.s) && (g10 = ((h6.s) g0Var).g(rVar)) != null && o6.b.b(g10, cVar)) {
                    arrayList.add(g0Var);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                g0 g0Var2 = (g0) arrayList.get(i10);
                rVar.f7512a.remove(g0Var2);
                g0Var2.b(new g6.n(cVar));
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean N(r rVar, boolean z10) {
        return rVar.q(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final f6.c b(f6.c[] cVarArr) {
        if (cVarArr != null && cVarArr.length != 0) {
            f6.c[] m10 = this.f7513b.m();
            if (m10 == null) {
                m10 = new f6.c[0];
            }
            r.a aVar = new r.a(m10.length);
            for (f6.c cVar : m10) {
                aVar.put(cVar.c(), Long.valueOf(cVar.d()));
            }
            for (f6.c cVar2 : cVarArr) {
                Long l10 = (Long) aVar.get(cVar2.c());
                if (l10 == null || l10.longValue() < cVar2.d()) {
                    return cVar2;
                }
            }
        }
        return null;
    }

    private final void c(f6.a aVar) {
        Iterator it = this.f7516e.iterator();
        while (it.hasNext()) {
            ((h6.f0) it.next()).b(this.f7514c, aVar, i6.p.a(aVar, f6.a.f10753e) ? this.f7513b.f() : null);
        }
        this.f7516e.clear();
    }

    public final void d(Status status) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        e(status, null, false);
    }

    private final void e(Status status, Exception exc, boolean z10) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f7512a.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            if (!z10 || g0Var.f7485a == 2) {
                if (status != null) {
                    g0Var.a(status);
                } else {
                    g0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    private final void g() {
        ArrayList arrayList = new ArrayList(this.f7512a);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            g0 g0Var = (g0) arrayList.get(i10);
            if (!this.f7513b.j()) {
                return;
            }
            if (o(g0Var)) {
                this.f7512a.remove(g0Var);
            }
        }
    }

    public final void i() {
        D();
        c(f6.a.f10753e);
        n();
        Iterator it = this.f7517f.values().iterator();
        while (it.hasNext()) {
            h6.w wVar = (h6.w) it.next();
            if (b(wVar.f11889a.c()) == null) {
                try {
                    wVar.f11889a.d(this.f7513b, new d7.m<>());
                } catch (DeadObjectException unused) {
                    h(3);
                    this.f7513b.d("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                }
            }
            it.remove();
        }
        g();
        k();
    }

    public final void j(int i10) {
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        i6.j0 j0Var;
        D();
        this.f7520i = true;
        this.f7515d.c(i10, this.f7513b.n());
        b bVar = this.f7524m;
        handler = bVar.f7451n;
        handler2 = bVar.f7451n;
        handler.sendMessageDelayed(Message.obtain(handler2, 9, this.f7514c), BootloaderScanner.TIMEOUT);
        b bVar2 = this.f7524m;
        handler3 = bVar2.f7451n;
        handler4 = bVar2.f7451n;
        handler3.sendMessageDelayed(Message.obtain(handler4, 11, this.f7514c), 120000L);
        j0Var = this.f7524m.f7444g;
        j0Var.c();
        Iterator it = this.f7517f.values().iterator();
        while (it.hasNext()) {
            ((h6.w) it.next()).f11891c.run();
        }
    }

    private final void k() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        long j10;
        handler = this.f7524m.f7451n;
        handler.removeMessages(12, this.f7514c);
        b bVar = this.f7524m;
        handler2 = bVar.f7451n;
        handler3 = bVar.f7451n;
        Message obtainMessage = handler3.obtainMessage(12, this.f7514c);
        j10 = this.f7524m.f7438a;
        handler2.sendMessageDelayed(obtainMessage, j10);
    }

    private final void l(g0 g0Var) {
        g0Var.d(this.f7515d, P());
        try {
            g0Var.c(this);
        } catch (DeadObjectException unused) {
            h(1);
            this.f7513b.d("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final void n() {
        Handler handler;
        Handler handler2;
        if (this.f7520i) {
            handler = this.f7524m.f7451n;
            handler.removeMessages(11, this.f7514c);
            handler2 = this.f7524m.f7451n;
            handler2.removeMessages(9, this.f7514c);
            this.f7520i = false;
        }
    }

    private final boolean o(g0 g0Var) {
        boolean z10;
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        Handler handler5;
        Handler handler6;
        Handler handler7;
        if (!(g0Var instanceof h6.s)) {
            l(g0Var);
            return true;
        }
        h6.s sVar = (h6.s) g0Var;
        f6.c b10 = b(sVar.g(this));
        if (b10 == null) {
            l(g0Var);
            return true;
        }
        Log.w("GoogleApiManager", this.f7513b.getClass().getName() + " could not execute call because it requires feature (" + b10.c() + ", " + b10.d() + ").");
        z10 = this.f7524m.f7452o;
        if (!z10 || !sVar.f(this)) {
            sVar.b(new g6.n(b10));
            return true;
        }
        s sVar2 = new s(this.f7514c, b10, null);
        int indexOf = this.f7521j.indexOf(sVar2);
        if (indexOf >= 0) {
            s sVar3 = (s) this.f7521j.get(indexOf);
            handler5 = this.f7524m.f7451n;
            handler5.removeMessages(15, sVar3);
            b bVar = this.f7524m;
            handler6 = bVar.f7451n;
            handler7 = bVar.f7451n;
            handler6.sendMessageDelayed(Message.obtain(handler7, 15, sVar3), BootloaderScanner.TIMEOUT);
            return false;
        }
        this.f7521j.add(sVar2);
        b bVar2 = this.f7524m;
        handler = bVar2.f7451n;
        handler2 = bVar2.f7451n;
        handler.sendMessageDelayed(Message.obtain(handler2, 15, sVar2), BootloaderScanner.TIMEOUT);
        b bVar3 = this.f7524m;
        handler3 = bVar3.f7451n;
        handler4 = bVar3.f7451n;
        handler3.sendMessageDelayed(Message.obtain(handler4, 16, sVar2), 120000L);
        f6.a aVar = new f6.a(2, null);
        if (p(aVar)) {
            return false;
        }
        this.f7524m.e(aVar, this.f7518g);
        return false;
    }

    private final boolean p(f6.a aVar) {
        Object obj;
        k kVar;
        Set set;
        k kVar2;
        obj = b.f7436r;
        synchronized (obj) {
            b bVar = this.f7524m;
            kVar = bVar.f7448k;
            if (kVar != null) {
                set = bVar.f7449l;
                if (set.contains(this.f7514c)) {
                    kVar2 = this.f7524m.f7448k;
                    kVar2.s(aVar, this.f7518g);
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean q(boolean z10) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if (!this.f7513b.j() || this.f7517f.size() != 0) {
            return false;
        }
        if (!this.f7515d.e()) {
            this.f7513b.d("Timing out service connection.");
            return true;
        }
        if (z10) {
            k();
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ h6.b w(r rVar) {
        return rVar.f7514c;
    }

    public static /* bridge */ /* synthetic */ void y(r rVar, Status status) {
        rVar.d(status);
    }

    public final void D() {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        this.f7522k = null;
    }

    public final void E() {
        Handler handler;
        f6.a aVar;
        i6.j0 j0Var;
        Context context;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if (this.f7513b.j() || this.f7513b.e()) {
            return;
        }
        try {
            b bVar = this.f7524m;
            j0Var = bVar.f7444g;
            context = bVar.f7442e;
            int b10 = j0Var.b(context, this.f7513b);
            if (b10 != 0) {
                f6.a aVar2 = new f6.a(b10, null);
                Log.w("GoogleApiManager", "The service for " + this.f7513b.getClass().getName() + " is not available: " + aVar2.toString());
                H(aVar2, null);
                return;
            }
            b bVar2 = this.f7524m;
            a.f fVar = this.f7513b;
            u uVar = new u(bVar2, fVar, this.f7514c);
            if (fVar.o()) {
                ((h6.d0) i6.q.i(this.f7519h)).d1(uVar);
            }
            try {
                this.f7513b.a(uVar);
            } catch (SecurityException e10) {
                e = e10;
                aVar = new f6.a(10);
                H(aVar, e);
            }
        } catch (IllegalStateException e11) {
            e = e11;
            aVar = new f6.a(10);
        }
    }

    public final void F(g0 g0Var) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if (this.f7513b.j()) {
            if (o(g0Var)) {
                k();
                return;
            } else {
                this.f7512a.add(g0Var);
                return;
            }
        }
        this.f7512a.add(g0Var);
        f6.a aVar = this.f7522k;
        if (aVar == null || !aVar.f()) {
            E();
        } else {
            H(this.f7522k, null);
        }
    }

    public final void G() {
        this.f7523l++;
    }

    public final void H(f6.a aVar, Exception exc) {
        Handler handler;
        i6.j0 j0Var;
        boolean z10;
        Status f10;
        Status f11;
        Status f12;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        Status status;
        Handler handler5;
        Handler handler6;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        h6.d0 d0Var = this.f7519h;
        if (d0Var != null) {
            d0Var.e1();
        }
        D();
        j0Var = this.f7524m.f7444g;
        j0Var.c();
        c(aVar);
        if ((this.f7513b instanceof k6.e) && aVar.c() != 24) {
            this.f7524m.f7439b = true;
            b bVar = this.f7524m;
            handler5 = bVar.f7451n;
            handler6 = bVar.f7451n;
            handler5.sendMessageDelayed(handler6.obtainMessage(19), 300000L);
        }
        if (aVar.c() == 4) {
            status = b.f7435q;
            d(status);
            return;
        }
        if (this.f7512a.isEmpty()) {
            this.f7522k = aVar;
            return;
        }
        if (exc != null) {
            handler4 = this.f7524m.f7451n;
            i6.q.d(handler4);
            e(null, exc, false);
            return;
        }
        z10 = this.f7524m.f7452o;
        if (!z10) {
            f10 = b.f(this.f7514c, aVar);
            d(f10);
            return;
        }
        f11 = b.f(this.f7514c, aVar);
        e(f11, null, true);
        if (this.f7512a.isEmpty() || p(aVar) || this.f7524m.e(aVar, this.f7518g)) {
            return;
        }
        if (aVar.c() == 18) {
            this.f7520i = true;
        }
        if (!this.f7520i) {
            f12 = b.f(this.f7514c, aVar);
            d(f12);
        } else {
            b bVar2 = this.f7524m;
            handler2 = bVar2.f7451n;
            handler3 = bVar2.f7451n;
            handler2.sendMessageDelayed(Message.obtain(handler3, 9, this.f7514c), BootloaderScanner.TIMEOUT);
        }
    }

    public final void I(f6.a aVar) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        a.f fVar = this.f7513b;
        fVar.d("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(aVar));
        H(aVar, null);
    }

    public final void J(h6.f0 f0Var) {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        this.f7516e.add(f0Var);
    }

    public final void K() {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if (this.f7520i) {
            E();
        }
    }

    public final void L() {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        d(b.f7434p);
        this.f7515d.d();
        for (c.a aVar : (c.a[]) this.f7517f.keySet().toArray(new c.a[0])) {
            F(new f0(aVar, new d7.m()));
        }
        c(new f6.a(4));
        if (this.f7513b.j()) {
            this.f7513b.i(new q(this));
        }
    }

    public final void M() {
        Handler handler;
        f6.d dVar;
        Context context;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        if (this.f7520i) {
            n();
            b bVar = this.f7524m;
            dVar = bVar.f7443f;
            context = bVar.f7442e;
            d(dVar.g(context) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f7513b.d("Timing out connection while resuming.");
        }
    }

    public final boolean O() {
        return this.f7513b.j();
    }

    public final boolean P() {
        return this.f7513b.o();
    }

    @ResultIgnorabilityUnspecified
    public final boolean a() {
        return q(true);
    }

    @Override // h6.i
    public final void f(f6.a aVar) {
        H(aVar, null);
    }

    @Override // h6.d
    public final void h(int i10) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f7524m.f7451n;
        if (myLooper == handler.getLooper()) {
            j(i10);
        } else {
            handler2 = this.f7524m.f7451n;
            handler2.post(new o(this, i10));
        }
    }

    @Override // h6.d
    public final void m(Bundle bundle) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f7524m.f7451n;
        if (myLooper == handler.getLooper()) {
            i();
        } else {
            handler2 = this.f7524m.f7451n;
            handler2.post(new n(this));
        }
    }

    public final int r() {
        return this.f7518g;
    }

    public final int s() {
        return this.f7523l;
    }

    public final f6.a t() {
        Handler handler;
        handler = this.f7524m.f7451n;
        i6.q.d(handler);
        return this.f7522k;
    }

    public final a.f v() {
        return this.f7513b;
    }

    public final Map x() {
        return this.f7517f;
    }
}
