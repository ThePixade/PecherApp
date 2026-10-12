package g5;

import a4.o1;
import android.net.Uri;
import g5.k;
import j7.u;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f11191a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f11192b;

    /* renamed from: c, reason: collision with root package name */
    public final u<g5.b> f11193c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11194d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f11195e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f11196f;

    /* renamed from: g, reason: collision with root package name */
    public final List<e> f11197g;

    /* renamed from: h, reason: collision with root package name */
    private final i f11198h;

    /* loaded from: classes.dex */
    public static class b extends j implements f5.f {

        /* renamed from: i, reason: collision with root package name */
        final k.a f11199i;

        public b(long j10, o1 o1Var, List<g5.b> list, k.a aVar, List<e> list2, List<e> list3, List<e> list4) {
            super(j10, o1Var, list, aVar, list2, list3, list4);
            this.f11199i = aVar;
        }

        @Override // g5.j
        public String a() {
            return null;
        }

        @Override // f5.f
        public long b(long j10) {
            return this.f11199i.j(j10);
        }

        @Override // f5.f
        public long c(long j10, long j11) {
            return this.f11199i.h(j10, j11);
        }

        @Override // f5.f
        public long d(long j10, long j11) {
            return this.f11199i.d(j10, j11);
        }

        @Override // f5.f
        public long e(long j10, long j11) {
            return this.f11199i.f(j10, j11);
        }

        @Override // f5.f
        public i f(long j10) {
            return this.f11199i.k(this, j10);
        }

        @Override // f5.f
        public long g(long j10, long j11) {
            return this.f11199i.i(j10, j11);
        }

        @Override // f5.f
        public boolean h() {
            return this.f11199i.l();
        }

        @Override // f5.f
        public long i() {
            return this.f11199i.e();
        }

        @Override // f5.f
        public long j(long j10) {
            return this.f11199i.g(j10);
        }

        @Override // f5.f
        public long k(long j10, long j11) {
            return this.f11199i.c(j10, j11);
        }

        @Override // g5.j
        public f5.f l() {
            return this;
        }

        @Override // g5.j
        public i m() {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends j {

        /* renamed from: i, reason: collision with root package name */
        public final Uri f11200i;

        /* renamed from: j, reason: collision with root package name */
        public final long f11201j;

        /* renamed from: k, reason: collision with root package name */
        private final String f11202k;

        /* renamed from: l, reason: collision with root package name */
        private final i f11203l;

        /* renamed from: m, reason: collision with root package name */
        private final m f11204m;

        public c(long j10, o1 o1Var, List<g5.b> list, k.e eVar, List<e> list2, List<e> list3, List<e> list4, String str, long j11) {
            super(j10, o1Var, list, eVar, list2, list3, list4);
            this.f11200i = Uri.parse(list.get(0).f11138a);
            i c10 = eVar.c();
            this.f11203l = c10;
            this.f11202k = str;
            this.f11201j = j11;
            this.f11204m = c10 != null ? null : new m(new i(null, 0L, j11));
        }

        @Override // g5.j
        public String a() {
            return this.f11202k;
        }

        @Override // g5.j
        public f5.f l() {
            return this.f11204m;
        }

        @Override // g5.j
        public i m() {
            return this.f11203l;
        }
    }

    private j(long j10, o1 o1Var, List<g5.b> list, k kVar, List<e> list2, List<e> list3, List<e> list4) {
        a6.a.a(!list.isEmpty());
        this.f11191a = j10;
        this.f11192b = o1Var;
        this.f11193c = u.A(list);
        this.f11195e = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.f11196f = list3;
        this.f11197g = list4;
        this.f11198h = kVar.a(this);
        this.f11194d = kVar.b();
    }

    public static j o(long j10, o1 o1Var, List<g5.b> list, k kVar, List<e> list2, List<e> list3, List<e> list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j10, o1Var, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j10, o1Var, list, (k.a) kVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String a();

    public abstract f5.f l();

    public abstract i m();

    public i n() {
        return this.f11198h;
    }
}
