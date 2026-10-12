package w1;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public class f implements p1.v<Bitmap>, p1.r {

    /* renamed from: a, reason: collision with root package name */
    private final Bitmap f20644a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.d f20645b;

    public f(Bitmap bitmap, q1.d dVar) {
        this.f20644a = (Bitmap) i2.k.e(bitmap, "Bitmap must not be null");
        this.f20645b = (q1.d) i2.k.e(dVar, "BitmapPool must not be null");
    }

    public static f f(Bitmap bitmap, q1.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new f(bitmap, dVar);
    }

    @Override // p1.r
    public void a() {
        this.f20644a.prepareToDraw();
    }

    @Override // p1.v
    public void b() {
        this.f20645b.c(this.f20644a);
    }

    @Override // p1.v
    public int c() {
        return i2.l.g(this.f20644a);
    }

    @Override // p1.v
    public Class<Bitmap> d() {
        return Bitmap.class;
    }

    @Override // p1.v
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f20644a;
    }
}
