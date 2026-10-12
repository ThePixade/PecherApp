package a2;

import a2.g;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import i2.k;
import java.nio.ByteBuffer;
import java.util.List;
import n1.l;

/* loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable {

    /* renamed from: a, reason: collision with root package name */
    private final a f160a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f161b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f162c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f163d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f164e;

    /* renamed from: f, reason: collision with root package name */
    private int f165f;

    /* renamed from: g, reason: collision with root package name */
    private int f166g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f167h;

    /* renamed from: i, reason: collision with root package name */
    private Paint f168i;

    /* renamed from: j, reason: collision with root package name */
    private Rect f169j;

    /* renamed from: k, reason: collision with root package name */
    private List<u0.a> f170k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        final g f171a;

        a(g gVar) {
            this.f171a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }
    }

    c(a aVar) {
        this.f164e = true;
        this.f166g = -1;
        this.f160a = (a) k.d(aVar);
    }

    public c(Context context, m1.a aVar, l<Bitmap> lVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.c(context), aVar, i10, i11, lVar, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect d() {
        if (this.f169j == null) {
            this.f169j = new Rect();
        }
        return this.f169j;
    }

    private Paint h() {
        if (this.f168i == null) {
            this.f168i = new Paint(2);
        }
        return this.f168i;
    }

    private void j() {
        List<u0.a> list = this.f170k;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f170k.get(i10).a(this);
            }
        }
    }

    private void l() {
        this.f165f = 0;
    }

    private void n() {
        k.a(!this.f163d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f160a.f171a.f() != 1) {
            if (this.f161b) {
                return;
            }
            this.f161b = true;
            this.f160a.f171a.r(this);
        }
        invalidateSelf();
    }

    private void o() {
        this.f161b = false;
        this.f160a.f171a.s(this);
    }

    @Override // a2.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f165f++;
        }
        int i10 = this.f166g;
        if (i10 == -1 || this.f165f < i10) {
            return;
        }
        j();
        stop();
    }

    public ByteBuffer c() {
        return this.f160a.f171a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f163d) {
            return;
        }
        if (this.f167h) {
            Gravity.apply(f.j.G0, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f167h = false;
        }
        canvas.drawBitmap(this.f160a.f171a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f160a.f171a.e();
    }

    public int f() {
        return this.f160a.f171a.f();
    }

    public int g() {
        return this.f160a.f171a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f160a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f160a.f171a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f160a.f171a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int i() {
        return this.f160a.f171a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f161b;
    }

    public void k() {
        this.f163d = true;
        this.f160a.f171a.a();
    }

    public void m(l<Bitmap> lVar, Bitmap bitmap) {
        this.f160a.f171a.o(lVar, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f167h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        k.a(!this.f163d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f164e = z10;
        if (!z10) {
            o();
        } else if (this.f162c) {
            n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f162c = true;
        l();
        if (this.f164e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f162c = false;
        o();
    }
}
