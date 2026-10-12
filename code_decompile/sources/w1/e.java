package w1;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;

/* loaded from: classes.dex */
public final class e implements n1.j<ImageDecoder.Source, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f20643a = new q1.e();

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(ImageDecoder.Source source, int i10, int i11, n1.h hVar) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new v1.h(i10, i11, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new f(decodeBitmap, this.f20643a);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ImageDecoder.Source source, n1.h hVar) {
        return true;
    }
}
