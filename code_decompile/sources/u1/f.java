package u1;

import com.bumptech.glide.load.model.GlideUrl;
import java.io.InputStream;
import java.net.URL;
import n1.h;
import t1.m;
import t1.n;
import t1.q;

/* loaded from: classes.dex */
public class f implements m<URL, InputStream> {

    /* renamed from: a, reason: collision with root package name */
    private final m<GlideUrl, InputStream> f19869a;

    /* loaded from: classes.dex */
    public static class a implements n<URL, InputStream> {
        @Override // t1.n
        public m<URL, InputStream> b(q qVar) {
            return new f(qVar.d(GlideUrl.class, InputStream.class));
        }
    }

    public f(m<GlideUrl, InputStream> mVar) {
        this.f19869a = mVar;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<InputStream> a(URL url, int i10, int i11, h hVar) {
        return this.f19869a.a(new GlideUrl(url), i10, i11, hVar);
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(URL url) {
        return true;
    }
}
