package com.bumptech.glide.request;

import a2.c;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.g;
import com.bumptech.glide.request.a;
import i2.b;
import i2.k;
import java.util.Map;
import n1.f;
import n1.h;
import n1.l;
import no.nordicsemi.android.dfu.DfuBaseService;
import p1.j;
import w1.n;

/* loaded from: classes.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    private int f6615a;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f6619e;

    /* renamed from: f, reason: collision with root package name */
    private int f6620f;

    /* renamed from: g, reason: collision with root package name */
    private Drawable f6621g;

    /* renamed from: h, reason: collision with root package name */
    private int f6622h;

    /* renamed from: m, reason: collision with root package name */
    private boolean f6627m;

    /* renamed from: o, reason: collision with root package name */
    private Drawable f6629o;

    /* renamed from: p, reason: collision with root package name */
    private int f6630p;

    /* renamed from: t, reason: collision with root package name */
    private boolean f6634t;

    /* renamed from: u, reason: collision with root package name */
    private Resources.Theme f6635u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f6636v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f6637w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f6638x;

    /* renamed from: z, reason: collision with root package name */
    private boolean f6640z;

    /* renamed from: b, reason: collision with root package name */
    private float f6616b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    private j f6617c = j.f17778e;

    /* renamed from: d, reason: collision with root package name */
    private g f6618d = g.NORMAL;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6623i = true;

    /* renamed from: j, reason: collision with root package name */
    private int f6624j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f6625k = -1;

    /* renamed from: l, reason: collision with root package name */
    private f f6626l = h2.a.c();

    /* renamed from: n, reason: collision with root package name */
    private boolean f6628n = true;

    /* renamed from: q, reason: collision with root package name */
    private h f6631q = new h();

    /* renamed from: r, reason: collision with root package name */
    private Map<Class<?>, l<?>> f6632r = new b();

    /* renamed from: s, reason: collision with root package name */
    private Class<?> f6633s = Object.class;

    /* renamed from: y, reason: collision with root package name */
    private boolean f6639y = true;

    private boolean J(int i10) {
        return K(this.f6615a, i10);
    }

    private static boolean K(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    private T Q() {
        return this;
    }

    public final float A() {
        return this.f6616b;
    }

    public final Resources.Theme B() {
        return this.f6635u;
    }

    public final Map<Class<?>, l<?>> C() {
        return this.f6632r;
    }

    public final boolean D() {
        return this.f6640z;
    }

    public final boolean E() {
        return this.f6637w;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean F() {
        return this.f6636v;
    }

    public final boolean G() {
        return this.f6623i;
    }

    public final boolean H() {
        return J(8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I() {
        return this.f6639y;
    }

    public final boolean L() {
        return this.f6627m;
    }

    public final boolean M() {
        return i2.l.s(this.f6625k, this.f6624j);
    }

    public T N() {
        this.f6634t = true;
        return Q();
    }

    public T O(int i10, int i11) {
        if (this.f6636v) {
            return (T) clone().O(i10, i11);
        }
        this.f6625k = i10;
        this.f6624j = i11;
        this.f6615a |= DfuBaseService.ERROR_REMOTE_TYPE_SECURE;
        return R();
    }

    public T P(g gVar) {
        if (this.f6636v) {
            return (T) clone().P(gVar);
        }
        this.f6618d = (g) k.d(gVar);
        this.f6615a |= 8;
        return R();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final T R() {
        if (this.f6634t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return Q();
    }

    public <Y> T S(n1.g<Y> gVar, Y y10) {
        if (this.f6636v) {
            return (T) clone().S(gVar, y10);
        }
        k.d(gVar);
        k.d(y10);
        this.f6631q.e(gVar, y10);
        return R();
    }

    public T T(f fVar) {
        if (this.f6636v) {
            return (T) clone().T(fVar);
        }
        this.f6626l = (f) k.d(fVar);
        this.f6615a |= DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
        return R();
    }

    public T U(float f10) {
        if (this.f6636v) {
            return (T) clone().U(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f6616b = f10;
        this.f6615a |= 2;
        return R();
    }

    public T V(boolean z10) {
        if (this.f6636v) {
            return (T) clone().V(true);
        }
        this.f6623i = !z10;
        this.f6615a |= DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
        return R();
    }

    public T W(int i10) {
        return S(u1.a.f19845b, Integer.valueOf(i10));
    }

    <Y> T X(Class<Y> cls, l<Y> lVar, boolean z10) {
        if (this.f6636v) {
            return (T) clone().X(cls, lVar, z10);
        }
        k.d(cls);
        k.d(lVar);
        this.f6632r.put(cls, lVar);
        int i10 = this.f6615a | DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
        this.f6628n = true;
        int i11 = i10 | 65536;
        this.f6615a = i11;
        this.f6639y = false;
        if (z10) {
            this.f6615a = i11 | 131072;
            this.f6627m = true;
        }
        return R();
    }

    public T Y(l<Bitmap> lVar) {
        return Z(lVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    T Z(l<Bitmap> lVar, boolean z10) {
        if (this.f6636v) {
            return (T) clone().Z(lVar, z10);
        }
        n nVar = new n(lVar, z10);
        X(Bitmap.class, lVar, z10);
        X(Drawable.class, nVar, z10);
        X(BitmapDrawable.class, nVar.c(), z10);
        X(c.class, new a2.f(lVar), z10);
        return R();
    }

    public T a(a<?> aVar) {
        if (this.f6636v) {
            return (T) clone().a(aVar);
        }
        if (K(aVar.f6615a, 2)) {
            this.f6616b = aVar.f6616b;
        }
        if (K(aVar.f6615a, 262144)) {
            this.f6637w = aVar.f6637w;
        }
        if (K(aVar.f6615a, 1048576)) {
            this.f6640z = aVar.f6640z;
        }
        if (K(aVar.f6615a, 4)) {
            this.f6617c = aVar.f6617c;
        }
        if (K(aVar.f6615a, 8)) {
            this.f6618d = aVar.f6618d;
        }
        if (K(aVar.f6615a, 16)) {
            this.f6619e = aVar.f6619e;
            this.f6620f = 0;
            this.f6615a &= -33;
        }
        if (K(aVar.f6615a, 32)) {
            this.f6620f = aVar.f6620f;
            this.f6619e = null;
            this.f6615a &= -17;
        }
        if (K(aVar.f6615a, 64)) {
            this.f6621g = aVar.f6621g;
            this.f6622h = 0;
            this.f6615a &= -129;
        }
        if (K(aVar.f6615a, 128)) {
            this.f6622h = aVar.f6622h;
            this.f6621g = null;
            this.f6615a &= -65;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_REMOTE_TYPE_LEGACY)) {
            this.f6623i = aVar.f6623i;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_REMOTE_TYPE_SECURE)) {
            this.f6625k = aVar.f6625k;
            this.f6624j = aVar.f6624j;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED)) {
            this.f6626l = aVar.f6626l;
        }
        if (K(aVar.f6615a, 4096)) {
            this.f6633s = aVar.f6633s;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_REMOTE_MASK)) {
            this.f6629o = aVar.f6629o;
            this.f6630p = 0;
            this.f6615a &= -16385;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_CONNECTION_MASK)) {
            this.f6630p = aVar.f6630p;
            this.f6629o = null;
            this.f6615a &= -8193;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_CONNECTION_STATE_MASK)) {
            this.f6635u = aVar.f6635u;
        }
        if (K(aVar.f6615a, 65536)) {
            this.f6628n = aVar.f6628n;
        }
        if (K(aVar.f6615a, 131072)) {
            this.f6627m = aVar.f6627m;
        }
        if (K(aVar.f6615a, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS)) {
            this.f6632r.putAll(aVar.f6632r);
            this.f6639y = aVar.f6639y;
        }
        if (K(aVar.f6615a, 524288)) {
            this.f6638x = aVar.f6638x;
        }
        if (!this.f6628n) {
            this.f6632r.clear();
            int i10 = this.f6615a & (-2049);
            this.f6627m = false;
            this.f6615a = i10 & (-131073);
            this.f6639y = true;
        }
        this.f6615a |= aVar.f6615a;
        this.f6631q.d(aVar.f6631q);
        return R();
    }

    public T a0(boolean z10) {
        if (this.f6636v) {
            return (T) clone().a0(z10);
        }
        this.f6640z = z10;
        this.f6615a |= 1048576;
        return R();
    }

    public T b() {
        if (this.f6634t && !this.f6636v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f6636v = true;
        return N();
    }

    @Override // 
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public T clone() {
        try {
            T t10 = (T) super.clone();
            h hVar = new h();
            t10.f6631q = hVar;
            hVar.d(this.f6631q);
            b bVar = new b();
            t10.f6632r = bVar;
            bVar.putAll(this.f6632r);
            t10.f6634t = false;
            t10.f6636v = false;
            return t10;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public T e(Class<?> cls) {
        if (this.f6636v) {
            return (T) clone().e(cls);
        }
        this.f6633s = (Class) k.d(cls);
        this.f6615a |= 4096;
        return R();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(aVar.f6616b, this.f6616b) == 0 && this.f6620f == aVar.f6620f && i2.l.c(this.f6619e, aVar.f6619e) && this.f6622h == aVar.f6622h && i2.l.c(this.f6621g, aVar.f6621g) && this.f6630p == aVar.f6630p && i2.l.c(this.f6629o, aVar.f6629o) && this.f6623i == aVar.f6623i && this.f6624j == aVar.f6624j && this.f6625k == aVar.f6625k && this.f6627m == aVar.f6627m && this.f6628n == aVar.f6628n && this.f6637w == aVar.f6637w && this.f6638x == aVar.f6638x && this.f6617c.equals(aVar.f6617c) && this.f6618d == aVar.f6618d && this.f6631q.equals(aVar.f6631q) && this.f6632r.equals(aVar.f6632r) && this.f6633s.equals(aVar.f6633s) && i2.l.c(this.f6626l, aVar.f6626l) && i2.l.c(this.f6635u, aVar.f6635u);
    }

    public T f(j jVar) {
        if (this.f6636v) {
            return (T) clone().f(jVar);
        }
        this.f6617c = (j) k.d(jVar);
        this.f6615a |= 4;
        return R();
    }

    public final j g() {
        return this.f6617c;
    }

    public int hashCode() {
        return i2.l.n(this.f6635u, i2.l.n(this.f6626l, i2.l.n(this.f6633s, i2.l.n(this.f6632r, i2.l.n(this.f6631q, i2.l.n(this.f6618d, i2.l.n(this.f6617c, i2.l.o(this.f6638x, i2.l.o(this.f6637w, i2.l.o(this.f6628n, i2.l.o(this.f6627m, i2.l.m(this.f6625k, i2.l.m(this.f6624j, i2.l.o(this.f6623i, i2.l.n(this.f6629o, i2.l.m(this.f6630p, i2.l.n(this.f6621g, i2.l.m(this.f6622h, i2.l.n(this.f6619e, i2.l.m(this.f6620f, i2.l.k(this.f6616b)))))))))))))))))))));
    }

    public final int i() {
        return this.f6620f;
    }

    public final Drawable j() {
        return this.f6619e;
    }

    public final Drawable k() {
        return this.f6629o;
    }

    public final int m() {
        return this.f6630p;
    }

    public final boolean n() {
        return this.f6638x;
    }

    public final h p() {
        return this.f6631q;
    }

    public final int r() {
        return this.f6624j;
    }

    public final int t() {
        return this.f6625k;
    }

    public final Drawable v() {
        return this.f6621g;
    }

    public final int w() {
        return this.f6622h;
    }

    public final g x() {
        return this.f6618d;
    }

    public final Class<?> y() {
        return this.f6633s;
    }

    public final f z() {
        return this.f6626l;
    }
}
