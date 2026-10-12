package id;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class p<A, B, C> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final A f12597a;

    /* renamed from: b, reason: collision with root package name */
    private final B f12598b;

    /* renamed from: c, reason: collision with root package name */
    private final C f12599c;

    public p(A a10, B b10, C c10) {
        this.f12597a = a10;
        this.f12598b = b10;
        this.f12599c = c10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return u.b(this.f12597a, pVar.f12597a) && u.b(this.f12598b, pVar.f12598b) && u.b(this.f12599c, pVar.f12599c);
    }

    public int hashCode() {
        A a10 = this.f12597a;
        int hashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f12598b;
        int hashCode2 = (hashCode + (b10 == null ? 0 : b10.hashCode())) * 31;
        C c10 = this.f12599c;
        return hashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f12597a + ", " + this.f12598b + ", " + this.f12599c + ')';
    }
}
