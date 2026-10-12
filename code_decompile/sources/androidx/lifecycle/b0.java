package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<String, y> f4005a = new HashMap<>();

    public final void a() {
        Iterator<y> it = this.f4005a.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f4005a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final y b(String str) {
        return this.f4005a.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<String> c() {
        return new HashSet(this.f4005a.keySet());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str, y yVar) {
        y put = this.f4005a.put(str, yVar);
        if (put != null) {
            put.d();
        }
    }
}
