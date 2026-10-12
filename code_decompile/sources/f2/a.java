package f2;

import android.graphics.drawable.Drawable;
import i2.l;

/* loaded from: classes.dex */
public abstract class a<T> implements d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f10580a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10581b;

    /* renamed from: c, reason: collision with root package name */
    private e2.c f10582c;

    public a() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public a(int i10, int i11) {
        if (l.s(i10, i11)) {
            this.f10580a = i10;
            this.f10581b = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
    }

    @Override // com.bumptech.glide.manager.m
    public void a() {
    }

    @Override // f2.d
    public final void b(c cVar) {
        cVar.d(this.f10580a, this.f10581b);
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
    }

    @Override // f2.d
    public void d(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.m
    public void e() {
    }

    @Override // f2.d
    public void g(Drawable drawable) {
    }

    @Override // f2.d
    public final e2.c h() {
        return this.f10582c;
    }

    @Override // f2.d
    public final void i(c cVar) {
    }

    @Override // f2.d
    public final void k(e2.c cVar) {
        this.f10582c = cVar;
    }
}
