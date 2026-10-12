package b3;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private c f4930a;

    /* renamed from: b, reason: collision with root package name */
    private g f4931b;

    /* renamed from: c, reason: collision with root package name */
    private i f4932c;

    /* renamed from: d, reason: collision with root package name */
    private f f4933d;

    /* renamed from: e, reason: collision with root package name */
    private a3.b f4934e;

    public void a(c3.a aVar) {
        a3.b bVar = this.f4934e;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    public void b(int i10) {
    }

    public void c(MotionEvent motionEvent) {
    }

    public void d(int i10, int i11) {
        f fVar = this.f4933d;
        if (fVar != null) {
            fVar.a(i10, i11);
        }
    }

    public boolean e(int i10, Throwable th) {
        g gVar = this.f4931b;
        if (gVar == null) {
            return false;
        }
        gVar.a(i10, th);
        return true;
    }

    public void f(int i10, float f10) {
    }

    public void g(int i10) {
        i iVar = this.f4932c;
        if (iVar != null) {
            iVar.a(i10);
        }
    }

    public boolean h(MotionEvent motionEvent) {
        return false;
    }

    public b i() {
        return null;
    }

    public b j() {
        return null;
    }

    public c k() {
        return this.f4930a;
    }

    public void l(a3.b bVar) {
        this.f4934e = bVar;
    }

    public void m(b bVar) {
    }

    public void n(b bVar) {
    }

    public void o(c cVar) {
        this.f4930a = cVar;
    }

    public void p(d dVar) {
    }

    public void q(e eVar) {
    }

    public void r(f fVar) {
        this.f4933d = fVar;
    }

    public void s(g gVar) {
        this.f4931b = gVar;
    }

    public void t(h hVar) {
    }

    public void u(i iVar) {
        this.f4932c = iVar;
    }

    public void v(j jVar) {
    }
}
