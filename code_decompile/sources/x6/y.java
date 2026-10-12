package x6;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class y implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    Map.Entry f22796a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Iterator f22797b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f22798c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(z zVar, Iterator it) {
        this.f22798c = zVar;
        this.f22797b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22797b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f22797b.next();
        this.f22796a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        r.d(this.f22796a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f22796a.getValue();
        this.f22797b.remove();
        g0 g0Var = this.f22798c.f22845b;
        i10 = g0Var.f21785d;
        g0Var.f21785d = i10 - collection.size();
        collection.clear();
        this.f22796a = null;
    }
}
