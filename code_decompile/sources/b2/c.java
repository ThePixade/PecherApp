package b2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import n1.h;
import p1.v;

/* loaded from: classes.dex */
public final class c implements e<Drawable, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f4922a;

    /* renamed from: b, reason: collision with root package name */
    private final e<Bitmap, byte[]> f4923b;

    /* renamed from: c, reason: collision with root package name */
    private final e<a2.c, byte[]> f4924c;

    public c(q1.d dVar, e<Bitmap, byte[]> eVar, e<a2.c, byte[]> eVar2) {
        this.f4922a = dVar;
        this.f4923b = eVar;
        this.f4924c = eVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static v<a2.c> b(v<Drawable> vVar) {
        return vVar;
    }

    @Override // b2.e
    public v<byte[]> a(v<Drawable> vVar, h hVar) {
        Drawable drawable = vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f4923b.a(w1.f.f(((BitmapDrawable) drawable).getBitmap(), this.f4922a), hVar);
        }
        if (drawable instanceof a2.c) {
            return this.f4924c.a(b(vVar), hVar);
        }
        return null;
    }
}
