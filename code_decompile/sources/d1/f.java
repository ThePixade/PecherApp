package d1;

import android.content.Context;
import g1.p;
import y0.k;
import y0.l;

/* loaded from: classes.dex */
public class f extends c<c1.b> {

    /* renamed from: e, reason: collision with root package name */
    private static final String f9535e = k.f("NetworkNotRoamingCtrlr");

    public f(Context context, i1.a aVar) {
        super(e1.g.c(context, aVar).d());
    }

    @Override // d1.c
    boolean b(p pVar) {
        return pVar.f10958j.b() == l.NOT_ROAMING;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // d1.c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(c1.b bVar) {
        return (bVar.a() && bVar.c()) ? false : true;
    }
}
