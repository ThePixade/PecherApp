package androidx.work;

import androidx.work.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import y0.i;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends i {
    @Override // y0.i
    public b b(List<b> list) {
        b.a aVar = new b.a();
        HashMap hashMap = new HashMap();
        Iterator<b> it = list.iterator();
        while (it.hasNext()) {
            hashMap.putAll(it.next().i());
        }
        aVar.c(hashMap);
        return aVar.a();
    }
}
