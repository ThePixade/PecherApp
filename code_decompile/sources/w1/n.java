package w1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class n implements n1.l<Drawable> {

    /* renamed from: b, reason: collision with root package name */
    private final n1.l<Bitmap> f20680b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f20681c;

    public n(n1.l<Bitmap> lVar, boolean z10) {
        this.f20680b = lVar;
        this.f20681c = z10;
    }

    private p1.v<Drawable> d(Context context, p1.v<Bitmap> vVar) {
        return s.f(context.getResources(), vVar);
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        this.f20680b.a(messageDigest);
    }

    @Override // n1.l
    public p1.v<Drawable> b(Context context, p1.v<Drawable> vVar, int i10, int i11) {
        q1.d f10 = com.bumptech.glide.b.c(context).f();
        Drawable drawable = vVar.get();
        p1.v<Bitmap> a10 = m.a(f10, drawable, i10, i11);
        if (a10 != null) {
            p1.v<Bitmap> b10 = this.f20680b.b(context, a10, i10, i11);
            if (!b10.equals(a10)) {
                return d(context, b10);
            }
            b10.b();
            return vVar;
        }
        if (!this.f20681c) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    public n1.l<BitmapDrawable> c() {
        return this;
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f20680b.equals(((n) obj).f20680b);
        }
        return false;
    }

    @Override // n1.f
    public int hashCode() {
        return this.f20680b.hashCode();
    }
}
