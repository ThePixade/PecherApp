package ea;

import ea.a;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* loaded from: classes.dex */
final class s extends PhantomReference implements a.InterfaceC0130a {

    /* renamed from: a, reason: collision with root package name */
    private final Set f10212a;

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f10213b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, r rVar) {
        super(obj, referenceQueue);
        this.f10212a = set;
        this.f10213b = runnable;
    }

    @Override // ea.a.InterfaceC0130a
    public final void a() {
        if (this.f10212a.remove(this)) {
            clear();
            this.f10213b.run();
        }
    }
}
