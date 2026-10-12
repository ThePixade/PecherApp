package a7;

import android.app.Activity;
import g6.a;
import g6.e;

/* loaded from: classes.dex */
public class k extends g6.e<a.d.c> {
    public k(Activity activity) {
        super(activity, e.f1096a, a.d.f11237a, e.a.f11250c);
    }

    public d7.l<g> p(final f fVar) {
        return f(com.google.android.gms.common.api.internal.g.a().b(new h6.j(fVar) { // from class: a7.c0

            /* renamed from: a, reason: collision with root package name */
            private final f f1094a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.f1094a = fVar;
            }

            @Override // h6.j
            public final void accept(Object obj, Object obj2) {
                ((v6.q) obj).k0(this.f1094a, new d0((d7.m) obj2), null);
            }
        }).e(2426).a());
    }
}
