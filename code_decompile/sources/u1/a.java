package u1;

import com.bumptech.glide.load.data.j;
import com.bumptech.glide.load.model.GlideUrl;
import java.io.InputStream;
import n1.g;
import n1.h;
import t1.l;
import t1.m;
import t1.n;
import t1.q;

/* loaded from: classes.dex */
public class a implements m<GlideUrl, InputStream> {

    /* renamed from: b, reason: collision with root package name */
    public static final g<Integer> f19845b = g.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* renamed from: a, reason: collision with root package name */
    private final l<GlideUrl, GlideUrl> f19846a;

    /* renamed from: u1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0318a implements n<GlideUrl, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final l<GlideUrl, GlideUrl> f19847a = new l<>(500);

        @Override // t1.n
        public m<GlideUrl, InputStream> b(q qVar) {
            return new a(this.f19847a);
        }
    }

    public a(l<GlideUrl, GlideUrl> lVar) {
        this.f19846a = lVar;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<InputStream> a(GlideUrl glideUrl, int i10, int i11, h hVar) {
        l<GlideUrl, GlideUrl> lVar = this.f19846a;
        if (lVar != null) {
            GlideUrl a10 = lVar.a(glideUrl, 0, 0);
            if (a10 == null) {
                this.f19846a.b(glideUrl, 0, 0, glideUrl);
            } else {
                glideUrl = a10;
            }
        }
        return new m.a<>(glideUrl, new j(glideUrl, ((Integer) hVar.c(f19845b)).intValue()));
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(GlideUrl glideUrl) {
        return true;
    }
}
