package androidx.core.graphics;

import android.graphics.Insets;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final g f2834e = new g(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f2835a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2836b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2837c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2838d;

    /* loaded from: classes.dex */
    static class a {
        static Insets a(int i10, int i11, int i12, int i13) {
            Insets of;
            of = Insets.of(i10, i11, i12, i13);
            return of;
        }
    }

    private g(int i10, int i11, int i12, int i13) {
        this.f2835a = i10;
        this.f2836b = i11;
        this.f2837c = i12;
        this.f2838d = i13;
    }

    public static g a(g gVar, g gVar2) {
        return b(Math.max(gVar.f2835a, gVar2.f2835a), Math.max(gVar.f2836b, gVar2.f2836b), Math.max(gVar.f2837c, gVar2.f2837c), Math.max(gVar.f2838d, gVar2.f2838d));
    }

    public static g b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f2834e : new g(i10, i11, i12, i13);
    }

    public static g c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static g d(Insets insets) {
        int i10;
        int i11;
        int i12;
        int i13;
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        return b(i10, i11, i12, i13);
    }

    public Insets e() {
        return a.a(this.f2835a, this.f2836b, this.f2837c, this.f2838d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return this.f2838d == gVar.f2838d && this.f2835a == gVar.f2835a && this.f2837c == gVar.f2837c && this.f2836b == gVar.f2836b;
    }

    public int hashCode() {
        return (((((this.f2835a * 31) + this.f2836b) * 31) + this.f2837c) * 31) + this.f2838d;
    }

    public String toString() {
        return "Insets{left=" + this.f2835a + ", top=" + this.f2836b + ", right=" + this.f2837c + ", bottom=" + this.f2838d + '}';
    }
}
