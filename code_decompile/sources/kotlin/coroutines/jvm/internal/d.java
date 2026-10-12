package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.u;
import ld.g;

/* loaded from: classes2.dex */
public abstract class d extends a {
    private final ld.g _context;
    private transient ld.d<Object> intercepted;

    public d(ld.d<Object> dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }

    public d(ld.d<Object> dVar, ld.g gVar) {
        super(dVar);
        this._context = gVar;
    }

    @Override // ld.d
    public ld.g getContext() {
        ld.g gVar = this._context;
        u.c(gVar);
        return gVar;
    }

    public final ld.d<Object> intercepted() {
        ld.d<Object> dVar = this.intercepted;
        if (dVar == null) {
            ld.e eVar = (ld.e) getContext().b(ld.e.G);
            if (eVar == null || (dVar = eVar.T(this)) == null) {
                dVar = this;
            }
            this.intercepted = dVar;
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.coroutines.jvm.internal.a
    public void releaseIntercepted() {
        ld.d<?> dVar = this.intercepted;
        if (dVar != null && dVar != this) {
            g.b b10 = getContext().b(ld.e.G);
            u.c(b10);
            ((ld.e) b10).C(dVar);
        }
        this.intercepted = c.f14590a;
    }
}
