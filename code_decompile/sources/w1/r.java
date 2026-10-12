package w1;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class r implements n1.j<InputStream, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final e f20702a = new e();

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(InputStream inputStream, int i10, int i11, n1.h hVar) {
        ImageDecoder.Source createSource;
        createSource = ImageDecoder.createSource(i2.a.b(inputStream));
        return this.f20702a.b(createSource, i10, i11, hVar);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, n1.h hVar) {
        return true;
    }
}
