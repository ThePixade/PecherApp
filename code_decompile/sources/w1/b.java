package w1;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* loaded from: classes.dex */
public class b implements n1.k<BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f20627a;

    /* renamed from: b, reason: collision with root package name */
    private final n1.k<Bitmap> f20628b;

    public b(q1.d dVar, n1.k<Bitmap> kVar) {
        this.f20627a = dVar;
        this.f20628b = kVar;
    }

    @Override // n1.k
    public n1.c a(n1.h hVar) {
        return this.f20628b.a(hVar);
    }

    @Override // n1.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(p1.v<BitmapDrawable> vVar, File file, n1.h hVar) {
        return this.f20628b.b(new f(vVar.get().getBitmap(), this.f20627a), file, hVar);
    }
}
