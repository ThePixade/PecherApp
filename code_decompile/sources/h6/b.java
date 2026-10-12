package h6;

import g6.a;
import g6.a.d;

/* loaded from: classes.dex */
public final class b<O extends a.d> {

    /* renamed from: a, reason: collision with root package name */
    private final int f11833a;

    /* renamed from: b, reason: collision with root package name */
    private final g6.a f11834b;

    /* renamed from: c, reason: collision with root package name */
    private final a.d f11835c;

    /* renamed from: d, reason: collision with root package name */
    private final String f11836d;

    private b(g6.a aVar, a.d dVar, String str) {
        this.f11834b = aVar;
        this.f11835c = dVar;
        this.f11836d = str;
        this.f11833a = i6.p.b(aVar, dVar, str);
    }

    public static <O extends a.d> b<O> a(g6.a<O> aVar, O o10, String str) {
        return new b<>(aVar, o10, str);
    }

    public final String b() {
        return this.f11834b.b();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return i6.p.a(this.f11834b, bVar.f11834b) && i6.p.a(this.f11835c, bVar.f11835c) && i6.p.a(this.f11836d, bVar.f11836d);
    }

    public final int hashCode() {
        return this.f11833a;
    }
}
