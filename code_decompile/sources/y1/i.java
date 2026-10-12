package y1;

import android.graphics.drawable.Drawable;
import p1.v;

/* loaded from: classes.dex */
final class i extends h<Drawable> {
    private i(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static v<Drawable> f(Drawable drawable) {
        if (drawable != null) {
            return new i(drawable);
        }
        return null;
    }

    @Override // p1.v
    public void b() {
    }

    @Override // p1.v
    public int c() {
        return Math.max(1, this.f23021a.getIntrinsicWidth() * this.f23021a.getIntrinsicHeight() * 4);
    }

    @Override // p1.v
    public Class<Drawable> d() {
        return this.f23021a.getClass();
    }
}
