package w1;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes.dex */
public class a<DataType> implements n1.j<DataType, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final n1.j<DataType, Bitmap> f20625a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f20626b;

    public a(Resources resources, n1.j<DataType, Bitmap> jVar) {
        this.f20626b = (Resources) i2.k.d(resources);
        this.f20625a = (n1.j) i2.k.d(jVar);
    }

    @Override // n1.j
    public boolean a(DataType datatype, n1.h hVar) {
        return this.f20625a.a(datatype, hVar);
    }

    @Override // n1.j
    public p1.v<BitmapDrawable> b(DataType datatype, int i10, int i11, n1.h hVar) {
        return s.f(this.f20626b, this.f20625a.b(datatype, i10, i11, hVar));
    }
}
