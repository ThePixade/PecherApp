package b5;

import android.net.Uri;
import b5.a;
import java.io.InputStream;
import java.util.List;
import z5.g0;

/* loaded from: classes.dex */
public final class b<T extends a<T>> implements g0.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final g0.a<? extends T> f5153a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f5154b;

    public b(g0.a<? extends T> aVar, List<c> list) {
        this.f5153a = aVar;
        this.f5154b = list;
    }

    @Override // z5.g0.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public T a(Uri uri, InputStream inputStream) {
        T a10 = this.f5153a.a(uri, inputStream);
        List<c> list = this.f5154b;
        return (list == null || list.isEmpty()) ? a10 : (T) a10.a(this.f5154b);
    }
}
