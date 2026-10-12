package u9;

import r9.r;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class e implements x {

    /* renamed from: a, reason: collision with root package name */
    private final t9.c f20056a;

    public e(t9.c cVar) {
        this.f20056a = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w<?> a(t9.c cVar, r9.e eVar, y9.a<?> aVar, s9.b bVar) {
        w<?> lVar;
        Object a10 = cVar.a(y9.a.a(bVar.value())).a();
        if (a10 instanceof w) {
            lVar = (w) a10;
        } else if (a10 instanceof x) {
            lVar = ((x) a10).create(eVar, aVar);
        } else {
            boolean z10 = a10 instanceof r;
            if (!z10 && !(a10 instanceof r9.j)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a10.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            lVar = new l<>(z10 ? (r) a10 : null, a10 instanceof r9.j ? (r9.j) a10 : null, eVar, aVar, null);
        }
        return (lVar == null || !bVar.nullSafe()) ? lVar : lVar.b();
    }

    @Override // r9.x
    public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
        s9.b bVar = (s9.b) aVar.c().getAnnotation(s9.b.class);
        if (bVar == null) {
            return null;
        }
        return (w<T>) a(this.f20056a, eVar, aVar, bVar);
    }
}
