package q9;

import com.google.firebase.components.ComponentRegistrar;
import g8.d;
import g8.g;
import g8.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class b implements i {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object c(String str, g8.c cVar, d dVar) {
        try {
            c.b(str);
            return cVar.h().a(dVar);
        } finally {
            c.a();
        }
    }

    @Override // g8.i
    public List<g8.c<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final g8.c<?> cVar : componentRegistrar.getComponents()) {
            final String i10 = cVar.i();
            if (i10 != null) {
                cVar = cVar.t(new g() { // from class: q9.a
                    @Override // g8.g
                    public final Object a(d dVar) {
                        Object c10;
                        c10 = b.c(i10, cVar, dVar);
                        return c10;
                    }
                });
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }
}
