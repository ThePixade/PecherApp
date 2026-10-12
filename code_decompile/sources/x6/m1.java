package x6;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class m1 extends d2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public m1(Iterator it) {
        super(it);
    }

    @Override // x6.d2
    final /* synthetic */ Object a(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}
