package m5;

import a4.o1;
import a6.o0;
import a6.q0;
import android.net.Uri;
import b5.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import n4.p;

/* loaded from: classes.dex */
public class a implements b5.a<a> {

    /* renamed from: a, reason: collision with root package name */
    public final int f15179a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15180b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15181c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15182d;

    /* renamed from: e, reason: collision with root package name */
    public final C0221a f15183e;

    /* renamed from: f, reason: collision with root package name */
    public final b[] f15184f;

    /* renamed from: g, reason: collision with root package name */
    public final long f15185g;

    /* renamed from: h, reason: collision with root package name */
    public final long f15186h;

    /* renamed from: m5.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0221a {

        /* renamed from: a, reason: collision with root package name */
        public final UUID f15187a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f15188b;

        /* renamed from: c, reason: collision with root package name */
        public final p[] f15189c;

        public C0221a(UUID uuid, byte[] bArr, p[] pVarArr) {
            this.f15187a = uuid;
            this.f15188b = bArr;
            this.f15189c = pVarArr;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f15190a;

        /* renamed from: b, reason: collision with root package name */
        public final String f15191b;

        /* renamed from: c, reason: collision with root package name */
        public final long f15192c;

        /* renamed from: d, reason: collision with root package name */
        public final String f15193d;

        /* renamed from: e, reason: collision with root package name */
        public final int f15194e;

        /* renamed from: f, reason: collision with root package name */
        public final int f15195f;

        /* renamed from: g, reason: collision with root package name */
        public final int f15196g;

        /* renamed from: h, reason: collision with root package name */
        public final int f15197h;

        /* renamed from: i, reason: collision with root package name */
        public final String f15198i;

        /* renamed from: j, reason: collision with root package name */
        public final o1[] f15199j;

        /* renamed from: k, reason: collision with root package name */
        public final int f15200k;

        /* renamed from: l, reason: collision with root package name */
        private final String f15201l;

        /* renamed from: m, reason: collision with root package name */
        private final String f15202m;

        /* renamed from: n, reason: collision with root package name */
        private final List<Long> f15203n;

        /* renamed from: o, reason: collision with root package name */
        private final long[] f15204o;

        /* renamed from: p, reason: collision with root package name */
        private final long f15205p;

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, o1[] o1VarArr, List<Long> list, long j11) {
            this(str, str2, i10, str3, j10, str4, i11, i12, i13, i14, str5, o1VarArr, list, q0.O0(list, 1000000L, j10), q0.N0(j11, 1000000L, j10));
        }

        private b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, o1[] o1VarArr, List<Long> list, long[] jArr, long j11) {
            this.f15201l = str;
            this.f15202m = str2;
            this.f15190a = i10;
            this.f15191b = str3;
            this.f15192c = j10;
            this.f15193d = str4;
            this.f15194e = i11;
            this.f15195f = i12;
            this.f15196g = i13;
            this.f15197h = i14;
            this.f15198i = str5;
            this.f15199j = o1VarArr;
            this.f15203n = list;
            this.f15204o = jArr;
            this.f15205p = j11;
            this.f15200k = list.size();
        }

        public Uri a(int i10, int i11) {
            a6.a.g(this.f15199j != null);
            a6.a.g(this.f15203n != null);
            a6.a.g(i11 < this.f15203n.size());
            String num = Integer.toString(this.f15199j[i10].f585h);
            String l10 = this.f15203n.get(i11).toString();
            return o0.e(this.f15201l, this.f15202m.replace("{bitrate}", num).replace("{Bitrate}", num).replace("{start time}", l10).replace("{start_time}", l10));
        }

        public b b(o1[] o1VarArr) {
            return new b(this.f15201l, this.f15202m, this.f15190a, this.f15191b, this.f15192c, this.f15193d, this.f15194e, this.f15195f, this.f15196g, this.f15197h, this.f15198i, o1VarArr, this.f15203n, this.f15204o, this.f15205p);
        }

        public long c(int i10) {
            if (i10 == this.f15200k - 1) {
                return this.f15205p;
            }
            long[] jArr = this.f15204o;
            return jArr[i10 + 1] - jArr[i10];
        }

        public int d(long j10) {
            return q0.i(this.f15204o, j10, true, true);
        }

        public long e(int i10) {
            return this.f15204o[i10];
        }
    }

    private a(int i10, int i11, long j10, long j11, int i12, boolean z10, C0221a c0221a, b[] bVarArr) {
        this.f15179a = i10;
        this.f15180b = i11;
        this.f15185g = j10;
        this.f15186h = j11;
        this.f15181c = i12;
        this.f15182d = z10;
        this.f15183e = c0221a;
        this.f15184f = bVarArr;
    }

    public a(int i10, int i11, long j10, long j11, long j12, int i12, boolean z10, C0221a c0221a, b[] bVarArr) {
        this(i10, i11, j11 == 0 ? -9223372036854775807L : q0.N0(j11, 1000000L, j10), j12 != 0 ? q0.N0(j12, 1000000L, j10) : -9223372036854775807L, i12, z10, c0221a, bVarArr);
    }

    @Override // b5.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a a(List<c> list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            c cVar = (c) arrayList.get(i10);
            b bVar2 = this.f15184f[cVar.f5156b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((o1[]) arrayList3.toArray(new o1[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f15199j[cVar.f5157c]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((o1[]) arrayList3.toArray(new o1[0])));
        }
        return new a(this.f15179a, this.f15180b, this.f15185g, this.f15186h, this.f15181c, this.f15182d, this.f15183e, (b[]) arrayList2.toArray(new b[0]));
    }
}
