package g6;

import android.text.TextUtils;
import i6.q;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class c extends Exception {

    /* renamed from: a, reason: collision with root package name */
    private final r.a f11239a;

    public c(r.a aVar) {
        this.f11239a = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        for (h6.b bVar : this.f11239a.keySet()) {
            f6.a aVar = (f6.a) q.i((f6.a) this.f11239a.get(bVar));
            z10 &= !aVar.g();
            arrayList.add(bVar.b() + ": " + String.valueOf(aVar));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z10 ? "None of the queried APIs are available. " : "Some of the queried APIs are unavailable. ");
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
