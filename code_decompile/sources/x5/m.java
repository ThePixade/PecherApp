package x5;

import a4.a3;
import a4.i;
import a4.l3;
import a4.o1;
import a4.z2;
import a6.q0;
import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import c4.l0;
import c5.a0;
import c5.d1;
import c5.f1;
import com.quantummetric.instrument.BuildConfig;
import j7.m0;
import j7.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import no.nordicsemi.android.dfu.DfuBaseService;
import x5.a;
import x5.m;
import x5.r;
import x5.t;
import x5.y;

/* loaded from: classes.dex */
public class m extends t {

    /* renamed from: k, reason: collision with root package name */
    private static final m0<Integer> f21343k = m0.a(new Comparator() { // from class: x5.f
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int M;
            M = m.M((Integer) obj, (Integer) obj2);
            return M;
        }
    });

    /* renamed from: l, reason: collision with root package name */
    private static final m0<Integer> f21344l = m0.a(new Comparator() { // from class: x5.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int N;
            N = m.N((Integer) obj, (Integer) obj2);
            return N;
        }
    });

    /* renamed from: d, reason: collision with root package name */
    private final Object f21345d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f21346e;

    /* renamed from: f, reason: collision with root package name */
    private final r.b f21347f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f21348g;

    /* renamed from: h, reason: collision with root package name */
    private d f21349h;

    /* renamed from: i, reason: collision with root package name */
    private f f21350i;

    /* renamed from: j, reason: collision with root package name */
    private c4.e f21351j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends h<b> implements Comparable<b> {

        /* renamed from: e, reason: collision with root package name */
        private final int f21352e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f21353f;

        /* renamed from: g, reason: collision with root package name */
        private final String f21354g;

        /* renamed from: h, reason: collision with root package name */
        private final d f21355h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f21356i;

        /* renamed from: j, reason: collision with root package name */
        private final int f21357j;

        /* renamed from: k, reason: collision with root package name */
        private final int f21358k;

        /* renamed from: l, reason: collision with root package name */
        private final int f21359l;

        /* renamed from: m, reason: collision with root package name */
        private final boolean f21360m;

        /* renamed from: n, reason: collision with root package name */
        private final int f21361n;

        /* renamed from: o, reason: collision with root package name */
        private final int f21362o;

        /* renamed from: p, reason: collision with root package name */
        private final boolean f21363p;

        /* renamed from: q, reason: collision with root package name */
        private final int f21364q;

        /* renamed from: r, reason: collision with root package name */
        private final int f21365r;

        /* renamed from: s, reason: collision with root package name */
        private final int f21366s;

        /* renamed from: t, reason: collision with root package name */
        private final int f21367t;

        /* renamed from: u, reason: collision with root package name */
        private final boolean f21368u;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f21369v;

        public b(int i10, d1 d1Var, int i11, d dVar, int i12, boolean z10, i7.n<o1> nVar) {
            super(i10, d1Var, i11);
            int i13;
            int i14;
            int i15;
            this.f21355h = dVar;
            this.f21354g = m.Q(this.f21394d.f580c);
            this.f21356i = m.I(i12, false);
            int i16 = 0;
            while (true) {
                i13 = Integer.MAX_VALUE;
                if (i16 >= dVar.f21438n.size()) {
                    i14 = 0;
                    i16 = Integer.MAX_VALUE;
                    break;
                } else {
                    i14 = m.B(this.f21394d, dVar.f21438n.get(i16), false);
                    if (i14 > 0) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f21358k = i16;
            this.f21357j = i14;
            this.f21359l = m.E(this.f21394d.f582e, dVar.f21439o);
            o1 o1Var = this.f21394d;
            int i17 = o1Var.f582e;
            this.f21360m = i17 == 0 || (i17 & 1) != 0;
            this.f21363p = (o1Var.f581d & 1) != 0;
            int i18 = o1Var.f602y;
            this.f21364q = i18;
            this.f21365r = o1Var.f603z;
            int i19 = o1Var.f585h;
            this.f21366s = i19;
            this.f21353f = (i19 == -1 || i19 <= dVar.f21441q) && (i18 == -1 || i18 <= dVar.f21440p) && nVar.apply(o1Var);
            String[] h02 = q0.h0();
            int i20 = 0;
            while (true) {
                if (i20 >= h02.length) {
                    i15 = 0;
                    i20 = Integer.MAX_VALUE;
                    break;
                } else {
                    i15 = m.B(this.f21394d, h02[i20], false);
                    if (i15 > 0) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
            this.f21361n = i20;
            this.f21362o = i15;
            int i21 = 0;
            while (true) {
                if (i21 < dVar.f21442r.size()) {
                    String str = this.f21394d.f589l;
                    if (str != null && str.equals(dVar.f21442r.get(i21))) {
                        i13 = i21;
                        break;
                    }
                    i21++;
                } else {
                    break;
                }
            }
            this.f21367t = i13;
            this.f21368u = z2.j(i12) == 128;
            this.f21369v = z2.m(i12) == 64;
            this.f21352e = s(i12, z10);
        }

        public static int k(List<b> list, List<b> list2) {
            return ((b) Collections.max(list)).compareTo((b) Collections.max(list2));
        }

        public static j7.u<b> r(int i10, d1 d1Var, d dVar, int[] iArr, boolean z10, i7.n<o1> nVar) {
            u.a y10 = j7.u.y();
            for (int i11 = 0; i11 < d1Var.f5927a; i11++) {
                y10.a(new b(i10, d1Var, i11, dVar, iArr[i11], z10, nVar));
            }
            return y10.h();
        }

        private int s(int i10, boolean z10) {
            if (!m.I(i10, this.f21355h.S)) {
                return 0;
            }
            if (!this.f21353f && !this.f21355h.M) {
                return 0;
            }
            if (m.I(i10, false) && this.f21353f && this.f21394d.f585h != -1) {
                d dVar = this.f21355h;
                if (!dVar.f21448x && !dVar.f21447w && (dVar.U || !z10)) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // x5.m.h
        public int b() {
            return this.f21352e;
        }

        @Override // java.lang.Comparable
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            m0 f10 = (this.f21353f && this.f21356i) ? m.f21343k : m.f21343k.f();
            j7.n f11 = j7.n.j().g(this.f21356i, bVar.f21356i).f(Integer.valueOf(this.f21358k), Integer.valueOf(bVar.f21358k), m0.c().f()).d(this.f21357j, bVar.f21357j).d(this.f21359l, bVar.f21359l).g(this.f21363p, bVar.f21363p).g(this.f21360m, bVar.f21360m).f(Integer.valueOf(this.f21361n), Integer.valueOf(bVar.f21361n), m0.c().f()).d(this.f21362o, bVar.f21362o).g(this.f21353f, bVar.f21353f).f(Integer.valueOf(this.f21367t), Integer.valueOf(bVar.f21367t), m0.c().f()).f(Integer.valueOf(this.f21366s), Integer.valueOf(bVar.f21366s), this.f21355h.f21447w ? m.f21343k.f() : m.f21344l).g(this.f21368u, bVar.f21368u).g(this.f21369v, bVar.f21369v).f(Integer.valueOf(this.f21364q), Integer.valueOf(bVar.f21364q), f10).f(Integer.valueOf(this.f21365r), Integer.valueOf(bVar.f21365r), f10);
            Integer valueOf = Integer.valueOf(this.f21366s);
            Integer valueOf2 = Integer.valueOf(bVar.f21366s);
            if (!q0.c(this.f21354g, bVar.f21354g)) {
                f10 = m.f21344l;
            }
            return f11.f(valueOf, valueOf2, f10).i();
        }

        @Override // x5.m.h
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public boolean i(b bVar) {
            int i10;
            String str;
            int i11;
            d dVar = this.f21355h;
            if ((dVar.P || ((i11 = this.f21394d.f602y) != -1 && i11 == bVar.f21394d.f602y)) && (dVar.N || ((str = this.f21394d.f589l) != null && TextUtils.equals(str, bVar.f21394d.f589l)))) {
                d dVar2 = this.f21355h;
                if ((dVar2.O || ((i10 = this.f21394d.f603z) != -1 && i10 == bVar.f21394d.f603z)) && (dVar2.Q || (this.f21368u == bVar.f21368u && this.f21369v == bVar.f21369v))) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f21370a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f21371b;

        public c(o1 o1Var, int i10) {
            this.f21370a = (o1Var.f581d & 1) != 0;
            this.f21371b = m.I(i10, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return j7.n.j().g(this.f21371b, cVar.f21371b).g(this.f21370a, cVar.f21370a).i();
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends y {
        public static final d X;

        @Deprecated
        public static final d Y;
        public static final i.a<d> Z;
        public final boolean I;
        public final boolean J;
        public final boolean K;
        public final boolean L;
        public final boolean M;
        public final boolean N;
        public final boolean O;
        public final boolean P;
        public final boolean Q;
        public final boolean R;
        public final boolean S;
        public final boolean T;
        public final boolean U;
        private final SparseArray<Map<f1, e>> V;
        private final SparseBooleanArray W;

        /* loaded from: classes.dex */
        public static final class a extends y.a {
            private boolean A;
            private boolean B;
            private boolean C;
            private boolean D;
            private boolean E;
            private boolean F;
            private boolean G;
            private boolean H;
            private boolean I;
            private boolean J;
            private boolean K;
            private boolean L;
            private boolean M;
            private final SparseArray<Map<f1, e>> N;
            private final SparseBooleanArray O;

            @Deprecated
            public a() {
                this.N = new SparseArray<>();
                this.O = new SparseBooleanArray();
                Z();
            }

            public a(Context context) {
                super(context);
                this.N = new SparseArray<>();
                this.O = new SparseBooleanArray();
                Z();
            }

            private a(Bundle bundle) {
                super(bundle);
                Z();
                d dVar = d.X;
                n0(bundle.getBoolean(y.c(1000), dVar.I));
                i0(bundle.getBoolean(y.c(1001), dVar.J));
                j0(bundle.getBoolean(y.c(1002), dVar.K));
                h0(bundle.getBoolean(y.c(1014), dVar.L));
                l0(bundle.getBoolean(y.c(1003), dVar.M));
                e0(bundle.getBoolean(y.c(1004), dVar.N));
                f0(bundle.getBoolean(y.c(1005), dVar.O));
                c0(bundle.getBoolean(y.c(1006), dVar.P));
                d0(bundle.getBoolean(y.c(1015), dVar.Q));
                k0(bundle.getBoolean(y.c(1016), dVar.R));
                m0(bundle.getBoolean(y.c(1007), dVar.S));
                r0(bundle.getBoolean(y.c(1008), dVar.T));
                g0(bundle.getBoolean(y.c(1009), dVar.U));
                this.N = new SparseArray<>();
                q0(bundle);
                this.O = a0(bundle.getIntArray(y.c(1013)));
            }

            private a(d dVar) {
                super(dVar);
                this.A = dVar.I;
                this.B = dVar.J;
                this.C = dVar.K;
                this.D = dVar.L;
                this.E = dVar.M;
                this.F = dVar.N;
                this.G = dVar.O;
                this.H = dVar.P;
                this.I = dVar.Q;
                this.J = dVar.R;
                this.K = dVar.S;
                this.L = dVar.T;
                this.M = dVar.U;
                this.N = Y(dVar.V);
                this.O = dVar.W.clone();
            }

            private static SparseArray<Map<f1, e>> Y(SparseArray<Map<f1, e>> sparseArray) {
                SparseArray<Map<f1, e>> sparseArray2 = new SparseArray<>();
                for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                    sparseArray2.put(sparseArray.keyAt(i10), new HashMap(sparseArray.valueAt(i10)));
                }
                return sparseArray2;
            }

            private void Z() {
                this.A = true;
                this.B = false;
                this.C = true;
                this.D = false;
                this.E = true;
                this.F = false;
                this.G = false;
                this.H = false;
                this.I = false;
                this.J = true;
                this.K = true;
                this.L = false;
                this.M = true;
            }

            private SparseBooleanArray a0(int[] iArr) {
                if (iArr == null) {
                    return new SparseBooleanArray();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
                for (int i10 : iArr) {
                    sparseBooleanArray.append(i10, true);
                }
                return sparseBooleanArray;
            }

            /* JADX WARN: Multi-variable type inference failed */
            private void q0(Bundle bundle) {
                int[] intArray = bundle.getIntArray(y.c(1010));
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(y.c(1011));
                j7.u E = parcelableArrayList == null ? j7.u.E() : a6.c.b(f1.f5960e, parcelableArrayList);
                SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(y.c(1012));
                SparseArray sparseArray = sparseParcelableArray == null ? new SparseArray() : a6.c.c(e.f21372e, sparseParcelableArray);
                if (intArray == null || intArray.length != E.size()) {
                    return;
                }
                for (int i10 = 0; i10 < intArray.length; i10++) {
                    p0(intArray[i10], (f1) E.get(i10), (e) sparseArray.get(i10));
                }
            }

            @Override // x5.y.a
            /* renamed from: X, reason: merged with bridge method [inline-methods] */
            public d A() {
                return new d(this);
            }

            protected a b0(y yVar) {
                super.D(yVar);
                return this;
            }

            public a c0(boolean z10) {
                this.H = z10;
                return this;
            }

            public a d0(boolean z10) {
                this.I = z10;
                return this;
            }

            public a e0(boolean z10) {
                this.F = z10;
                return this;
            }

            public a f0(boolean z10) {
                this.G = z10;
                return this;
            }

            public a g0(boolean z10) {
                this.M = z10;
                return this;
            }

            public a h0(boolean z10) {
                this.D = z10;
                return this;
            }

            public a i0(boolean z10) {
                this.B = z10;
                return this;
            }

            public a j0(boolean z10) {
                this.C = z10;
                return this;
            }

            public a k0(boolean z10) {
                this.J = z10;
                return this;
            }

            public a l0(boolean z10) {
                this.E = z10;
                return this;
            }

            public a m0(boolean z10) {
                this.K = z10;
                return this;
            }

            public a n0(boolean z10) {
                this.A = z10;
                return this;
            }

            @Override // x5.y.a
            /* renamed from: o0, reason: merged with bridge method [inline-methods] */
            public a E(Context context) {
                super.E(context);
                return this;
            }

            @Deprecated
            public a p0(int i10, f1 f1Var, e eVar) {
                Map<f1, e> map = this.N.get(i10);
                if (map == null) {
                    map = new HashMap<>();
                    this.N.put(i10, map);
                }
                if (map.containsKey(f1Var) && q0.c(map.get(f1Var), eVar)) {
                    return this;
                }
                map.put(f1Var, eVar);
                return this;
            }

            public a r0(boolean z10) {
                this.L = z10;
                return this;
            }

            @Override // x5.y.a
            /* renamed from: s0, reason: merged with bridge method [inline-methods] */
            public a G(int i10, int i11, boolean z10) {
                super.G(i10, i11, z10);
                return this;
            }

            @Override // x5.y.a
            /* renamed from: t0, reason: merged with bridge method [inline-methods] */
            public a H(Context context, boolean z10) {
                super.H(context, z10);
                return this;
            }
        }

        static {
            d A = new a().A();
            X = A;
            Y = A;
            Z = new i.a() { // from class: x5.n
                @Override // a4.i.a
                public final a4.i a(Bundle bundle) {
                    m.d p10;
                    p10 = m.d.p(bundle);
                    return p10;
                }
            };
        }

        private d(a aVar) {
            super(aVar);
            this.I = aVar.A;
            this.J = aVar.B;
            this.K = aVar.C;
            this.L = aVar.D;
            this.M = aVar.E;
            this.N = aVar.F;
            this.O = aVar.G;
            this.P = aVar.H;
            this.Q = aVar.I;
            this.R = aVar.J;
            this.S = aVar.K;
            this.T = aVar.L;
            this.U = aVar.M;
            this.V = aVar.N;
            this.W = aVar.O;
        }

        private static boolean g(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i10)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean h(SparseArray<Map<f1, e>> sparseArray, SparseArray<Map<f1, e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
                if (indexOfKey < 0 || !i(sparseArray.valueAt(i10), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        private static boolean i(Map<f1, e> map, Map<f1, e> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<f1, e> entry : map.entrySet()) {
                f1 key = entry.getKey();
                if (!map2.containsKey(key) || !q0.c(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }

        public static d k(Context context) {
            return new a(context).A();
        }

        private static int[] l(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
                iArr[i10] = sparseBooleanArray.keyAt(i10);
            }
            return iArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ d p(Bundle bundle) {
            return new a(bundle).A();
        }

        private static void q(Bundle bundle, SparseArray<Map<f1, e>> sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                int keyAt = sparseArray.keyAt(i10);
                for (Map.Entry<f1, e> entry : sparseArray.valueAt(i10).entrySet()) {
                    e value = entry.getValue();
                    if (value != null) {
                        sparseArray2.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(keyAt));
                }
                bundle.putIntArray(y.c(1010), l7.e.l(arrayList));
                bundle.putParcelableArrayList(y.c(1011), a6.c.d(arrayList2));
                bundle.putSparseParcelableArray(y.c(1012), a6.c.e(sparseArray2));
            }
        }

        @Override // x5.y, a4.i
        public Bundle a() {
            Bundle a10 = super.a();
            a10.putBoolean(y.c(1000), this.I);
            a10.putBoolean(y.c(1001), this.J);
            a10.putBoolean(y.c(1002), this.K);
            a10.putBoolean(y.c(1014), this.L);
            a10.putBoolean(y.c(1003), this.M);
            a10.putBoolean(y.c(1004), this.N);
            a10.putBoolean(y.c(1005), this.O);
            a10.putBoolean(y.c(1006), this.P);
            a10.putBoolean(y.c(1015), this.Q);
            a10.putBoolean(y.c(1016), this.R);
            a10.putBoolean(y.c(1007), this.S);
            a10.putBoolean(y.c(1008), this.T);
            a10.putBoolean(y.c(1009), this.U);
            q(a10, this.V);
            a10.putIntArray(y.c(1013), l(this.W));
            return a10;
        }

        @Override // x5.y
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return super.equals(dVar) && this.I == dVar.I && this.J == dVar.J && this.K == dVar.K && this.L == dVar.L && this.M == dVar.M && this.N == dVar.N && this.O == dVar.O && this.P == dVar.P && this.Q == dVar.Q && this.R == dVar.R && this.S == dVar.S && this.T == dVar.T && this.U == dVar.U && g(this.W, dVar.W) && h(this.V, dVar.V);
        }

        @Override // x5.y
        public int hashCode() {
            return ((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.I ? 1 : 0)) * 31) + (this.J ? 1 : 0)) * 31) + (this.K ? 1 : 0)) * 31) + (this.L ? 1 : 0)) * 31) + (this.M ? 1 : 0)) * 31) + (this.N ? 1 : 0)) * 31) + (this.O ? 1 : 0)) * 31) + (this.P ? 1 : 0)) * 31) + (this.Q ? 1 : 0)) * 31) + (this.R ? 1 : 0)) * 31) + (this.S ? 1 : 0)) * 31) + (this.T ? 1 : 0)) * 31) + (this.U ? 1 : 0);
        }

        public a j() {
            return new a();
        }

        public boolean m(int i10) {
            return this.W.get(i10);
        }

        @Deprecated
        public e n(int i10, f1 f1Var) {
            Map<f1, e> map = this.V.get(i10);
            if (map != null) {
                return map.get(f1Var);
            }
            return null;
        }

        @Deprecated
        public boolean o(int i10, f1 f1Var) {
            Map<f1, e> map = this.V.get(i10);
            return map != null && map.containsKey(f1Var);
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements a4.i {

        /* renamed from: e, reason: collision with root package name */
        public static final i.a<e> f21372e = new i.a() { // from class: x5.o
            @Override // a4.i.a
            public final a4.i a(Bundle bundle) {
                m.e d10;
                d10 = m.e.d(bundle);
                return d10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final int f21373a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f21374b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21375c;

        /* renamed from: d, reason: collision with root package name */
        public final int f21376d;

        public e(int i10, int[] iArr, int i11) {
            this.f21373a = i10;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f21374b = copyOf;
            this.f21375c = iArr.length;
            this.f21376d = i11;
            Arrays.sort(copyOf);
        }

        private static String c(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ e d(Bundle bundle) {
            boolean z10 = false;
            int i10 = bundle.getInt(c(0), -1);
            int[] intArray = bundle.getIntArray(c(1));
            int i11 = bundle.getInt(c(2), -1);
            if (i10 >= 0 && i11 >= 0) {
                z10 = true;
            }
            a6.a.a(z10);
            a6.a.e(intArray);
            return new e(i10, intArray, i11);
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(c(0), this.f21373a);
            bundle.putIntArray(c(1), this.f21374b);
            bundle.putInt(c(2), this.f21376d);
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
            return this.f21373a == eVar.f21373a && Arrays.equals(this.f21374b, eVar.f21374b) && this.f21376d == eVar.f21376d;
        }

        public int hashCode() {
            return (((this.f21373a * 31) + Arrays.hashCode(this.f21374b)) * 31) + this.f21376d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private final Spatializer f21377a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f21378b;

        /* renamed from: c, reason: collision with root package name */
        private Handler f21379c;

        /* renamed from: d, reason: collision with root package name */
        private Spatializer.OnSpatializerStateChangedListener f21380d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Spatializer.OnSpatializerStateChangedListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ m f21381a;

            a(f fVar, m mVar) {
                this.f21381a = mVar;
            }

            @Override // android.media.Spatializer.OnSpatializerStateChangedListener
            public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
                this.f21381a.P();
            }

            @Override // android.media.Spatializer.OnSpatializerStateChangedListener
            public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
                this.f21381a.P();
            }
        }

        private f(Spatializer spatializer) {
            this.f21377a = spatializer;
            this.f21378b = spatializer.getImmersiveAudioLevel() != 0;
        }

        public static f g(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return null;
            }
            return new f(audioManager.getSpatializer());
        }

        public boolean a(c4.e eVar, o1 o1Var) {
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(q0.G(("audio/eac3-joc".equals(o1Var.f589l) && o1Var.f602y == 16) ? 12 : o1Var.f602y));
            int i10 = o1Var.f603z;
            if (i10 != -1) {
                channelMask.setSampleRate(i10);
            }
            return this.f21377a.canBeSpatialized(eVar.c().f5623a, channelMask.build());
        }

        public void b(m mVar, Looper looper) {
            if (this.f21380d == null && this.f21379c == null) {
                this.f21380d = new a(this, mVar);
                Handler handler = new Handler(looper);
                this.f21379c = handler;
                Spatializer spatializer = this.f21377a;
                Objects.requireNonNull(handler);
                spatializer.addOnSpatializerStateChangedListener(new l0(handler), this.f21380d);
            }
        }

        public boolean c() {
            return this.f21377a.isAvailable();
        }

        public boolean d() {
            return this.f21377a.isEnabled();
        }

        public boolean e() {
            return this.f21378b;
        }

        public void f() {
            Spatializer.OnSpatializerStateChangedListener onSpatializerStateChangedListener = this.f21380d;
            if (onSpatializerStateChangedListener == null || this.f21379c == null) {
                return;
            }
            this.f21377a.removeOnSpatializerStateChangedListener(onSpatializerStateChangedListener);
            ((Handler) q0.j(this.f21379c)).removeCallbacksAndMessages(null);
            this.f21379c = null;
            this.f21380d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g extends h<g> implements Comparable<g> {

        /* renamed from: e, reason: collision with root package name */
        private final int f21382e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f21383f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f21384g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f21385h;

        /* renamed from: i, reason: collision with root package name */
        private final int f21386i;

        /* renamed from: j, reason: collision with root package name */
        private final int f21387j;

        /* renamed from: k, reason: collision with root package name */
        private final int f21388k;

        /* renamed from: l, reason: collision with root package name */
        private final int f21389l;

        /* renamed from: m, reason: collision with root package name */
        private final boolean f21390m;

        public g(int i10, d1 d1Var, int i11, d dVar, int i12, String str) {
            super(i10, d1Var, i11);
            int i13;
            int i14 = 0;
            this.f21383f = m.I(i12, false);
            int i15 = this.f21394d.f581d & (~dVar.f21445u);
            this.f21384g = (i15 & 1) != 0;
            this.f21385h = (i15 & 2) != 0;
            j7.u<String> F = dVar.f21443s.isEmpty() ? j7.u.F(BuildConfig.FLAVOR) : dVar.f21443s;
            int i16 = 0;
            while (true) {
                if (i16 >= F.size()) {
                    i16 = Integer.MAX_VALUE;
                    i13 = 0;
                    break;
                } else {
                    i13 = m.B(this.f21394d, F.get(i16), dVar.f21446v);
                    if (i13 > 0) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f21386i = i16;
            this.f21387j = i13;
            int E = m.E(this.f21394d.f582e, dVar.f21444t);
            this.f21388k = E;
            this.f21390m = (this.f21394d.f582e & 1088) != 0;
            int B = m.B(this.f21394d, str, m.Q(str) == null);
            this.f21389l = B;
            boolean z10 = i13 > 0 || (dVar.f21443s.isEmpty() && E > 0) || this.f21384g || (this.f21385h && B > 0);
            if (m.I(i12, dVar.S) && z10) {
                i14 = 1;
            }
            this.f21382e = i14;
        }

        public static int k(List<g> list, List<g> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static j7.u<g> r(int i10, d1 d1Var, d dVar, int[] iArr, String str) {
            u.a y10 = j7.u.y();
            for (int i11 = 0; i11 < d1Var.f5927a; i11++) {
                y10.a(new g(i10, d1Var, i11, dVar, iArr[i11], str));
            }
            return y10.h();
        }

        @Override // x5.m.h
        public int b() {
            return this.f21382e;
        }

        @Override // java.lang.Comparable
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public int compareTo(g gVar) {
            j7.n d10 = j7.n.j().g(this.f21383f, gVar.f21383f).f(Integer.valueOf(this.f21386i), Integer.valueOf(gVar.f21386i), m0.c().f()).d(this.f21387j, gVar.f21387j).d(this.f21388k, gVar.f21388k).g(this.f21384g, gVar.f21384g).f(Boolean.valueOf(this.f21385h), Boolean.valueOf(gVar.f21385h), this.f21387j == 0 ? m0.c() : m0.c().f()).d(this.f21389l, gVar.f21389l);
            if (this.f21388k == 0) {
                d10 = d10.h(this.f21390m, gVar.f21390m);
            }
            return d10.i();
        }

        @Override // x5.m.h
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public boolean i(g gVar) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class h<T extends h<T>> {

        /* renamed from: a, reason: collision with root package name */
        public final int f21391a;

        /* renamed from: b, reason: collision with root package name */
        public final d1 f21392b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21393c;

        /* renamed from: d, reason: collision with root package name */
        public final o1 f21394d;

        /* loaded from: classes.dex */
        public interface a<T extends h<T>> {
            List<T> a(int i10, d1 d1Var, int[] iArr);
        }

        public h(int i10, d1 d1Var, int i11) {
            this.f21391a = i10;
            this.f21392b = d1Var;
            this.f21393c = i11;
            this.f21394d = d1Var.d(i11);
        }

        public abstract int b();

        public abstract boolean i(T t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i extends h<i> {

        /* renamed from: e, reason: collision with root package name */
        private final boolean f21395e;

        /* renamed from: f, reason: collision with root package name */
        private final d f21396f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f21397g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f21398h;

        /* renamed from: i, reason: collision with root package name */
        private final int f21399i;

        /* renamed from: j, reason: collision with root package name */
        private final int f21400j;

        /* renamed from: k, reason: collision with root package name */
        private final int f21401k;

        /* renamed from: l, reason: collision with root package name */
        private final int f21402l;

        /* renamed from: m, reason: collision with root package name */
        private final boolean f21403m;

        /* renamed from: n, reason: collision with root package name */
        private final boolean f21404n;

        /* renamed from: o, reason: collision with root package name */
        private final int f21405o;

        /* renamed from: p, reason: collision with root package name */
        private final boolean f21406p;

        /* renamed from: q, reason: collision with root package name */
        private final boolean f21407q;

        /* renamed from: r, reason: collision with root package name */
        private final int f21408r;

        /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00e3  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x00c8 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i(int r5, c5.d1 r6, int r7, x5.m.d r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instructions count: 247
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: x5.m.i.<init>(int, c5.d1, int, x5.m$d, int, int, boolean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int r(i iVar, i iVar2) {
            j7.n g10 = j7.n.j().g(iVar.f21398h, iVar2.f21398h).d(iVar.f21402l, iVar2.f21402l).g(iVar.f21403m, iVar2.f21403m).g(iVar.f21395e, iVar2.f21395e).g(iVar.f21397g, iVar2.f21397g).f(Integer.valueOf(iVar.f21401k), Integer.valueOf(iVar2.f21401k), m0.c().f()).g(iVar.f21406p, iVar2.f21406p).g(iVar.f21407q, iVar2.f21407q);
            if (iVar.f21406p && iVar.f21407q) {
                g10 = g10.d(iVar.f21408r, iVar2.f21408r);
            }
            return g10.i();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int s(i iVar, i iVar2) {
            m0 f10 = (iVar.f21395e && iVar.f21398h) ? m.f21343k : m.f21343k.f();
            return j7.n.j().f(Integer.valueOf(iVar.f21399i), Integer.valueOf(iVar2.f21399i), iVar.f21396f.f21447w ? m.f21343k.f() : m.f21344l).f(Integer.valueOf(iVar.f21400j), Integer.valueOf(iVar2.f21400j), f10).f(Integer.valueOf(iVar.f21399i), Integer.valueOf(iVar2.f21399i), f10).i();
        }

        public static int t(List<i> list, List<i> list2) {
            return j7.n.j().f((i) Collections.max(list, new Comparator() { // from class: x5.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int r10;
                    r10 = m.i.r((m.i) obj, (m.i) obj2);
                    return r10;
                }
            }), (i) Collections.max(list2, new Comparator() { // from class: x5.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int r10;
                    r10 = m.i.r((m.i) obj, (m.i) obj2);
                    return r10;
                }
            }), new Comparator() { // from class: x5.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int r10;
                    r10 = m.i.r((m.i) obj, (m.i) obj2);
                    return r10;
                }
            }).d(list.size(), list2.size()).f((i) Collections.max(list, new Comparator() { // from class: x5.q
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int s10;
                    s10 = m.i.s((m.i) obj, (m.i) obj2);
                    return s10;
                }
            }), (i) Collections.max(list2, new Comparator() { // from class: x5.q
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int s10;
                    s10 = m.i.s((m.i) obj, (m.i) obj2);
                    return s10;
                }
            }), new Comparator() { // from class: x5.q
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int s10;
                    s10 = m.i.s((m.i) obj, (m.i) obj2);
                    return s10;
                }
            }).i();
        }

        public static j7.u<i> u(int i10, d1 d1Var, d dVar, int[] iArr, int i11) {
            int C = m.C(d1Var, dVar.f21433i, dVar.f21434j, dVar.f21435k);
            u.a y10 = j7.u.y();
            for (int i12 = 0; i12 < d1Var.f5927a; i12++) {
                int g10 = d1Var.d(i12).g();
                y10.a(new i(i10, d1Var, i12, dVar, iArr[i12], i11, C == Integer.MAX_VALUE || (g10 != -1 && g10 <= C)));
            }
            return y10.h();
        }

        private int v(int i10, int i11) {
            if ((this.f21394d.f582e & DfuBaseService.ERROR_CONNECTION_MASK) != 0 || !m.I(i10, this.f21396f.S)) {
                return 0;
            }
            if (!this.f21395e && !this.f21396f.I) {
                return 0;
            }
            if (m.I(i10, false) && this.f21397g && this.f21395e && this.f21394d.f585h != -1) {
                d dVar = this.f21396f;
                if (!dVar.f21448x && !dVar.f21447w && (i10 & i11) != 0) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // x5.m.h
        public int b() {
            return this.f21405o;
        }

        @Override // x5.m.h
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public boolean i(i iVar) {
            return (this.f21404n || q0.c(this.f21394d.f589l, iVar.f21394d.f589l)) && (this.f21396f.L || (this.f21406p == iVar.f21406p && this.f21407q == iVar.f21407q));
        }
    }

    public m(Context context) {
        this(context, new a.b());
    }

    public m(Context context, r.b bVar) {
        this(context, d.k(context), bVar);
    }

    public m(Context context, y yVar, r.b bVar) {
        this(yVar, bVar, context);
    }

    private m(y yVar, r.b bVar, Context context) {
        d A;
        this.f21345d = new Object();
        this.f21346e = context != null ? context.getApplicationContext() : null;
        this.f21347f = bVar;
        if (yVar instanceof d) {
            A = (d) yVar;
        } else {
            A = (context == null ? d.X : d.k(context)).j().b0(yVar).A();
        }
        this.f21349h = A;
        this.f21351j = c4.e.f5615g;
        boolean z10 = context != null && q0.w0(context);
        this.f21348g = z10;
        if (!z10 && context != null && q0.f1010a >= 32) {
            this.f21350i = f.g(context);
        }
        if (this.f21349h.R && context == null) {
            a6.s.i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    private static void A(f1 f1Var, y yVar, Map<Integer, w> map) {
        w wVar;
        for (int i10 = 0; i10 < f1Var.f5961a; i10++) {
            w wVar2 = yVar.f21449y.get(f1Var.c(i10));
            if (wVar2 != null && ((wVar = map.get(Integer.valueOf(wVar2.c()))) == null || (wVar.f21424b.isEmpty() && !wVar2.f21424b.isEmpty()))) {
                map.put(Integer.valueOf(wVar2.c()), wVar2);
            }
        }
    }

    protected static int B(o1 o1Var, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(o1Var.f580c)) {
            return 4;
        }
        String Q = Q(str);
        String Q2 = Q(o1Var.f580c);
        if (Q2 == null || Q == null) {
            return (z10 && Q2 == null) ? 1 : 0;
        }
        if (Q2.startsWith(Q) || Q.startsWith(Q2)) {
            return 3;
        }
        return q0.R0(Q2, "-")[0].equals(q0.R0(Q, "-")[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int C(d1 d1Var, int i10, int i11, boolean z10) {
        int i12;
        int i13 = Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            for (int i14 = 0; i14 < d1Var.f5927a; i14++) {
                o1 d10 = d1Var.d(i14);
                int i15 = d10.f594q;
                if (i15 > 0 && (i12 = d10.f595r) > 0) {
                    Point D = D(z10, i10, i11, i15, i12);
                    int i16 = d10.f594q;
                    int i17 = d10.f595r;
                    int i18 = i16 * i17;
                    if (i16 >= ((int) (D.x * 0.98f)) && i17 >= ((int) (D.y * 0.98f)) && i18 < i13) {
                        i13 = i18;
                    }
                }
            }
        }
        return i13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if ((r6 > r7) != (r4 > r5)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Point D(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = r3
            goto L9
        L8:
            r1 = r0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = r0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = a6.q0.l(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = a6.q0.l(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.m.D(boolean, int, int, int, int):android.graphics.Point");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int E(int i10, int i11) {
        if (i10 == 0 || i10 != i11) {
            return Integer.bitCount(i10 & i11);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int F(String str) {
        if (str == null) {
            return 0;
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1662735862:
                if (str.equals("video/av01")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 4;
            case 1:
                return 3;
            case 2:
                return 1;
            case 3:
                return 2;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean G(o1 o1Var) {
        boolean z10;
        f fVar;
        f fVar2;
        synchronized (this.f21345d) {
            z10 = !this.f21349h.R || this.f21348g || o1Var.f602y <= 2 || (H(o1Var) && (q0.f1010a < 32 || (fVar2 = this.f21350i) == null || !fVar2.e())) || (q0.f1010a >= 32 && (fVar = this.f21350i) != null && fVar.e() && this.f21350i.c() && this.f21350i.d() && this.f21350i.a(this.f21351j, o1Var));
        }
        return z10;
    }

    private static boolean H(o1 o1Var) {
        String str = o1Var.f589l;
        if (str == null) {
            return false;
        }
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c10 = 0;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c10 = 1;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
                return true;
            default:
                return false;
        }
    }

    protected static boolean I(int i10, boolean z10) {
        int E = z2.E(i10);
        return E == 4 || (z10 && E == 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List J(d dVar, boolean z10, int i10, d1 d1Var, int[] iArr) {
        return b.r(i10, d1Var, dVar, iArr, z10, new i7.n() { // from class: x5.l
            @Override // i7.n
            public final boolean apply(Object obj) {
                boolean G;
                G = m.this.G((o1) obj);
                return G;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List K(d dVar, String str, int i10, d1 d1Var, int[] iArr) {
        return g.r(i10, d1Var, dVar, iArr, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List L(d dVar, int[] iArr, int i10, d1 d1Var, int[] iArr2) {
        return i.u(i10, d1Var, dVar, iArr2, iArr[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int M(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int N(Integer num, Integer num2) {
        return 0;
    }

    private static void O(t.a aVar, int[][][] iArr, a3[] a3VarArr, r[] rVarArr) {
        boolean z10;
        boolean z11 = false;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < aVar.d(); i12++) {
            int e10 = aVar.e(i12);
            r rVar = rVarArr[i12];
            if ((e10 == 1 || e10 == 2) && rVar != null && R(iArr[i12], aVar.f(i12), rVar)) {
                if (e10 == 1) {
                    if (i11 != -1) {
                        z10 = false;
                        break;
                    }
                    i11 = i12;
                } else {
                    if (i10 != -1) {
                        z10 = false;
                        break;
                    }
                    i10 = i12;
                }
            }
        }
        z10 = true;
        if (i11 != -1 && i10 != -1) {
            z11 = true;
        }
        if (z10 && z11) {
            a3 a3Var = new a3(true);
            a3VarArr[i11] = a3Var;
            a3VarArr[i10] = a3Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        boolean z10;
        f fVar;
        synchronized (this.f21345d) {
            z10 = this.f21349h.R && !this.f21348g && q0.f1010a >= 32 && (fVar = this.f21350i) != null && fVar.e();
        }
        if (z10) {
            c();
        }
    }

    protected static String Q(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    private static boolean R(int[][] iArr, f1 f1Var, r rVar) {
        if (rVar == null) {
            return false;
        }
        int d10 = f1Var.d(rVar.a());
        for (int i10 = 0; i10 < rVar.length(); i10++) {
            if (z2.n(iArr[d10][rVar.j(i10)]) != 32) {
                return false;
            }
        }
        return true;
    }

    private <T extends h<T>> Pair<r.a, Integer> W(int i10, t.a aVar, int[][][] iArr, h.a<T> aVar2, Comparator<List<T>> comparator) {
        int i11;
        RandomAccess randomAccess;
        t.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int d10 = aVar.d();
        int i12 = 0;
        while (i12 < d10) {
            if (i10 == aVar3.e(i12)) {
                f1 f10 = aVar3.f(i12);
                for (int i13 = 0; i13 < f10.f5961a; i13++) {
                    d1 c10 = f10.c(i13);
                    List<T> a10 = aVar2.a(i12, c10, iArr[i12][i13]);
                    boolean[] zArr = new boolean[c10.f5927a];
                    int i14 = 0;
                    while (i14 < c10.f5927a) {
                        T t10 = a10.get(i14);
                        int b10 = t10.b();
                        if (zArr[i14] || b10 == 0) {
                            i11 = d10;
                        } else {
                            if (b10 == 1) {
                                randomAccess = j7.u.F(t10);
                                i11 = d10;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t10);
                                int i15 = i14 + 1;
                                while (i15 < c10.f5927a) {
                                    T t11 = a10.get(i15);
                                    int i16 = d10;
                                    if (t11.b() == 2 && t10.i(t11)) {
                                        arrayList2.add(t11);
                                        zArr[i15] = true;
                                    }
                                    i15++;
                                    d10 = i16;
                                }
                                i11 = d10;
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                        i14++;
                        d10 = i11;
                    }
                }
            }
            i12++;
            aVar3 = aVar;
            d10 = d10;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((h) list.get(i17)).f21393c;
        }
        h hVar = (h) list.get(0);
        return Pair.create(new r.a(hVar.f21392b, iArr2), Integer.valueOf(hVar.f21391a));
    }

    private static void y(t.a aVar, d dVar, r.a[] aVarArr) {
        int d10 = aVar.d();
        for (int i10 = 0; i10 < d10; i10++) {
            f1 f10 = aVar.f(i10);
            if (dVar.o(i10, f10)) {
                e n10 = dVar.n(i10, f10);
                aVarArr[i10] = (n10 == null || n10.f21374b.length == 0) ? null : new r.a(f10.c(n10.f21373a), n10.f21374b, n10.f21376d);
            }
        }
    }

    private static void z(t.a aVar, y yVar, r.a[] aVarArr) {
        int d10 = aVar.d();
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < d10; i10++) {
            A(aVar.f(i10), yVar, hashMap);
        }
        A(aVar.h(), yVar, hashMap);
        for (int i11 = 0; i11 < d10; i11++) {
            w wVar = (w) hashMap.get(Integer.valueOf(aVar.e(i11)));
            if (wVar != null) {
                aVarArr[i11] = (wVar.f21424b.isEmpty() || aVar.f(i11).d(wVar.f21423a) == -1) ? null : new r.a(wVar.f21423a, l7.e.l(wVar.f21424b));
            }
        }
    }

    protected r.a[] S(t.a aVar, int[][][] iArr, int[] iArr2, d dVar) {
        String str;
        int d10 = aVar.d();
        r.a[] aVarArr = new r.a[d10];
        Pair<r.a, Integer> X = X(aVar, iArr, iArr2, dVar);
        if (X != null) {
            aVarArr[((Integer) X.second).intValue()] = (r.a) X.first;
        }
        Pair<r.a, Integer> T = T(aVar, iArr, iArr2, dVar);
        if (T != null) {
            aVarArr[((Integer) T.second).intValue()] = (r.a) T.first;
        }
        if (T == null) {
            str = null;
        } else {
            Object obj = T.first;
            str = ((r.a) obj).f21409a.d(((r.a) obj).f21410b[0]).f580c;
        }
        Pair<r.a, Integer> V = V(aVar, iArr, dVar, str);
        if (V != null) {
            aVarArr[((Integer) V.second).intValue()] = (r.a) V.first;
        }
        for (int i10 = 0; i10 < d10; i10++) {
            int e10 = aVar.e(i10);
            if (e10 != 2 && e10 != 1 && e10 != 3) {
                aVarArr[i10] = U(e10, aVar.f(i10), iArr[i10], dVar);
            }
        }
        return aVarArr;
    }

    protected Pair<r.a, Integer> T(t.a aVar, int[][][] iArr, int[] iArr2, final d dVar) {
        final boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < aVar.d()) {
                if (2 == aVar.e(i10) && aVar.f(i10).f5961a > 0) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        return W(1, aVar, iArr, new h.a() { // from class: x5.j
            @Override // x5.m.h.a
            public final List a(int i11, d1 d1Var, int[] iArr3) {
                List J;
                J = m.this.J(dVar, z10, i11, d1Var, iArr3);
                return J;
            }
        }, new Comparator() { // from class: x5.k
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.b.k((List) obj, (List) obj2);
            }
        });
    }

    protected r.a U(int i10, f1 f1Var, int[][] iArr, d dVar) {
        d1 d1Var = null;
        c cVar = null;
        int i11 = 0;
        for (int i12 = 0; i12 < f1Var.f5961a; i12++) {
            d1 c10 = f1Var.c(i12);
            int[] iArr2 = iArr[i12];
            for (int i13 = 0; i13 < c10.f5927a; i13++) {
                if (I(iArr2[i13], dVar.S)) {
                    c cVar2 = new c(c10.d(i13), iArr2[i13]);
                    if (cVar == null || cVar2.compareTo(cVar) > 0) {
                        d1Var = c10;
                        i11 = i13;
                        cVar = cVar2;
                    }
                }
            }
        }
        if (d1Var == null) {
            return null;
        }
        return new r.a(d1Var, i11);
    }

    protected Pair<r.a, Integer> V(t.a aVar, int[][][] iArr, final d dVar, final String str) {
        return W(3, aVar, iArr, new h.a() { // from class: x5.d
            @Override // x5.m.h.a
            public final List a(int i10, d1 d1Var, int[] iArr2) {
                List K;
                K = m.K(m.d.this, str, i10, d1Var, iArr2);
                return K;
            }
        }, new Comparator() { // from class: x5.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.g.k((List) obj, (List) obj2);
            }
        });
    }

    protected Pair<r.a, Integer> X(t.a aVar, int[][][] iArr, final int[] iArr2, final d dVar) {
        return W(2, aVar, iArr, new h.a() { // from class: x5.h
            @Override // x5.m.h.a
            public final List a(int i10, d1 d1Var, int[] iArr3) {
                List L;
                L = m.L(m.d.this, iArr2, i10, d1Var, iArr3);
                return L;
            }
        }, new Comparator() { // from class: x5.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.i.t((List) obj, (List) obj2);
            }
        });
    }

    @Override // x5.a0
    public boolean d() {
        return true;
    }

    @Override // x5.a0
    public void f() {
        f fVar;
        synchronized (this.f21345d) {
            if (q0.f1010a >= 32 && (fVar = this.f21350i) != null) {
                fVar.f();
            }
        }
        super.f();
    }

    @Override // x5.a0
    public void h(c4.e eVar) {
        boolean z10;
        synchronized (this.f21345d) {
            z10 = !this.f21351j.equals(eVar);
            this.f21351j = eVar;
        }
        if (z10) {
            P();
        }
    }

    @Override // x5.t
    protected final Pair<a3[], r[]> l(t.a aVar, int[][][] iArr, int[] iArr2, a0.b bVar, l3 l3Var) {
        d dVar;
        f fVar;
        synchronized (this.f21345d) {
            dVar = this.f21349h;
            if (dVar.R && q0.f1010a >= 32 && (fVar = this.f21350i) != null) {
                fVar.b(this, (Looper) a6.a.i(Looper.myLooper()));
            }
        }
        int d10 = aVar.d();
        r.a[] S = S(aVar, iArr, iArr2, dVar);
        z(aVar, dVar, S);
        y(aVar, dVar, S);
        for (int i10 = 0; i10 < d10; i10++) {
            int e10 = aVar.e(i10);
            if (dVar.m(i10) || dVar.f21450z.contains(Integer.valueOf(e10))) {
                S[i10] = null;
            }
        }
        r[] a10 = this.f21347f.a(S, a(), bVar, l3Var);
        a3[] a3VarArr = new a3[d10];
        for (int i11 = 0; i11 < d10; i11++) {
            boolean z10 = true;
            if ((dVar.m(i11) || dVar.f21450z.contains(Integer.valueOf(aVar.e(i11)))) || (aVar.e(i11) != -2 && a10[i11] == null)) {
                z10 = false;
            }
            a3VarArr[i11] = z10 ? a3.f209b : null;
        }
        if (dVar.T) {
            O(aVar, iArr, a3VarArr, a10);
        }
        return Pair.create(a3VarArr, a10);
    }
}
