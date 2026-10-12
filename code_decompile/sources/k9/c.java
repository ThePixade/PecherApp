package k9;

import g8.q;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public class c implements i {

    /* renamed from: a, reason: collision with root package name */
    private final String f14361a;

    /* renamed from: b, reason: collision with root package name */
    private final d f14362b;

    c(Set<f> set, d dVar) {
        this.f14361a = e(set);
        this.f14362b = dVar;
    }

    public static g8.c<i> c() {
        return g8.c.e(i.class).b(q.m(f.class)).e(new g8.g() { // from class: k9.b
            @Override // g8.g
            public final Object a(g8.d dVar) {
                i d10;
                d10 = c.d(dVar);
                return d10;
            }
        }).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i d(g8.d dVar) {
        return new c(dVar.f(f.class), d.a());
    }

    private static String e(Set<f> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<f> it = set.iterator();
        while (it.hasNext()) {
            f next = it.next();
            sb2.append(next.b());
            sb2.append('/');
            sb2.append(next.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // k9.i
    public String a() {
        if (this.f14362b.b().isEmpty()) {
            return this.f14361a;
        }
        return this.f14361a + ' ' + e(this.f14362b.b());
    }
}
