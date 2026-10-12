package h2;

import i2.k;
import java.security.MessageDigest;
import n1.f;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: b, reason: collision with root package name */
    private final Object f11633b;

    public b(Object obj) {
        this.f11633b = k.d(obj);
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        messageDigest.update(this.f11633b.toString().getBytes(f.f15720a));
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f11633b.equals(((b) obj).f11633b);
        }
        return false;
    }

    @Override // n1.f
    public int hashCode() {
        return this.f11633b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f11633b + '}';
    }
}
