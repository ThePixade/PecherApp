package t1;

import android.net.Uri;
import com.bumptech.glide.load.model.GlideUrl;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import t1.m;

/* loaded from: classes.dex */
public class w<Data> implements m<Uri, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f19622b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    private final m<GlideUrl, Data> f19623a;

    /* loaded from: classes.dex */
    public static class a implements n<Uri, InputStream> {
        @Override // t1.n
        public m<Uri, InputStream> b(q qVar) {
            return new w(qVar.d(GlideUrl.class, InputStream.class));
        }
    }

    public w(m<GlideUrl, Data> mVar) {
        this.f19623a = mVar;
    }

    @Override // t1.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a<Data> a(Uri uri, int i10, int i11, n1.h hVar) {
        return this.f19623a.a(new GlideUrl(uri.toString()), i10, i11, hVar);
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f19622b.contains(uri.getScheme());
    }
}
