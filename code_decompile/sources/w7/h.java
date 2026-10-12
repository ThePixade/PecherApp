package w7;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import n7.v;
import n7.w;
import n7.x;

/* loaded from: classes.dex */
public class h implements w<g, g> {

    /* renamed from: a, reason: collision with root package name */
    private static final h f21018a = new h();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b implements g {

        /* renamed from: a, reason: collision with root package name */
        private final v<g> f21019a;

        private b(v<g> vVar) {
            this.f21019a = vVar;
        }
    }

    private h() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d() {
        x.n(f21018a);
    }

    @Override // n7.w
    public Class<g> a() {
        return g.class;
    }

    @Override // n7.w
    public Class<g> c() {
        return g.class;
    }

    @Override // n7.w
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public g b(v<g> vVar) {
        if (vVar == null) {
            throw new GeneralSecurityException("primitive set must be non-null");
        }
        if (vVar.e() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator<List<v.c<g>>> it = vVar.c().iterator();
        while (it.hasNext()) {
            Iterator<v.c<g>> it2 = it.next().iterator();
            while (it2.hasNext()) {
                it2.next().a();
            }
        }
        return new b(vVar);
    }
}
