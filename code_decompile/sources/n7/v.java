package n7;

import a8.c0;
import a8.i0;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class v<P> {

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentMap<d, List<c<P>>> f16173a;

    /* renamed from: b, reason: collision with root package name */
    private c<P> f16174b;

    /* renamed from: c, reason: collision with root package name */
    private final Class<P> f16175c;

    /* renamed from: d, reason: collision with root package name */
    private final y7.a f16176d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f16177e;

    /* loaded from: classes.dex */
    public static class b<P> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<P> f16178a;

        /* renamed from: b, reason: collision with root package name */
        private ConcurrentMap<d, List<c<P>>> f16179b;

        /* renamed from: c, reason: collision with root package name */
        private c<P> f16180c;

        /* renamed from: d, reason: collision with root package name */
        private y7.a f16181d;

        private b(Class<P> cls) {
            this.f16179b = new ConcurrentHashMap();
            this.f16178a = cls;
            this.f16181d = y7.a.f24068b;
        }

        private b<P> c(@Nullable P p10, @Nullable P p11, c0.c cVar, boolean z10) {
            if (this.f16179b == null) {
                throw new IllegalStateException("addPrimitive cannot be called after build");
            }
            if (p10 == null && p11 == null) {
                throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
            }
            if (cVar.g0() != a8.z.ENABLED) {
                throw new GeneralSecurityException("only ENABLED key is allowed");
            }
            c<P> b10 = v.b(p10, p11, cVar, this.f16179b);
            if (z10) {
                if (this.f16180c != null) {
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                this.f16180c = b10;
            }
            return this;
        }

        public b<P> a(@Nullable P p10, @Nullable P p11, c0.c cVar) {
            return c(p10, p11, cVar, false);
        }

        public b<P> b(@Nullable P p10, @Nullable P p11, c0.c cVar) {
            return c(p10, p11, cVar, true);
        }

        public v<P> d() {
            ConcurrentMap<d, List<c<P>>> concurrentMap = this.f16179b;
            if (concurrentMap == null) {
                throw new IllegalStateException("build cannot be called twice");
            }
            v<P> vVar = new v<>(concurrentMap, this.f16180c, this.f16181d, this.f16178a);
            this.f16179b = null;
            return vVar;
        }

        public b<P> e(y7.a aVar) {
            if (this.f16179b == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build");
            }
            this.f16181d = aVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c<P> {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final P f16182a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final P f16183b;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f16184c;

        /* renamed from: d, reason: collision with root package name */
        private final a8.z f16185d;

        /* renamed from: e, reason: collision with root package name */
        private final i0 f16186e;

        /* renamed from: f, reason: collision with root package name */
        private final int f16187f;

        /* renamed from: g, reason: collision with root package name */
        private final String f16188g;

        /* renamed from: h, reason: collision with root package name */
        private final g f16189h;

        c(@Nullable P p10, @Nullable P p11, byte[] bArr, a8.z zVar, i0 i0Var, int i10, String str, g gVar) {
            this.f16182a = p10;
            this.f16183b = p11;
            this.f16184c = Arrays.copyOf(bArr, bArr.length);
            this.f16185d = zVar;
            this.f16186e = i0Var;
            this.f16187f = i10;
            this.f16188g = str;
            this.f16189h = gVar;
        }

        @Nullable
        public P a() {
            return this.f16182a;
        }

        @Nullable
        public final byte[] b() {
            byte[] bArr = this.f16184c;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }

        public g c() {
            return this.f16189h;
        }

        public int d() {
            return this.f16187f;
        }

        public String e() {
            return this.f16188g;
        }

        public i0 f() {
            return this.f16186e;
        }

        @Nullable
        public P g() {
            return this.f16183b;
        }

        public a8.z h() {
            return this.f16185d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d implements Comparable<d> {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f16190a;

        private d(byte[] bArr) {
            this.f16190a = Arrays.copyOf(bArr, bArr.length);
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            byte[] bArr = this.f16190a;
            int length = bArr.length;
            byte[] bArr2 = dVar.f16190a;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i10 = 0;
            while (true) {
                byte[] bArr3 = this.f16190a;
                if (i10 >= bArr3.length) {
                    return 0;
                }
                byte b10 = bArr3[i10];
                byte b11 = dVar.f16190a[i10];
                if (b10 != b11) {
                    return b10 - b11;
                }
                i10++;
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return Arrays.equals(this.f16190a, ((d) obj).f16190a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f16190a);
        }

        public String toString() {
            return b8.k.b(this.f16190a);
        }
    }

    private v(ConcurrentMap<d, List<c<P>>> concurrentMap, c<P> cVar, y7.a aVar, Class<P> cls) {
        this.f16173a = concurrentMap;
        this.f16174b = cVar;
        this.f16175c = cls;
        this.f16176d = aVar;
        this.f16177e = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <P> c<P> b(@Nullable P p10, @Nullable P p11, c0.c cVar, ConcurrentMap<d, List<c<P>>> concurrentMap) {
        Integer valueOf = Integer.valueOf(cVar.e0());
        if (cVar.f0() == i0.RAW) {
            valueOf = null;
        }
        c<P> cVar2 = new c<>(p10, p11, n7.d.a(cVar), cVar.g0(), cVar.f0(), cVar.e0(), cVar.d0().e0(), v7.i.a().d(v7.o.b(cVar.d0().e0(), cVar.d0().f0(), cVar.d0().d0(), cVar.f0(), valueOf), f.a()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar2);
        d dVar = new d(cVar2.b());
        List<c<P>> put = concurrentMap.put(dVar, Collections.unmodifiableList(arrayList));
        if (put != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(put);
            arrayList2.add(cVar2);
            concurrentMap.put(dVar, Collections.unmodifiableList(arrayList2));
        }
        return cVar2;
    }

    public static <P> b<P> j(Class<P> cls) {
        return new b<>(cls);
    }

    public Collection<List<c<P>>> c() {
        return this.f16173a.values();
    }

    public y7.a d() {
        return this.f16176d;
    }

    @Nullable
    public c<P> e() {
        return this.f16174b;
    }

    public List<c<P>> f(byte[] bArr) {
        List<c<P>> list = this.f16173a.get(new d(bArr));
        return list != null ? list : Collections.emptyList();
    }

    public Class<P> g() {
        return this.f16175c;
    }

    public List<c<P>> h() {
        return f(n7.d.f16143a);
    }

    public boolean i() {
        return !this.f16176d.b().isEmpty();
    }
}
