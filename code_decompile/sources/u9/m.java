package u9;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import r9.w;
import u9.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class m<T> extends w<T> {

    /* renamed from: a, reason: collision with root package name */
    private final r9.e f20113a;

    /* renamed from: b, reason: collision with root package name */
    private final w<T> f20114b;

    /* renamed from: c, reason: collision with root package name */
    private final Type f20115c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(r9.e eVar, w<T> wVar, Type type) {
        this.f20113a = eVar;
        this.f20114b = wVar;
        this.f20115c = type;
    }

    private Type f(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }

    @Override // r9.w
    public T c(z9.a aVar) {
        return this.f20114b.c(aVar);
    }

    @Override // r9.w
    public void e(z9.c cVar, T t10) {
        w<T> wVar = this.f20114b;
        Type f10 = f(this.f20115c, t10);
        if (f10 != this.f20115c) {
            wVar = this.f20113a.l(y9.a.b(f10));
            if (wVar instanceof k.b) {
                w<T> wVar2 = this.f20114b;
                if (!(wVar2 instanceof k.b)) {
                    wVar = wVar2;
                }
            }
        }
        wVar.e(cVar, t10);
    }
}
