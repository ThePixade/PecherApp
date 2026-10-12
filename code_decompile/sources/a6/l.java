package a6;

import android.util.SparseBooleanArray;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final SparseBooleanArray f977a;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final SparseBooleanArray f978a = new SparseBooleanArray();

        /* renamed from: b, reason: collision with root package name */
        private boolean f979b;

        public b a(int i10) {
            a6.a.g(!this.f979b);
            this.f978a.append(i10, true);
            return this;
        }

        public b b(l lVar) {
            for (int i10 = 0; i10 < lVar.c(); i10++) {
                a(lVar.b(i10));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i10 : iArr) {
                a(i10);
            }
            return this;
        }

        public b d(int i10, boolean z10) {
            return z10 ? a(i10) : this;
        }

        public l e() {
            a6.a.g(!this.f979b);
            this.f979b = true;
            return new l(this.f978a);
        }
    }

    private l(SparseBooleanArray sparseBooleanArray) {
        this.f977a = sparseBooleanArray;
    }

    public boolean a(int i10) {
        return this.f977a.get(i10);
    }

    public int b(int i10) {
        a6.a.c(i10, 0, c());
        return this.f977a.keyAt(i10);
    }

    public int c() {
        return this.f977a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (q0.f1010a >= 24) {
            return this.f977a.equals(lVar.f977a);
        }
        if (c() != lVar.c()) {
            return false;
        }
        for (int i10 = 0; i10 < c(); i10++) {
            if (b(i10) != lVar.b(i10)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (q0.f1010a >= 24) {
            return this.f977a.hashCode();
        }
        int c10 = c();
        for (int i10 = 0; i10 < c(); i10++) {
            c10 = (c10 * 31) + b(i10);
        }
        return c10;
    }
}
