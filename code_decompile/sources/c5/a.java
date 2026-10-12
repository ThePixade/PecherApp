package c5;

import a4.l3;
import android.os.Handler;
import android.os.Looper;
import c5.a0;
import c5.h0;
import e4.u;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class a implements a0 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<a0.c> f5876a = new ArrayList<>(1);

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<a0.c> f5877b = new HashSet<>(1);

    /* renamed from: c, reason: collision with root package name */
    private final h0.a f5878c = new h0.a();

    /* renamed from: d, reason: collision with root package name */
    private final u.a f5879d = new u.a();

    /* renamed from: e, reason: collision with root package name */
    private Looper f5880e;

    /* renamed from: f, reason: collision with root package name */
    private l3 f5881f;

    /* renamed from: g, reason: collision with root package name */
    private b4.l3 f5882g;

    /* JADX INFO: Access modifiers changed from: protected */
    public final b4.l3 A() {
        return (b4.l3) a6.a.i(this.f5882g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean B() {
        return !this.f5877b.isEmpty();
    }

    protected abstract void C(z5.m0 m0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(l3 l3Var) {
        this.f5881f = l3Var;
        Iterator<a0.c> it = this.f5876a.iterator();
        while (it.hasNext()) {
            it.next().a(this, l3Var);
        }
    }

    protected abstract void E();

    @Override // c5.a0
    public final void b(Handler handler, h0 h0Var) {
        a6.a.e(handler);
        a6.a.e(h0Var);
        this.f5878c.g(handler, h0Var);
    }

    @Override // c5.a0
    public final void c(Handler handler, e4.u uVar) {
        a6.a.e(handler);
        a6.a.e(uVar);
        this.f5879d.g(handler, uVar);
    }

    @Override // c5.a0
    public final void d(a0.c cVar) {
        a6.a.e(this.f5880e);
        boolean isEmpty = this.f5877b.isEmpty();
        this.f5877b.add(cVar);
        if (isEmpty) {
            z();
        }
    }

    @Override // c5.a0
    public final void e(e4.u uVar) {
        this.f5879d.t(uVar);
    }

    @Override // c5.a0
    public final void j(a0.c cVar, z5.m0 m0Var, b4.l3 l3Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f5880e;
        a6.a.a(looper == null || looper == myLooper);
        this.f5882g = l3Var;
        l3 l3Var2 = this.f5881f;
        this.f5876a.add(cVar);
        if (this.f5880e == null) {
            this.f5880e = myLooper;
            this.f5877b.add(cVar);
            C(m0Var);
        } else if (l3Var2 != null) {
            d(cVar);
            cVar.a(this, l3Var2);
        }
    }

    @Override // c5.a0
    public final void n(h0 h0Var) {
        this.f5878c.C(h0Var);
    }

    @Override // c5.a0
    public final void o(a0.c cVar) {
        boolean z10 = !this.f5877b.isEmpty();
        this.f5877b.remove(cVar);
        if (z10 && this.f5877b.isEmpty()) {
            y();
        }
    }

    @Override // c5.a0
    public final void p(a0.c cVar) {
        this.f5876a.remove(cVar);
        if (!this.f5876a.isEmpty()) {
            o(cVar);
            return;
        }
        this.f5880e = null;
        this.f5881f = null;
        this.f5882g = null;
        this.f5877b.clear();
        E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final u.a r(int i10, a0.b bVar) {
        return this.f5879d.u(i10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final u.a t(a0.b bVar) {
        return this.f5879d.u(0, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final h0.a u(int i10, a0.b bVar, long j10) {
        return this.f5878c.F(i10, bVar, j10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final h0.a w(a0.b bVar) {
        return this.f5878c.F(0, bVar, 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final h0.a x(a0.b bVar, long j10) {
        a6.a.e(bVar);
        return this.f5878c.F(0, bVar, j10);
    }

    protected void y() {
    }

    protected void z() {
    }
}
