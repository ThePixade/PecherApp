package k3;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final Set<b> f14210a = new LinkedHashSet();

    /* loaded from: classes.dex */
    public enum a {
        AUTHORIZED_TO_PLAY,
        REDUCE_VOLUME,
        FORBIDDEN
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(a aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(a audioState) {
        u.f(audioState, "audioState");
        Iterator<T> it = this.f14210a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(audioState);
        }
    }

    public final void b(b listener) {
        u.f(listener, "listener");
        this.f14210a.add(listener);
    }

    public abstract a c(k3.a aVar);

    public abstract void d();

    public final void e(b listener) {
        u.f(listener, "listener");
        this.f14210a.remove(listener);
    }
}
