package r9;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import u9.d;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: h, reason: collision with root package name */
    private String f19196h;

    /* renamed from: a, reason: collision with root package name */
    private t9.d f19189a = t9.d.f19774g;

    /* renamed from: b, reason: collision with root package name */
    private t f19190b = t.f19211a;

    /* renamed from: c, reason: collision with root package name */
    private d f19191c = c.f19153a;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Type, g<?>> f19192d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final List<x> f19193e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private final List<x> f19194f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    private boolean f19195g = false;

    /* renamed from: i, reason: collision with root package name */
    private int f19197i = 2;

    /* renamed from: j, reason: collision with root package name */
    private int f19198j = 2;

    /* renamed from: k, reason: collision with root package name */
    private boolean f19199k = false;

    /* renamed from: l, reason: collision with root package name */
    private boolean f19200l = false;

    /* renamed from: m, reason: collision with root package name */
    private boolean f19201m = true;

    /* renamed from: n, reason: collision with root package name */
    private boolean f19202n = false;

    /* renamed from: o, reason: collision with root package name */
    private boolean f19203o = false;

    /* renamed from: p, reason: collision with root package name */
    private boolean f19204p = false;

    /* renamed from: q, reason: collision with root package name */
    private v f19205q = u.f19214a;

    /* renamed from: r, reason: collision with root package name */
    private v f19206r = u.f19215b;

    private void a(String str, int i10, int i11, List<x> list) {
        x xVar;
        x xVar2;
        boolean z10 = x9.d.f22904a;
        x xVar3 = null;
        if (str != null && !str.trim().isEmpty()) {
            xVar = d.b.f20054b.b(str);
            if (z10) {
                xVar3 = x9.d.f22906c.b(str);
                xVar2 = x9.d.f22905b.b(str);
            }
            xVar2 = null;
        } else {
            if (i10 == 2 || i11 == 2) {
                return;
            }
            x a10 = d.b.f20054b.a(i10, i11);
            if (z10) {
                xVar3 = x9.d.f22906c.a(i10, i11);
                x a11 = x9.d.f22905b.a(i10, i11);
                xVar = a10;
                xVar2 = a11;
            } else {
                xVar = a10;
                xVar2 = null;
            }
        }
        list.add(xVar);
        if (z10) {
            list.add(xVar3);
            list.add(xVar2);
        }
    }

    public e b() {
        List<x> arrayList = new ArrayList<>(this.f19193e.size() + this.f19194f.size() + 3);
        arrayList.addAll(this.f19193e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f19194f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f19196h, this.f19197i, this.f19198j, arrayList);
        return new e(this.f19189a, this.f19191c, this.f19192d, this.f19195g, this.f19199k, this.f19203o, this.f19201m, this.f19202n, this.f19204p, this.f19200l, this.f19190b, this.f19196h, this.f19197i, this.f19198j, this.f19193e, this.f19194f, arrayList, this.f19205q, this.f19206r);
    }

    public f c(Type type, Object obj) {
        boolean z10 = obj instanceof r;
        t9.a.a(z10 || (obj instanceof j) || (obj instanceof g) || (obj instanceof w));
        if (obj instanceof g) {
            this.f19192d.put(type, (g) obj);
        }
        if (z10 || (obj instanceof j)) {
            this.f19193e.add(u9.l.g(y9.a.b(type), obj));
        }
        if (obj instanceof w) {
            this.f19193e.add(u9.n.c(y9.a.b(type), (w) obj));
        }
        return this;
    }

    public f d(x xVar) {
        this.f19193e.add(xVar);
        return this;
    }
}
