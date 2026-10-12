package i5;

import android.net.Uri;
import com.quantummetric.instrument.BuildConfig;
import e4.m;
import j7.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class g extends i {

    /* renamed from: d, reason: collision with root package name */
    public final int f12203d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12204e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12205f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12206g;

    /* renamed from: h, reason: collision with root package name */
    public final long f12207h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f12208i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12209j;

    /* renamed from: k, reason: collision with root package name */
    public final long f12210k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12211l;

    /* renamed from: m, reason: collision with root package name */
    public final long f12212m;

    /* renamed from: n, reason: collision with root package name */
    public final long f12213n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f12214o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f12215p;

    /* renamed from: q, reason: collision with root package name */
    public final m f12216q;

    /* renamed from: r, reason: collision with root package name */
    public final List<d> f12217r;

    /* renamed from: s, reason: collision with root package name */
    public final List<b> f12218s;

    /* renamed from: t, reason: collision with root package name */
    public final Map<Uri, c> f12219t;

    /* renamed from: u, reason: collision with root package name */
    public final long f12220u;

    /* renamed from: v, reason: collision with root package name */
    public final f f12221v;

    /* loaded from: classes.dex */
    public static final class b extends e {

        /* renamed from: l, reason: collision with root package name */
        public final boolean f12222l;

        /* renamed from: m, reason: collision with root package name */
        public final boolean f12223m;

        public b(String str, d dVar, long j10, int i10, long j11, m mVar, String str2, String str3, long j12, long j13, boolean z10, boolean z11, boolean z12) {
            super(str, dVar, j10, i10, j11, mVar, str2, str3, j12, j13, z10);
            this.f12222l = z11;
            this.f12223m = z12;
        }

        public b i(long j10, int i10) {
            return new b(this.f12229a, this.f12230b, this.f12231c, i10, j10, this.f12234f, this.f12235g, this.f12236h, this.f12237i, this.f12238j, this.f12239k, this.f12222l, this.f12223m);
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f12224a;

        /* renamed from: b, reason: collision with root package name */
        public final long f12225b;

        /* renamed from: c, reason: collision with root package name */
        public final int f12226c;

        public c(Uri uri, long j10, int i10) {
            this.f12224a = uri;
            this.f12225b = j10;
            this.f12226c = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends e {

        /* renamed from: l, reason: collision with root package name */
        public final String f12227l;

        /* renamed from: m, reason: collision with root package name */
        public final List<b> f12228m;

        public d(String str, long j10, long j11, String str2, String str3) {
            this(str, null, BuildConfig.FLAVOR, 0L, -1, -9223372036854775807L, null, str2, str3, j10, j11, false, u.E());
        }

        public d(String str, d dVar, String str2, long j10, int i10, long j11, m mVar, String str3, String str4, long j12, long j13, boolean z10, List<b> list) {
            super(str, dVar, j10, i10, j11, mVar, str3, str4, j12, j13, z10);
            this.f12227l = str2;
            this.f12228m = u.A(list);
        }

        public d i(long j10, int i10) {
            ArrayList arrayList = new ArrayList();
            long j11 = j10;
            for (int i11 = 0; i11 < this.f12228m.size(); i11++) {
                b bVar = this.f12228m.get(i11);
                arrayList.add(bVar.i(j11, i10));
                j11 += bVar.f12231c;
            }
            return new d(this.f12229a, this.f12230b, this.f12227l, this.f12231c, i10, j10, this.f12234f, this.f12235g, this.f12236h, this.f12237i, this.f12238j, this.f12239k, arrayList);
        }
    }

    /* loaded from: classes.dex */
    public static class e implements Comparable<Long> {

        /* renamed from: a, reason: collision with root package name */
        public final String f12229a;

        /* renamed from: b, reason: collision with root package name */
        public final d f12230b;

        /* renamed from: c, reason: collision with root package name */
        public final long f12231c;

        /* renamed from: d, reason: collision with root package name */
        public final int f12232d;

        /* renamed from: e, reason: collision with root package name */
        public final long f12233e;

        /* renamed from: f, reason: collision with root package name */
        public final m f12234f;

        /* renamed from: g, reason: collision with root package name */
        public final String f12235g;

        /* renamed from: h, reason: collision with root package name */
        public final String f12236h;

        /* renamed from: i, reason: collision with root package name */
        public final long f12237i;

        /* renamed from: j, reason: collision with root package name */
        public final long f12238j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f12239k;

        private e(String str, d dVar, long j10, int i10, long j11, m mVar, String str2, String str3, long j12, long j13, boolean z10) {
            this.f12229a = str;
            this.f12230b = dVar;
            this.f12231c = j10;
            this.f12232d = i10;
            this.f12233e = j11;
            this.f12234f = mVar;
            this.f12235g = str2;
            this.f12236h = str3;
            this.f12237i = j12;
            this.f12238j = j13;
            this.f12239k = z10;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Long l10) {
            if (this.f12233e > l10.longValue()) {
                return 1;
            }
            return this.f12233e < l10.longValue() ? -1 : 0;
        }
    }

    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final long f12240a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f12241b;

        /* renamed from: c, reason: collision with root package name */
        public final long f12242c;

        /* renamed from: d, reason: collision with root package name */
        public final long f12243d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f12244e;

        public f(long j10, boolean z10, long j11, long j12, boolean z11) {
            this.f12240a = j10;
            this.f12241b = z10;
            this.f12242c = j11;
            this.f12243d = j12;
            this.f12244e = z11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(int r11, java.lang.String r12, java.util.List<java.lang.String> r13, long r14, boolean r16, long r17, boolean r19, int r20, long r21, int r23, long r24, long r26, boolean r28, boolean r29, boolean r30, e4.m r31, java.util.List<i5.g.d> r32, java.util.List<i5.g.b> r33, i5.g.f r34, java.util.Map<android.net.Uri, i5.g.c> r35) {
        /*
            r10 = this;
            r0 = r10
            r1 = r14
            r3 = r12
            r4 = r13
            r5 = r28
            r10.<init>(r12, r13, r5)
            r3 = r11
            r0.f12203d = r3
            r3 = r17
            r0.f12207h = r3
            r3 = r16
            r0.f12206g = r3
            r3 = r19
            r0.f12208i = r3
            r3 = r20
            r0.f12209j = r3
            r3 = r21
            r0.f12210k = r3
            r3 = r23
            r0.f12211l = r3
            r3 = r24
            r0.f12212m = r3
            r3 = r26
            r0.f12213n = r3
            r3 = r29
            r0.f12214o = r3
            r3 = r30
            r0.f12215p = r3
            r3 = r31
            r0.f12216q = r3
            j7.u r3 = j7.u.A(r32)
            r0.f12217r = r3
            j7.u r3 = j7.u.A(r33)
            r0.f12218s = r3
            j7.w r3 = j7.w.c(r35)
            r0.f12219t = r3
            boolean r3 = r33.isEmpty()
            r4 = 0
            if (r3 != 0) goto L60
            java.lang.Object r3 = j7.z.d(r33)
            i5.g$b r3 = (i5.g.b) r3
        L58:
            long r6 = r3.f12233e
            long r8 = r3.f12231c
            long r6 = r6 + r8
            r0.f12220u = r6
            goto L6f
        L60:
            boolean r3 = r32.isEmpty()
            if (r3 != 0) goto L6d
            java.lang.Object r3 = j7.z.d(r32)
            i5.g$d r3 = (i5.g.d) r3
            goto L58
        L6d:
            r0.f12220u = r4
        L6f:
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 != 0) goto L79
            goto L89
        L79:
            int r3 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            long r6 = r0.f12220u
            if (r3 < 0) goto L84
            long r6 = java.lang.Math.min(r6, r14)
            goto L89
        L84:
            long r6 = r6 + r1
            long r6 = java.lang.Math.max(r4, r6)
        L89:
            r0.f12204e = r6
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto L91
            r1 = 1
            goto L92
        L91:
            r1 = 0
        L92:
            r0.f12205f = r1
            r1 = r34
            r0.f12221v = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.g.<init>(int, java.lang.String, java.util.List, long, boolean, long, boolean, int, long, int, long, long, boolean, boolean, boolean, e4.m, java.util.List, java.util.List, i5.g$f, java.util.Map):void");
    }

    @Override // b5.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public g a(List<b5.c> list) {
        return this;
    }

    public g c(long j10, int i10) {
        return new g(this.f12203d, this.f12266a, this.f12267b, this.f12204e, this.f12206g, j10, true, i10, this.f12210k, this.f12211l, this.f12212m, this.f12213n, this.f12268c, this.f12214o, this.f12215p, this.f12216q, this.f12217r, this.f12218s, this.f12221v, this.f12219t);
    }

    public g d() {
        return this.f12214o ? this : new g(this.f12203d, this.f12266a, this.f12267b, this.f12204e, this.f12206g, this.f12207h, this.f12208i, this.f12209j, this.f12210k, this.f12211l, this.f12212m, this.f12213n, this.f12268c, true, this.f12215p, this.f12216q, this.f12217r, this.f12218s, this.f12221v, this.f12219t);
    }

    public long e() {
        return this.f12207h + this.f12220u;
    }

    public boolean f(g gVar) {
        if (gVar == null) {
            return true;
        }
        long j10 = this.f12210k;
        long j11 = gVar.f12210k;
        if (j10 > j11) {
            return true;
        }
        if (j10 < j11) {
            return false;
        }
        int size = this.f12217r.size() - gVar.f12217r.size();
        if (size != 0) {
            return size > 0;
        }
        int size2 = this.f12218s.size();
        int size3 = gVar.f12218s.size();
        if (size2 <= size3) {
            return size2 == size3 && this.f12214o && !gVar.f12214o;
        }
        return true;
    }
}
