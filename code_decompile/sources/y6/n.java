package y6;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class n implements y8.b {

    /* renamed from: d, reason: collision with root package name */
    private static final x8.d f23603d = new x8.d() { // from class: y6.m
        @Override // x8.d
        public final void a(Object obj, Object obj2) {
            int i10 = n.f23604e;
            throw new x8.b("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f23604e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Map f23605a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map f23606b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final x8.d f23607c = f23603d;

    @Override // y8.b
    public final /* bridge */ /* synthetic */ y8.b a(Class cls, x8.d dVar) {
        this.f23605a.put(cls, dVar);
        this.f23606b.remove(cls);
        return this;
    }

    public final o b() {
        return new o(new HashMap(this.f23605a), new HashMap(this.f23606b), this.f23607c);
    }
}
