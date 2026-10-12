package androidx.lifecycle;

import androidx.lifecycle.e;
import java.util.Iterator;
import p0.c;

/* loaded from: classes.dex */
class LegacySavedStateHandleController {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a implements c.a {
        a() {
        }

        @Override // p0.c.a
        public void a(p0.e eVar) {
            if (!(eVar instanceof c0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            b0 h10 = ((c0) eVar).h();
            p0.c r10 = eVar.r();
            Iterator<String> it = h10.c().iterator();
            while (it.hasNext()) {
                LegacySavedStateHandleController.a(h10.b(it.next()), r10, eVar.a());
            }
            if (h10.c().isEmpty()) {
                return;
            }
            r10.i(a.class);
        }
    }

    static void a(y yVar, p0.c cVar, e eVar) {
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) yVar.c("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController == null || savedStateHandleController.e()) {
            return;
        }
        savedStateHandleController.d(cVar, eVar);
        b(cVar, eVar);
    }

    private static void b(final p0.c cVar, final e eVar) {
        e.c b10 = eVar.b();
        if (b10 == e.c.INITIALIZED || b10.b(e.c.STARTED)) {
            cVar.i(a.class);
        } else {
            eVar.a(new f() { // from class: androidx.lifecycle.LegacySavedStateHandleController.1
                @Override // androidx.lifecycle.f
                public void i(h hVar, e.b bVar) {
                    if (bVar == e.b.ON_START) {
                        e.this.c(this);
                        cVar.i(a.class);
                    }
                }
            });
        }
    }
}
