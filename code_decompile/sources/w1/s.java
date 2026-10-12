package w1;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes.dex */
public final class s implements p1.v<BitmapDrawable>, p1.r {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f20703a;

    /* renamed from: b, reason: collision with root package name */
    private final p1.v<Bitmap> f20704b;

    private s(Resources resources, p1.v<Bitmap> vVar) {
        this.f20703a = (Resources) i2.k.d(resources);
        this.f20704b = (p1.v) i2.k.d(vVar);
    }

    public static p1.v<BitmapDrawable> f(Resources resources, p1.v<Bitmap> vVar) {
        if (vVar == null) {
            return null;
        }
        return new s(resources, vVar);
    }

    @Override // p1.r
    public void a() {
        p1.v<Bitmap> vVar = this.f20704b;
        if (vVar instanceof p1.r) {
            ((p1.r) vVar).a();
        }
    }

    @Override // p1.v
    public void b() {
        this.f20704b.b();
    }

    @Override // p1.v
    public int c() {
        return this.f20704b.c();
    }

    @Override // p1.v
    public Class<BitmapDrawable> d() {
        return BitmapDrawable.class;
    }

    @Override // p1.v
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f20703a, this.f20704b.get());
    }
}
