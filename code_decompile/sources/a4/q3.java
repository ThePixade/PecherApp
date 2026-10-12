package a4;

import a4.i;
import a4.q3;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class q3 implements i {

    /* renamed from: b, reason: collision with root package name */
    public static final q3 f665b = new q3(j7.u.E());

    /* renamed from: c, reason: collision with root package name */
    public static final i.a<q3> f666c = new i.a() { // from class: a4.o3
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            q3 f10;
            f10 = q3.f(bundle);
            return f10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final j7.u<a> f667a;

    /* loaded from: classes.dex */
    public static final class a implements i {

        /* renamed from: f, reason: collision with root package name */
        public static final i.a<a> f668f = new i.a() { // from class: a4.p3
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                q3.a l10;
                l10 = q3.a.l(bundle);
                return l10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final int f669a;

        /* renamed from: b, reason: collision with root package name */
        private final c5.d1 f670b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f671c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f672d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean[] f673e;

        public a(c5.d1 d1Var, boolean z10, int[] iArr, boolean[] zArr) {
            int i10 = d1Var.f5927a;
            this.f669a = i10;
            boolean z11 = false;
            a6.a.a(i10 == iArr.length && i10 == zArr.length);
            this.f670b = d1Var;
            if (z10 && i10 > 1) {
                z11 = true;
            }
            this.f671c = z11;
            this.f672d = (int[]) iArr.clone();
            this.f673e = (boolean[]) zArr.clone();
        }

        private static String k(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ a l(Bundle bundle) {
            c5.d1 a10 = c5.d1.f5926f.a((Bundle) a6.a.e(bundle.getBundle(k(0))));
            return new a(a10, bundle.getBoolean(k(4), false), (int[]) i7.h.a(bundle.getIntArray(k(1)), new int[a10.f5927a]), (boolean[]) i7.h.a(bundle.getBooleanArray(k(3)), new boolean[a10.f5927a]));
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putBundle(k(0), this.f670b.a());
            bundle.putIntArray(k(1), this.f672d);
            bundle.putBooleanArray(k(3), this.f673e);
            bundle.putBoolean(k(4), this.f671c);
            return bundle;
        }

        public c5.d1 c() {
            return this.f670b;
        }

        public o1 d(int i10) {
            return this.f670b.d(i10);
        }

        public int e() {
            return this.f670b.f5929c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f671c == aVar.f671c && this.f670b.equals(aVar.f670b) && Arrays.equals(this.f672d, aVar.f672d) && Arrays.equals(this.f673e, aVar.f673e);
        }

        public boolean f() {
            return this.f671c;
        }

        public boolean g() {
            return l7.a.b(this.f673e, true);
        }

        public boolean h(int i10) {
            return this.f673e[i10];
        }

        public int hashCode() {
            return (((((this.f670b.hashCode() * 31) + (this.f671c ? 1 : 0)) * 31) + Arrays.hashCode(this.f672d)) * 31) + Arrays.hashCode(this.f673e);
        }

        public boolean i(int i10) {
            return j(i10, false);
        }

        public boolean j(int i10, boolean z10) {
            int i11 = this.f672d[i10];
            return i11 == 4 || (z10 && i11 == 3);
        }
    }

    public q3(List<a> list) {
        this.f667a = j7.u.A(list);
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ q3 f(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return new q3(parcelableArrayList == null ? j7.u.E() : a6.c.b(a.f668f, parcelableArrayList));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), a6.c.d(this.f667a));
        return bundle;
    }

    public j7.u<a> c() {
        return this.f667a;
    }

    public boolean d(int i10) {
        for (int i11 = 0; i11 < this.f667a.size(); i11++) {
            a aVar = this.f667a.get(i11);
            if (aVar.g() && aVar.e() == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q3.class != obj.getClass()) {
            return false;
        }
        return this.f667a.equals(((q3) obj).f667a);
    }

    public int hashCode() {
        return this.f667a.hashCode();
    }
}
