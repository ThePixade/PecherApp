package z0;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import y0.k;
import y0.n;
import y0.t;
import y0.w;

/* loaded from: classes.dex */
public class g extends t {

    /* renamed from: j, reason: collision with root package name */
    private static final String f24241j = k.f("WorkContinuationImpl");

    /* renamed from: a, reason: collision with root package name */
    private final i f24242a;

    /* renamed from: b, reason: collision with root package name */
    private final String f24243b;

    /* renamed from: c, reason: collision with root package name */
    private final y0.e f24244c;

    /* renamed from: d, reason: collision with root package name */
    private final List<? extends w> f24245d;

    /* renamed from: e, reason: collision with root package name */
    private final List<String> f24246e;

    /* renamed from: f, reason: collision with root package name */
    private final List<String> f24247f;

    /* renamed from: g, reason: collision with root package name */
    private final List<g> f24248g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f24249h;

    /* renamed from: i, reason: collision with root package name */
    private n f24250i;

    public g(i iVar, String str, y0.e eVar, List<? extends w> list) {
        this(iVar, str, eVar, list, null);
    }

    public g(i iVar, String str, y0.e eVar, List<? extends w> list, List<g> list2) {
        this.f24242a = iVar;
        this.f24243b = str;
        this.f24244c = eVar;
        this.f24245d = list;
        this.f24248g = list2;
        this.f24246e = new ArrayList(list.size());
        this.f24247f = new ArrayList();
        if (list2 != null) {
            Iterator<g> it = list2.iterator();
            while (it.hasNext()) {
                this.f24247f.addAll(it.next().f24247f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            String a10 = list.get(i10).a();
            this.f24246e.add(a10);
            this.f24247f.add(a10);
        }
    }

    public g(i iVar, List<? extends w> list) {
        this(iVar, null, y0.e.KEEP, list, null);
    }

    private static boolean i(g gVar, Set<String> set) {
        set.addAll(gVar.c());
        Set<String> l10 = l(gVar);
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (l10.contains(it.next())) {
                return true;
            }
        }
        List<g> e10 = gVar.e();
        if (e10 != null && !e10.isEmpty()) {
            Iterator<g> it2 = e10.iterator();
            while (it2.hasNext()) {
                if (i(it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(gVar.c());
        return false;
    }

    public static Set<String> l(g gVar) {
        HashSet hashSet = new HashSet();
        List<g> e10 = gVar.e();
        if (e10 != null && !e10.isEmpty()) {
            Iterator<g> it = e10.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().c());
            }
        }
        return hashSet;
    }

    public n a() {
        if (this.f24249h) {
            k.c().h(f24241j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f24246e)), new Throwable[0]);
        } else {
            h1.b bVar = new h1.b(this);
            this.f24242a.v().b(bVar);
            this.f24250i = bVar.d();
        }
        return this.f24250i;
    }

    public y0.e b() {
        return this.f24244c;
    }

    public List<String> c() {
        return this.f24246e;
    }

    public String d() {
        return this.f24243b;
    }

    public List<g> e() {
        return this.f24248g;
    }

    public List<? extends w> f() {
        return this.f24245d;
    }

    public i g() {
        return this.f24242a;
    }

    public boolean h() {
        return i(this, new HashSet());
    }

    public boolean j() {
        return this.f24249h;
    }

    public void k() {
        this.f24249h = true;
    }
}
