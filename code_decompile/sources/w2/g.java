package w2;

import java.util.Map;
import p2.l;
import p2.p;
import v2.a;

/* loaded from: classes.dex */
public class g extends k {

    /* renamed from: a, reason: collision with root package name */
    protected final int f20747a;

    /* renamed from: b, reason: collision with root package name */
    protected final boolean f20748b;

    /* renamed from: c, reason: collision with root package name */
    protected final j f20749c;

    /* renamed from: d, reason: collision with root package name */
    protected final i f20750d;

    /* renamed from: e, reason: collision with root package name */
    protected final e f20751e;

    /* renamed from: f, reason: collision with root package name */
    protected final p2.i f20752f;

    public g(int i10, j jVar, p pVar, e eVar, i iVar) {
        this.f20747a = i10;
        this.f20749c = jVar;
        this.f20751e = eVar;
        this.f20750d = iVar;
        this.f20748b = a.EnumC0334a.READ_JSON_ARRAYS_AS_JAVA_ARRAYS.k(i10);
        this.f20752f = null;
    }

    protected g(g gVar, p2.i iVar) {
        int i10 = gVar.f20747a;
        this.f20747a = i10;
        this.f20749c = gVar.f20749c.l(i10);
        this.f20751e = gVar.f20751e.i(i10);
        this.f20750d = gVar.f20750d.f(i10);
        this.f20748b = gVar.f20748b;
        this.f20752f = iVar;
    }

    public g c(p2.i iVar) {
        if (getClass() == g.class) {
            return new g(this, iVar);
        }
        throw new IllegalStateException("Sub-classes MUST override perOperationInstance(...)");
    }

    public Map<Object, Object> d() {
        l l10 = this.f20752f.l();
        if (l10 == l.VALUE_NULL) {
            return null;
        }
        if (l10 == l.START_OBJECT) {
            return a.f20724a.j(this, this.f20752f, this.f20750d);
        }
        throw v2.b.e(this.f20752f, "Can not read a Map: expect to see START_OBJECT ('{'), instead got: " + a(this.f20752f));
    }
}
