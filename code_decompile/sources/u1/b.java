package u1;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;
import n1.h;
import t1.m;
import t1.n;
import t1.q;

/* loaded from: classes.dex */
public class b implements m<Uri, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19848a;

    /* loaded from: classes.dex */
    public static class a implements n<Uri, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final Context f19849a;

        public a(Context context) {
            this.f19849a = context;
        }

        @Override // t1.n
        public m<Uri, InputStream> b(q qVar) {
            return new b(this.f19849a);
        }
    }

    public b(Context context) {
        this.f19848a = context.getApplicationContext();
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<InputStream> a(Uri uri, int i10, int i11, h hVar) {
        if (o1.b.d(i10, i11)) {
            return new m.a<>(new h2.b(uri), o1.c.f(this.f19848a, uri));
        }
        return null;
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return o1.b.a(uri);
    }
}
