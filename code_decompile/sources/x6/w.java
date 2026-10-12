package x6;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class w implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    final Iterator f22721a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    Collection f22722b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x f22723c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(x xVar) {
        this.f22723c = xVar;
        this.f22721a = xVar.f22756c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22721a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f22721a.next();
        this.f22722b = (Collection) entry.getValue();
        x xVar = this.f22723c;
        Object key = entry.getKey();
        return new b1(key, xVar.f22757d.h(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        r.d(this.f22722b != null, "no calls to next() since the last call to remove()");
        this.f22721a.remove();
        g0 g0Var = this.f22723c.f22757d;
        i10 = g0Var.f21785d;
        g0Var.f21785d = i10 - this.f22722b.size();
        this.f22722b.clear();
        this.f22722b = null;
    }
}
