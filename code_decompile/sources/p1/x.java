package p1;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
final class x implements n1.f {

    /* renamed from: j, reason: collision with root package name */
    private static final i2.h<Class<?>, byte[]> f17884j = new i2.h<>(50);

    /* renamed from: b, reason: collision with root package name */
    private final q1.b f17885b;

    /* renamed from: c, reason: collision with root package name */
    private final n1.f f17886c;

    /* renamed from: d, reason: collision with root package name */
    private final n1.f f17887d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17888e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17889f;

    /* renamed from: g, reason: collision with root package name */
    private final Class<?> f17890g;

    /* renamed from: h, reason: collision with root package name */
    private final n1.h f17891h;

    /* renamed from: i, reason: collision with root package name */
    private final n1.l<?> f17892i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(q1.b bVar, n1.f fVar, n1.f fVar2, int i10, int i11, n1.l<?> lVar, Class<?> cls, n1.h hVar) {
        this.f17885b = bVar;
        this.f17886c = fVar;
        this.f17887d = fVar2;
        this.f17888e = i10;
        this.f17889f = i11;
        this.f17892i = lVar;
        this.f17890g = cls;
        this.f17891h = hVar;
    }

    private byte[] c() {
        i2.h<Class<?>, byte[]> hVar = f17884j;
        byte[] g10 = hVar.g(this.f17890g);
        if (g10 != null) {
            return g10;
        }
        byte[] bytes = this.f17890g.getName().getBytes(n1.f.f15720a);
        hVar.k(this.f17890g, bytes);
        return bytes;
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f17885b.c(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f17888e).putInt(this.f17889f).array();
        this.f17887d.a(messageDigest);
        this.f17886c.a(messageDigest);
        messageDigest.update(bArr);
        n1.l<?> lVar = this.f17892i;
        if (lVar != null) {
            lVar.a(messageDigest);
        }
        this.f17891h.a(messageDigest);
        messageDigest.update(c());
        this.f17885b.put(bArr);
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f17889f == xVar.f17889f && this.f17888e == xVar.f17888e && i2.l.c(this.f17892i, xVar.f17892i) && this.f17890g.equals(xVar.f17890g) && this.f17886c.equals(xVar.f17886c) && this.f17887d.equals(xVar.f17887d) && this.f17891h.equals(xVar.f17891h);
    }

    @Override // n1.f
    public int hashCode() {
        int hashCode = (((((this.f17886c.hashCode() * 31) + this.f17887d.hashCode()) * 31) + this.f17888e) * 31) + this.f17889f;
        n1.l<?> lVar = this.f17892i;
        if (lVar != null) {
            hashCode = (hashCode * 31) + lVar.hashCode();
        }
        return (((hashCode * 31) + this.f17890g.hashCode()) * 31) + this.f17891h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f17886c + ", signature=" + this.f17887d + ", width=" + this.f17888e + ", height=" + this.f17889f + ", decodedResourceClass=" + this.f17890g + ", transformation='" + this.f17892i + "', options=" + this.f17891h + '}';
    }
}
