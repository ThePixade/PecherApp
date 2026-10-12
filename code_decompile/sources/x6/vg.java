package x6;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class vg implements sg {

    /* renamed from: a, reason: collision with root package name */
    final List f22706a;

    public vg(Context context, ug ugVar) {
        ArrayList arrayList = new ArrayList();
        this.f22706a = arrayList;
        if (ugVar.c()) {
            arrayList.add(new kh(context, ugVar));
        }
    }

    @Override // x6.sg
    public final void a(rg rgVar) {
        Iterator it = this.f22706a.iterator();
        while (it.hasNext()) {
            ((sg) it.next()).a(rgVar);
        }
    }
}
