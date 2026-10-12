package id;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class l<A, B> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final A f12590a;

    /* renamed from: b, reason: collision with root package name */
    private final B f12591b;

    public l(A a10, B b10) {
        this.f12590a = a10;
        this.f12591b = b10;
    }

    public final A a() {
        return this.f12590a;
    }

    public final B b() {
        return this.f12591b;
    }

    public final A c() {
        return this.f12590a;
    }

    public final B d() {
        return this.f12591b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return u.b(this.f12590a, lVar.f12590a) && u.b(this.f12591b, lVar.f12591b);
    }

    public int hashCode() {
        A a10 = this.f12590a;
        int hashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f12591b;
        return hashCode + (b10 != null ? b10.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f12590a + ", " + this.f12591b + ')';
    }
}
