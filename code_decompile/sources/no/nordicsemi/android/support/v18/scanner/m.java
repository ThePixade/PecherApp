package no.nordicsemi.android.support.v18.scanner;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import no.nordicsemi.android.support.v18.scanner.b;
import no.nordicsemi.android.support.v18.scanner.b.a;

/* loaded from: classes2.dex */
class m<W extends b.a> {

    /* renamed from: a, reason: collision with root package name */
    private final Set<W> f16733a = new HashSet();

    private void b() {
        LinkedList linkedList = new LinkedList();
        for (W w10 : this.f16733a) {
            ue.a aVar = w10.f16705h;
            if ((aVar instanceof r) && ((r) aVar).e()) {
                linkedList.add(w10);
            }
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            this.f16733a.remove((b.a) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(W w10) {
        this.f16733a.add(w10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(ue.a aVar) {
        Iterator<W> it = this.f16733a.iterator();
        while (it.hasNext()) {
            ue.a aVar2 = it.next().f16705h;
            if (aVar2 == aVar) {
                return true;
            }
            if ((aVar2 instanceof r) && ((r) aVar2).d() == aVar) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public W d(ue.a aVar) {
        for (W w10 : this.f16733a) {
            ue.a aVar2 = w10.f16705h;
            if (aVar2 == aVar) {
                return w10;
            }
            if ((aVar2 instanceof r) && ((r) aVar2).d() == aVar) {
                this.f16733a.remove(w10);
                return w10;
            }
        }
        b();
        return null;
    }
}
