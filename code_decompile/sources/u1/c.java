package u1;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;
import n1.h;
import t1.m;
import t1.n;
import t1.q;
import w1.b0;

/* loaded from: classes.dex */
public class c implements m<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19850a;

    /* loaded from: classes.dex */
    public static class a implements n<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f19851a;

        public a(Context context) {
            this.f19851a = context;
        }

        @Override // t1.n
        public m<Uri, InputStream> b(q qVar) {
            return new c(this.f19851a);
        }
    }

    public c(Context context) {
        this.f19850a = context.getApplicationContext();
    }

    private boolean e(h hVar) {
        Long l10 = (Long) hVar.c(b0.f20629d);
        return l10 != null && l10.longValue() == -1;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<InputStream> a(Uri uri, int i10, int i11, h hVar) {
        if (o1.b.d(i10, i11) && e(hVar)) {
            return new m.a<>(new h2.b(uri), o1.c.g(this.f19850a, uri));
        }
        return null;
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return o1.b.c(uri);
    }
}
