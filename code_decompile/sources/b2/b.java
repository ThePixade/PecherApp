package b2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import i2.k;
import n1.h;
import p1.v;
import w1.s;

/* loaded from: classes.dex */
public class b implements e<Bitmap, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f4921a;

    public b(Resources resources) {
        this.f4921a = (Resources) k.d(resources);
    }

    @Override // b2.e
    public v<BitmapDrawable> a(v<Bitmap> vVar, h hVar) {
        return s.f(this.f4921a, vVar);
    }
}
