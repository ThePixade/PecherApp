package u2;

import java.io.Serializable;
import p2.n;
import p2.o;

/* loaded from: classes.dex */
public class d implements n, e<d>, Serializable {

    /* renamed from: f, reason: collision with root package name */
    public static final r2.h f19880f = new r2.h(" ");

    /* renamed from: a, reason: collision with root package name */
    protected b f19881a;

    /* renamed from: b, reason: collision with root package name */
    protected b f19882b;

    /* renamed from: c, reason: collision with root package name */
    protected final o f19883c;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f19884d;

    /* renamed from: e, reason: collision with root package name */
    protected transient int f19885e;

    /* loaded from: classes.dex */
    public static class a extends c {

        /* renamed from: b, reason: collision with root package name */
        public static final a f19886b = new a();

        @Override // u2.d.c, u2.d.b
        public void a(p2.f fVar, int i10) {
            fVar.d0(' ');
        }

        @Override // u2.d.c, u2.d.b
        public boolean isInline() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(p2.f fVar, int i10);

        boolean isInline();
    }

    /* loaded from: classes.dex */
    public static class c implements b, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public static final c f19887a = new c();

        @Override // u2.d.b
        public void a(p2.f fVar, int i10) {
        }

        @Override // u2.d.b
        public boolean isInline() {
            return true;
        }
    }

    public d() {
        this(f19880f);
    }

    public d(o oVar) {
        this.f19881a = a.f19886b;
        this.f19882b = u2.c.f19876f;
        this.f19884d = true;
        this.f19885e = 0;
        this.f19883c = oVar;
    }

    public d(d dVar) {
        this(dVar, dVar.f19883c);
    }

    public d(d dVar, o oVar) {
        this.f19881a = a.f19886b;
        this.f19882b = u2.c.f19876f;
        this.f19884d = true;
        this.f19885e = 0;
        this.f19881a = dVar.f19881a;
        this.f19882b = dVar.f19882b;
        this.f19884d = dVar.f19884d;
        this.f19885e = dVar.f19885e;
        this.f19883c = oVar;
    }

    @Override // p2.n
    public void a(p2.f fVar) {
        fVar.d0(',');
        this.f19881a.a(fVar, this.f19885e);
    }

    @Override // p2.n
    public void b(p2.f fVar) {
        if (this.f19884d) {
            fVar.e0(" : ");
        } else {
            fVar.d0(':');
        }
    }

    @Override // p2.n
    public void c(p2.f fVar) {
        this.f19882b.a(fVar, this.f19885e);
    }

    @Override // p2.n
    public void d(p2.f fVar, int i10) {
        if (!this.f19881a.isInline()) {
            this.f19885e--;
        }
        if (i10 > 0) {
            this.f19881a.a(fVar, this.f19885e);
        } else {
            fVar.d0(' ');
        }
        fVar.d0(']');
    }

    @Override // p2.n
    public void f(p2.f fVar) {
        if (!this.f19881a.isInline()) {
            this.f19885e++;
        }
        fVar.d0('[');
    }

    @Override // p2.n
    public void g(p2.f fVar) {
        this.f19881a.a(fVar, this.f19885e);
    }

    @Override // p2.n
    public void h(p2.f fVar, int i10) {
        if (!this.f19882b.isInline()) {
            this.f19885e--;
        }
        if (i10 > 0) {
            this.f19882b.a(fVar, this.f19885e);
        } else {
            fVar.d0(' ');
        }
        fVar.d0('}');
    }

    @Override // p2.n
    public void i(p2.f fVar) {
        fVar.d0(',');
        this.f19882b.a(fVar, this.f19885e);
    }

    @Override // p2.n
    public void j(p2.f fVar) {
        o oVar = this.f19883c;
        if (oVar != null) {
            fVar.f0(oVar);
        }
    }

    @Override // p2.n
    public void k(p2.f fVar) {
        fVar.d0('{');
        if (this.f19882b.isInline()) {
            return;
        }
        this.f19885e++;
    }

    @Override // u2.e
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public d e() {
        return new d(this);
    }
}
