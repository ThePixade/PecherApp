package f7;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class p extends j {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ IBinder f10804b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s f10805c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(s sVar, IBinder iBinder) {
        this.f10805c = sVar;
        this.f10804b = iBinder;
    }

    @Override // f7.j
    public final void a() {
        List list;
        List list2;
        this.f10805c.f10807a.f10821m = e.h(this.f10804b);
        t.n(this.f10805c.f10807a);
        this.f10805c.f10807a.f10815g = false;
        list = this.f10805c.f10807a.f10812d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f10805c.f10807a.f10812d;
        list2.clear();
    }
}
