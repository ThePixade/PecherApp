package w1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes.dex */
public class v implements n1.j<Uri, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final y1.j f20712a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.d f20713b;

    public v(y1.j jVar, q1.d dVar) {
        this.f20712a = jVar;
        this.f20713b = dVar;
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(Uri uri, int i10, int i11, n1.h hVar) {
        p1.v<Drawable> b10 = this.f20712a.b(uri, i10, i11, hVar);
        if (b10 == null) {
            return null;
        }
        return m.a(this.f20713b, b10.get(), i10, i11);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, n1.h hVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
