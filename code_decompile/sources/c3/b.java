package c3;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private int f5587a;

    /* renamed from: b, reason: collision with root package name */
    private Bitmap f5588b;

    /* renamed from: c, reason: collision with root package name */
    private RectF f5589c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5590d;

    /* renamed from: e, reason: collision with root package name */
    private int f5591e;

    public b(int i10, Bitmap bitmap, RectF rectF, boolean z10, int i11) {
        this.f5587a = i10;
        this.f5588b = bitmap;
        this.f5589c = rectF;
        this.f5590d = z10;
        this.f5591e = i11;
    }

    public int a() {
        return this.f5591e;
    }

    public int b() {
        return this.f5587a;
    }

    public RectF c() {
        return this.f5589c;
    }

    public Bitmap d() {
        return this.f5588b;
    }

    public boolean e() {
        return this.f5590d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.b() == this.f5587a && bVar.c().left == this.f5589c.left && bVar.c().right == this.f5589c.right && bVar.c().top == this.f5589c.top && bVar.c().bottom == this.f5589c.bottom;
    }

    public void f(int i10) {
        this.f5591e = i10;
    }
}
