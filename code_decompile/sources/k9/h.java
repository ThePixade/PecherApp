package k9;

import android.content.Context;
import g8.q;

/* loaded from: classes.dex */
public class h {

    /* loaded from: classes.dex */
    public interface a<T> {
        String a(T t10);
    }

    public static g8.c<?> b(String str, String str2) {
        return g8.c.l(f.a(str, str2), f.class);
    }

    public static g8.c<?> c(final String str, final a<Context> aVar) {
        return g8.c.m(f.class).b(q.j(Context.class)).e(new g8.g() { // from class: k9.g
            @Override // g8.g
            public final Object a(g8.d dVar) {
                f d10;
                d10 = h.d(str, aVar, dVar);
                return d10;
            }
        }).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f d(String str, a aVar, g8.d dVar) {
        return f.a(str, aVar.a((Context) dVar.a(Context.class)));
    }
}
