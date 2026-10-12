package x6;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class r2 implements y8.b {

    /* renamed from: d, reason: collision with root package name */
    private static final x8.d f22359d = new x8.d() { // from class: x6.q2
        @Override // x8.d
        public final void a(Object obj, Object obj2) {
            int i10 = r2.f22360e;
            throw new x8.b("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22360e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Map f22361a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map f22362b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final x8.d f22363c = f22359d;

    @Override // y8.b
    public final /* bridge */ /* synthetic */ y8.b a(Class cls, x8.d dVar) {
        this.f22361a.put(cls, dVar);
        this.f22362b.remove(cls);
        return this;
    }

    public final s2 b() {
        return new s2(new HashMap(this.f22361a), new HashMap(this.f22362b), this.f22363c);
    }
}
