package b2;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import n1.h;
import p1.v;

/* loaded from: classes.dex */
public class a implements e<Bitmap, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f4919a;

    /* renamed from: b, reason: collision with root package name */
    private final int f4920b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    public a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f4919a = compressFormat;
        this.f4920b = i10;
    }

    @Override // b2.e
    public v<byte[]> a(v<Bitmap> vVar, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        vVar.get().compress(this.f4919a, this.f4920b, byteArrayOutputStream);
        vVar.b();
        return new x1.b(byteArrayOutputStream.toByteArray());
    }
}
