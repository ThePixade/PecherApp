package d;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Set<b> f9510a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    private volatile Context f9511b;

    public void a(b bVar) {
        if (this.f9511b != null) {
            bVar.a(this.f9511b);
        }
        this.f9510a.add(bVar);
    }

    public void b() {
        this.f9511b = null;
    }

    public void c(Context context) {
        this.f9511b = context;
        Iterator<b> it = this.f9510a.iterator();
        while (it.hasNext()) {
            it.next().a(context);
        }
    }
}
