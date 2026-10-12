package y6;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class sb implements pb {

    /* renamed from: a, reason: collision with root package name */
    final List f23763a;

    public sb(Context context, rb rbVar) {
        ArrayList arrayList = new ArrayList();
        this.f23763a = arrayList;
        if (rbVar.c()) {
            arrayList.add(new cc(context, rbVar));
        }
    }

    @Override // y6.pb
    public final void a(ob obVar) {
        Iterator it = this.f23763a.iterator();
        while (it.hasNext()) {
            ((pb) it.next()).a(obVar);
        }
    }
}
