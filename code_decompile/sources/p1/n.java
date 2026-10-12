package p1;

import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes.dex */
class n implements n1.f {

    /* renamed from: b, reason: collision with root package name */
    private final Object f17838b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17839c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17840d;

    /* renamed from: e, reason: collision with root package name */
    private final Class<?> f17841e;

    /* renamed from: f, reason: collision with root package name */
    private final Class<?> f17842f;

    /* renamed from: g, reason: collision with root package name */
    private final n1.f f17843g;

    /* renamed from: h, reason: collision with root package name */
    private final Map<Class<?>, n1.l<?>> f17844h;

    /* renamed from: i, reason: collision with root package name */
    private final n1.h f17845i;

    /* renamed from: j, reason: collision with root package name */
    private int f17846j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Object obj, n1.f fVar, int i10, int i11, Map<Class<?>, n1.l<?>> map, Class<?> cls, Class<?> cls2, n1.h hVar) {
        this.f17838b = i2.k.d(obj);
        this.f17843g = (n1.f) i2.k.e(fVar, "Signature must not be null");
        this.f17839c = i10;
        this.f17840d = i11;
        this.f17844h = (Map) i2.k.d(map);
        this.f17841e = (Class) i2.k.e(cls, "Resource class must not be null");
        this.f17842f = (Class) i2.k.e(cls2, "Transcode class must not be null");
        this.f17845i = (n1.h) i2.k.d(hVar);
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f17838b.equals(nVar.f17838b) && this.f17843g.equals(nVar.f17843g) && this.f17840d == nVar.f17840d && this.f17839c == nVar.f17839c && this.f17844h.equals(nVar.f17844h) && this.f17841e.equals(nVar.f17841e) && this.f17842f.equals(nVar.f17842f) && this.f17845i.equals(nVar.f17845i);
    }

    @Override // n1.f
    public int hashCode() {
        if (this.f17846j == 0) {
            int hashCode = this.f17838b.hashCode();
            this.f17846j = hashCode;
            int hashCode2 = (((((hashCode * 31) + this.f17843g.hashCode()) * 31) + this.f17839c) * 31) + this.f17840d;
            this.f17846j = hashCode2;
            int hashCode3 = (hashCode2 * 31) + this.f17844h.hashCode();
            this.f17846j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.f17841e.hashCode();
            this.f17846j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f17842f.hashCode();
            this.f17846j = hashCode5;
            this.f17846j = (hashCode5 * 31) + this.f17845i.hashCode();
        }
        return this.f17846j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f17838b + ", width=" + this.f17839c + ", height=" + this.f17840d + ", resourceClass=" + this.f17841e + ", transcodeClass=" + this.f17842f + ", signature=" + this.f17843g + ", hashCode=" + this.f17846j + ", transformations=" + this.f17844h + ", options=" + this.f17845i + '}';
    }
}
