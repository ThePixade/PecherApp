package i6;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import g6.a;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final SparseIntArray f12403a = new SparseIntArray();

    /* renamed from: b, reason: collision with root package name */
    private f6.e f12404b;

    public j0(f6.e eVar) {
        q.i(eVar);
        this.f12404b = eVar;
    }

    public final int a(Context context, int i10) {
        return this.f12403a.get(i10, -1);
    }

    @ResultIgnorabilityUnspecified
    public final int b(Context context, a.f fVar) {
        q.i(context);
        q.i(fVar);
        int i10 = 0;
        if (!fVar.k()) {
            return 0;
        }
        int l10 = fVar.l();
        int a10 = a(context, l10);
        if (a10 == -1) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f12403a.size()) {
                    i10 = -1;
                    break;
                }
                int keyAt = this.f12403a.keyAt(i11);
                if (keyAt > l10 && this.f12403a.get(keyAt) == 0) {
                    break;
                }
                i11++;
            }
            a10 = i10 == -1 ? this.f12404b.h(context, l10) : i10;
            this.f12403a.put(l10, a10);
        }
        return a10;
    }

    public final void c() {
        this.f12403a.clear();
    }
}
