package y1;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p1.r;
import p1.v;

/* loaded from: classes.dex */
public abstract class h<T extends Drawable> implements v<T>, r {

    /* renamed from: a, reason: collision with root package name */
    protected final T f23021a;

    public h(T t10) {
        this.f23021a = (T) i2.k.d(t10);
    }

    public void a() {
        Bitmap e10;
        T t10 = this.f23021a;
        if (t10 instanceof BitmapDrawable) {
            e10 = ((BitmapDrawable) t10).getBitmap();
        } else if (!(t10 instanceof a2.c)) {
            return;
        } else {
            e10 = ((a2.c) t10).e();
        }
        e10.prepareToDraw();
    }

    @Override // p1.v
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final T get() {
        Drawable.ConstantState constantState = this.f23021a.getConstantState();
        return constantState == null ? this.f23021a : (T) constantState.newDrawable();
    }
}
