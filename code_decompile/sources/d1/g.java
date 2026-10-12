package d1;

import android.content.Context;
import android.os.Build;
import g1.p;
import y0.l;

/* loaded from: classes.dex */
public class g extends c<c1.b> {
    public g(Context context, i1.a aVar) {
        super(e1.g.c(context, aVar).d());
    }

    @Override // d1.c
    boolean b(p pVar) {
        return pVar.f10958j.b() == l.UNMETERED || (Build.VERSION.SDK_INT >= 30 && pVar.f10958j.b() == l.TEMPORARILY_UNMETERED);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // d1.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(c1.b bVar) {
        return !bVar.a() || bVar.b();
    }
}
