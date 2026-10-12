package ld;

import com.quantummetric.instrument.BuildConfig;
import java.io.Serializable;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public final class c implements g, Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final g f15048a;

    /* renamed from: b, reason: collision with root package name */
    private final g.b f15049b;

    /* loaded from: classes2.dex */
    static final class a extends v implements p<String, g.b, String> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f15050a = new a();

        a() {
            super(2);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String acc, g.b element) {
            u.f(acc, "acc");
            u.f(element, "element");
            if (acc.length() == 0) {
                return element.toString();
            }
            return acc + ", " + element;
        }
    }

    public c(g left, g.b element) {
        u.f(left, "left");
        u.f(element, "element");
        this.f15048a = left;
        this.f15049b = element;
    }

    private final boolean c(g.b bVar) {
        return u.b(b(bVar.getKey()), bVar);
    }

    private final boolean d(c cVar) {
        while (c(cVar.f15049b)) {
            g gVar = cVar.f15048a;
            if (!(gVar instanceof c)) {
                u.d(gVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return c((g.b) gVar);
            }
            cVar = (c) gVar;
        }
        return false;
    }

    private final int e() {
        int i10 = 2;
        c cVar = this;
        while (true) {
            g gVar = cVar.f15048a;
            cVar = gVar instanceof c ? (c) gVar : null;
            if (cVar == null) {
                return i10;
            }
            i10++;
        }
    }

    @Override // ld.g
    public g F(g gVar) {
        return g.a.a(this, gVar);
    }

    @Override // ld.g
    public <R> R Y(R r10, p<? super R, ? super g.b, ? extends R> operation) {
        u.f(operation, "operation");
        return operation.invoke((Object) this.f15048a.Y(r10, operation), this.f15049b);
    }

    @Override // ld.g
    public <E extends g.b> E b(g.c<E> key) {
        u.f(key, "key");
        c cVar = this;
        while (true) {
            E e10 = (E) cVar.f15049b.b(key);
            if (e10 != null) {
                return e10;
            }
            g gVar = cVar.f15048a;
            if (!(gVar instanceof c)) {
                return (E) gVar.b(key);
            }
            cVar = (c) gVar;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.e() != e() || !cVar.d(this)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f15048a.hashCode() + this.f15049b.hashCode();
    }

    @Override // ld.g
    public g s(g.c<?> key) {
        u.f(key, "key");
        if (this.f15049b.b(key) != null) {
            return this.f15048a;
        }
        g s10 = this.f15048a.s(key);
        return s10 == this.f15048a ? this : s10 == h.f15053a ? this.f15049b : new c(s10, this.f15049b);
    }

    public String toString() {
        return '[' + ((String) Y(BuildConfig.FLAVOR, a.f15050a)) + ']';
    }
}
