package a4;

import a4.i;
import a4.r2;
import a6.l;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public interface r2 {

    /* loaded from: classes.dex */
    public static final class b implements i {

        /* renamed from: b, reason: collision with root package name */
        public static final b f686b = new a().e();

        /* renamed from: c, reason: collision with root package name */
        public static final i.a<b> f687c = new i.a() { // from class: a4.s2
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                r2.b d10;
                d10 = r2.b.d(bundle);
                return d10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        private final a6.l f688a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: b, reason: collision with root package name */
            private static final int[] f689b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};

            /* renamed from: a, reason: collision with root package name */
            private final l.b f690a = new l.b();

            public a a(int i10) {
                this.f690a.a(i10);
                return this;
            }

            public a b(b bVar) {
                this.f690a.b(bVar.f688a);
                return this;
            }

            public a c(int... iArr) {
                this.f690a.c(iArr);
                return this;
            }

            public a d(int i10, boolean z10) {
                this.f690a.d(i10, z10);
                return this;
            }

            public b e() {
                return new b(this.f690a.e());
            }
        }

        private b(a6.l lVar) {
            this.f688a = lVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b d(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(e(0));
            if (integerArrayList == null) {
                return f686b;
            }
            a aVar = new a();
            for (int i10 = 0; i10 < integerArrayList.size(); i10++) {
                aVar.a(integerArrayList.get(i10).intValue());
            }
            return aVar.e();
        }

        private static String e(int i10) {
            return Integer.toString(i10, 36);
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i10 = 0; i10 < this.f688a.c(); i10++) {
                arrayList.add(Integer.valueOf(this.f688a.b(i10)));
            }
            bundle.putIntegerArrayList(e(0), arrayList);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f688a.equals(((b) obj).f688a);
            }
            return false;
        }

        public int hashCode() {
            return this.f688a.hashCode();
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final a6.l f691a;

        public c(a6.l lVar) {
            this.f691a = lVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f691a.equals(((c) obj).f691a);
            }
            return false;
        }

        public int hashCode() {
            return this.f691a.hashCode();
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        default void A(b bVar) {
        }

        @Deprecated
        default void B(boolean z10) {
        }

        @Deprecated
        default void C(int i10) {
        }

        default void H(boolean z10) {
        }

        @Deprecated
        default void I() {
        }

        default void J(e eVar, e eVar2, int i10) {
        }

        default void L(float f10) {
        }

        default void M(int i10) {
        }

        default void Q(b2 b2Var) {
        }

        default void S(n2 n2Var) {
        }

        default void U(r2 r2Var, c cVar) {
        }

        default void V(int i10, boolean z10) {
        }

        @Deprecated
        default void W(boolean z10, int i10) {
        }

        default void X() {
        }

        default void Y(w1 w1Var, int i10) {
        }

        default void a(boolean z10) {
        }

        default void a0(n2 n2Var) {
        }

        default void c0(q3 q3Var) {
        }

        default void d0(boolean z10, int i10) {
        }

        default void e0(p pVar) {
        }

        default void f(n5.f fVar) {
        }

        default void f0(l3 l3Var, int i10) {
        }

        default void g0(int i10, int i11) {
        }

        default void k(q2 q2Var) {
        }

        default void n(int i10) {
        }

        default void n0(boolean z10) {
        }

        @Deprecated
        default void p(List<n5.b> list) {
        }

        default void u(s4.a aVar) {
        }

        default void y(b6.z zVar) {
        }

        default void z(int i10) {
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements i {

        /* renamed from: k, reason: collision with root package name */
        public static final i.a<e> f692k = new i.a() { // from class: a4.t2
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                r2.e c10;
                c10 = r2.e.c(bundle);
                return c10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final Object f693a;

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public final int f694b;

        /* renamed from: c, reason: collision with root package name */
        public final int f695c;

        /* renamed from: d, reason: collision with root package name */
        public final w1 f696d;

        /* renamed from: e, reason: collision with root package name */
        public final Object f697e;

        /* renamed from: f, reason: collision with root package name */
        public final int f698f;

        /* renamed from: g, reason: collision with root package name */
        public final long f699g;

        /* renamed from: h, reason: collision with root package name */
        public final long f700h;

        /* renamed from: i, reason: collision with root package name */
        public final int f701i;

        /* renamed from: j, reason: collision with root package name */
        public final int f702j;

        public e(Object obj, int i10, w1 w1Var, Object obj2, int i11, long j10, long j11, int i12, int i13) {
            this.f693a = obj;
            this.f694b = i10;
            this.f695c = i10;
            this.f696d = w1Var;
            this.f697e = obj2;
            this.f698f = i11;
            this.f699g = j10;
            this.f700h = j11;
            this.f701i = i12;
            this.f702j = i13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static e c(Bundle bundle) {
            int i10 = bundle.getInt(d(0), -1);
            Bundle bundle2 = bundle.getBundle(d(1));
            return new e(null, i10, bundle2 == null ? null : w1.f773j.a(bundle2), null, bundle.getInt(d(2), -1), bundle.getLong(d(3), -9223372036854775807L), bundle.getLong(d(4), -9223372036854775807L), bundle.getInt(d(5), -1), bundle.getInt(d(6), -1));
        }

        private static String d(int i10) {
            return Integer.toString(i10, 36);
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(d(0), this.f695c);
            if (this.f696d != null) {
                bundle.putBundle(d(1), this.f696d.a());
            }
            bundle.putInt(d(2), this.f698f);
            bundle.putLong(d(3), this.f699g);
            bundle.putLong(d(4), this.f700h);
            bundle.putInt(d(5), this.f701i);
            bundle.putInt(d(6), this.f702j);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.f695c == eVar.f695c && this.f698f == eVar.f698f && this.f699g == eVar.f699g && this.f700h == eVar.f700h && this.f701i == eVar.f701i && this.f702j == eVar.f702j && i7.j.a(this.f693a, eVar.f693a) && i7.j.a(this.f697e, eVar.f697e) && i7.j.a(this.f696d, eVar.f696d);
        }

        public int hashCode() {
            return i7.j.b(this.f693a, Integer.valueOf(this.f695c), this.f696d, this.f697e, Integer.valueOf(this.f698f), Long.valueOf(this.f699g), Long.valueOf(this.f700h), Integer.valueOf(this.f701i), Integer.valueOf(this.f702j));
        }
    }

    void A(d dVar);

    int B();

    int C();

    boolean D();

    int E();

    l3 F();

    boolean G();

    long H();

    boolean I();

    void b();

    void c(q2 q2Var);

    int e();

    q2 f();

    void g(long j10);

    long getDuration();

    void h(float f10);

    void j(int i10);

    int l();

    boolean m();

    long n();

    void o(int i10, long j10);

    boolean p();

    int q();

    boolean r();

    void release();

    int s();

    void stop();

    n2 t();

    void u(boolean z10);

    long v();

    boolean w();

    q3 x();

    boolean y();

    boolean z();
}
