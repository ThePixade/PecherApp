package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a implements g.a {

    /* renamed from: a, reason: collision with root package name */
    private androidx.core.util.d<b> f4330a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f4331b;

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<b> f4332c;

    /* renamed from: d, reason: collision with root package name */
    final InterfaceC0065a f4333d;

    /* renamed from: e, reason: collision with root package name */
    Runnable f4334e;

    /* renamed from: f, reason: collision with root package name */
    final boolean f4335f;

    /* renamed from: g, reason: collision with root package name */
    final g f4336g;

    /* renamed from: h, reason: collision with root package name */
    private int f4337h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0065a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(int i10, int i11, Object obj);

        void d(b bVar);

        RecyclerView.b0 e(int i10);

        void f(int i10, int i11);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        int f4338a;

        /* renamed from: b, reason: collision with root package name */
        int f4339b;

        /* renamed from: c, reason: collision with root package name */
        Object f4340c;

        /* renamed from: d, reason: collision with root package name */
        int f4341d;

        b(int i10, int i11, int i12, Object obj) {
            this.f4338a = i10;
            this.f4339b = i11;
            this.f4341d = i12;
            this.f4340c = obj;
        }

        String a() {
            int i10 = this.f4338a;
            return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f4338a;
            if (i10 != bVar.f4338a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f4341d - this.f4339b) == 1 && this.f4341d == bVar.f4339b && this.f4339b == bVar.f4341d) {
                return true;
            }
            if (this.f4341d != bVar.f4341d || this.f4339b != bVar.f4339b) {
                return false;
            }
            Object obj2 = this.f4340c;
            Object obj3 = bVar.f4340c;
            if (obj2 != null) {
                if (!obj2.equals(obj3)) {
                    return false;
                }
            } else if (obj3 != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f4338a * 31) + this.f4339b) * 31) + this.f4341d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f4339b + "c:" + this.f4341d + ",p:" + this.f4340c + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(InterfaceC0065a interfaceC0065a) {
        this(interfaceC0065a, false);
    }

    a(InterfaceC0065a interfaceC0065a, boolean z10) {
        this.f4330a = new androidx.core.util.e(30);
        this.f4331b = new ArrayList<>();
        this.f4332c = new ArrayList<>();
        this.f4337h = 0;
        this.f4333d = interfaceC0065a;
        this.f4335f = z10;
        this.f4336g = new g(this);
    }

    private void c(b bVar) {
        q(bVar);
    }

    private void d(b bVar) {
        q(bVar);
    }

    private void f(b bVar) {
        boolean z10;
        char c10;
        int i10 = bVar.f4339b;
        int i11 = bVar.f4341d + i10;
        char c11 = 65535;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f4333d.e(i12) != null || h(i12)) {
                if (c11 == 0) {
                    k(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 1;
            } else {
                if (c11 == 1) {
                    q(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                c10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            c11 = c10;
        }
        if (i13 != bVar.f4341d) {
            a(bVar);
            bVar = b(2, i10, i13, null);
        }
        if (c11 == 0) {
            k(bVar);
        } else {
            q(bVar);
        }
    }

    private void g(b bVar) {
        int i10 = bVar.f4339b;
        int i11 = bVar.f4341d + i10;
        int i12 = 0;
        boolean z10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f4333d.e(i10) != null || h(i10)) {
                if (!z10) {
                    k(b(4, i13, i12, bVar.f4340c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = true;
            } else {
                if (z10) {
                    q(b(4, i13, i12, bVar.f4340c));
                    i13 = i10;
                    i12 = 0;
                }
                z10 = false;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f4341d) {
            Object obj = bVar.f4340c;
            a(bVar);
            bVar = b(4, i13, i12, obj);
        }
        if (z10) {
            q(bVar);
        } else {
            k(bVar);
        }
    }

    private boolean h(int i10) {
        int size = this.f4332c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f4332c.get(i11);
            int i12 = bVar.f4338a;
            if (i12 == 8) {
                if (n(bVar.f4341d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f4339b;
                int i14 = bVar.f4341d + i13;
                while (i13 < i14) {
                    if (n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private void k(b bVar) {
        int i10;
        int i11 = bVar.f4338a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int u10 = u(bVar.f4339b, i11);
        int i12 = bVar.f4339b;
        int i13 = bVar.f4338a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f4341d; i15++) {
            int u11 = u(bVar.f4339b + (i10 * i15), bVar.f4338a);
            int i16 = bVar.f4338a;
            if (i16 == 2 ? u11 == u10 : i16 == 4 && u11 == u10 + 1) {
                i14++;
            } else {
                b b10 = b(i16, u10, i14, bVar.f4340c);
                l(b10, i12);
                a(b10);
                if (bVar.f4338a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                u10 = u11;
            }
        }
        Object obj = bVar.f4340c;
        a(bVar);
        if (i14 > 0) {
            b b11 = b(bVar.f4338a, u10, i14, obj);
            l(b11, i12);
            a(b11);
        }
    }

    private void q(b bVar) {
        this.f4332c.add(bVar);
        int i10 = bVar.f4338a;
        if (i10 == 1) {
            this.f4333d.g(bVar.f4339b, bVar.f4341d);
            return;
        }
        if (i10 == 2) {
            this.f4333d.f(bVar.f4339b, bVar.f4341d);
            return;
        }
        if (i10 == 4) {
            this.f4333d.c(bVar.f4339b, bVar.f4341d, bVar.f4340c);
        } else {
            if (i10 == 8) {
                this.f4333d.a(bVar.f4339b, bVar.f4341d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    private int u(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        for (int size = this.f4332c.size() - 1; size >= 0; size--) {
            b bVar = this.f4332c.get(size);
            int i18 = bVar.f4338a;
            if (i18 == 8) {
                int i19 = bVar.f4339b;
                int i20 = bVar.f4341d;
                if (i19 < i20) {
                    i14 = i19;
                    i13 = i20;
                } else {
                    i13 = i19;
                    i14 = i20;
                }
                if (i10 < i14 || i10 > i13) {
                    if (i10 < i19) {
                        if (i11 == 1) {
                            bVar.f4339b = i19 + 1;
                            i15 = i20 + 1;
                        } else if (i11 == 2) {
                            bVar.f4339b = i19 - 1;
                            i15 = i20 - 1;
                        }
                        bVar.f4341d = i15;
                    }
                } else if (i14 == i19) {
                    if (i11 == 1) {
                        i17 = i20 + 1;
                    } else {
                        if (i11 == 2) {
                            i17 = i20 - 1;
                        }
                        i10++;
                    }
                    bVar.f4341d = i17;
                    i10++;
                } else {
                    if (i11 == 1) {
                        i16 = i19 + 1;
                    } else {
                        if (i11 == 2) {
                            i16 = i19 - 1;
                        }
                        i10--;
                    }
                    bVar.f4339b = i16;
                    i10--;
                }
            } else {
                int i21 = bVar.f4339b;
                if (i21 > i10) {
                    if (i11 == 1) {
                        i12 = i21 + 1;
                    } else if (i11 == 2) {
                        i12 = i21 - 1;
                    }
                    bVar.f4339b = i12;
                } else if (i18 == 1) {
                    i10 -= bVar.f4341d;
                } else if (i18 == 2) {
                    i10 += bVar.f4341d;
                }
            }
        }
        for (int size2 = this.f4332c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f4332c.get(size2);
            if (bVar2.f4338a == 8) {
                int i22 = bVar2.f4341d;
                if (i22 != bVar2.f4339b && i22 >= 0) {
                }
                this.f4332c.remove(size2);
                a(bVar2);
            } else {
                if (bVar2.f4341d > 0) {
                }
                this.f4332c.remove(size2);
                a(bVar2);
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.g.a
    public void a(b bVar) {
        if (this.f4335f) {
            return;
        }
        bVar.f4340c = null;
        this.f4330a.a(bVar);
    }

    @Override // androidx.recyclerview.widget.g.a
    public b b(int i10, int i11, int i12, Object obj) {
        b b10 = this.f4330a.b();
        if (b10 == null) {
            return new b(i10, i11, i12, obj);
        }
        b10.f4338a = i10;
        b10.f4339b = i11;
        b10.f4341d = i12;
        b10.f4340c = obj;
        return b10;
    }

    public int e(int i10) {
        int size = this.f4331b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f4331b.get(i11);
            int i12 = bVar.f4338a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f4339b;
                    if (i13 <= i10) {
                        int i14 = bVar.f4341d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f4339b;
                    if (i15 == i10) {
                        i10 = bVar.f4341d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f4341d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f4339b <= i10) {
                i10 += bVar.f4341d;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        int size = this.f4332c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4333d.d(this.f4332c.get(i10));
        }
        s(this.f4332c);
        this.f4337h = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        i();
        int size = this.f4331b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f4331b.get(i10);
            int i11 = bVar.f4338a;
            if (i11 == 1) {
                this.f4333d.d(bVar);
                this.f4333d.g(bVar.f4339b, bVar.f4341d);
            } else if (i11 == 2) {
                this.f4333d.d(bVar);
                this.f4333d.h(bVar.f4339b, bVar.f4341d);
            } else if (i11 == 4) {
                this.f4333d.d(bVar);
                this.f4333d.c(bVar.f4339b, bVar.f4341d, bVar.f4340c);
            } else if (i11 == 8) {
                this.f4333d.d(bVar);
                this.f4333d.a(bVar.f4339b, bVar.f4341d);
            }
            Runnable runnable = this.f4334e;
            if (runnable != null) {
                runnable.run();
            }
        }
        s(this.f4331b);
        this.f4337h = 0;
    }

    void l(b bVar, int i10) {
        this.f4333d.b(bVar);
        int i11 = bVar.f4338a;
        if (i11 == 2) {
            this.f4333d.h(i10, bVar.f4341d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f4333d.c(i10, bVar.f4341d, bVar.f4340c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(int i10) {
        return n(i10, 0);
    }

    int n(int i10, int i11) {
        int size = this.f4332c.size();
        while (i11 < size) {
            b bVar = this.f4332c.get(i11);
            int i12 = bVar.f4338a;
            if (i12 == 8) {
                int i13 = bVar.f4339b;
                if (i13 == i10) {
                    i10 = bVar.f4341d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f4341d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f4339b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f4341d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f4341d;
                }
            }
            i11++;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o(int i10) {
        return (i10 & this.f4337h) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p() {
        return this.f4331b.size() > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        this.f4336g.b(this.f4331b);
        int size = this.f4331b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f4331b.get(i10);
            int i11 = bVar.f4338a;
            if (i11 == 1) {
                c(bVar);
            } else if (i11 == 2) {
                f(bVar);
            } else if (i11 == 4) {
                g(bVar);
            } else if (i11 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f4334e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f4331b.clear();
    }

    void s(List<b> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a(list.get(i10));
        }
        list.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        s(this.f4331b);
        s(this.f4332c);
        this.f4337h = 0;
    }
}
