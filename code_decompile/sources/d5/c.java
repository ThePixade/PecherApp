package d5;

import a4.i;
import a6.q0;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import d5.c;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: g, reason: collision with root package name */
    public static final c f9608g = new c(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: h, reason: collision with root package name */
    private static final a f9609h = new a(0).k(0);

    /* renamed from: i, reason: collision with root package name */
    public static final i.a<c> f9610i = new i.a() { // from class: d5.a
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            c c10;
            c10 = c.c(bundle);
            return c10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final Object f9611a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9612b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9613c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9614d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9615e;

    /* renamed from: f, reason: collision with root package name */
    private final a[] f9616f;

    /* loaded from: classes.dex */
    public static final class a implements i {

        /* renamed from: h, reason: collision with root package name */
        public static final i.a<a> f9617h = new i.a() { // from class: d5.b
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                c.a e10;
                e10 = c.a.e(bundle);
                return e10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final long f9618a;

        /* renamed from: b, reason: collision with root package name */
        public final int f9619b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri[] f9620c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f9621d;

        /* renamed from: e, reason: collision with root package name */
        public final long[] f9622e;

        /* renamed from: f, reason: collision with root package name */
        public final long f9623f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f9624g;

        public a(long j10) {
            this(j10, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        private a(long j10, int i10, int[] iArr, Uri[] uriArr, long[] jArr, long j11, boolean z10) {
            a6.a.a(iArr.length == uriArr.length);
            this.f9618a = j10;
            this.f9619b = i10;
            this.f9621d = iArr;
            this.f9620c = uriArr;
            this.f9622e = jArr;
            this.f9623f = j11;
            this.f9624g = z10;
        }

        private static long[] c(long[] jArr, int i10) {
            int length = jArr.length;
            int max = Math.max(i10, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }

        private static int[] d(int[] iArr, int i10) {
            int length = iArr.length;
            int max = Math.max(i10, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a e(Bundle bundle) {
            long j10 = bundle.getLong(i(0));
            int i10 = bundle.getInt(i(1), -1);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(i(2));
            int[] intArray = bundle.getIntArray(i(3));
            long[] longArray = bundle.getLongArray(i(4));
            long j11 = bundle.getLong(i(5));
            boolean z10 = bundle.getBoolean(i(6));
            if (intArray == null) {
                intArray = new int[0];
            }
            return new a(j10, i10, intArray, parcelableArrayList == null ? new Uri[0] : (Uri[]) parcelableArrayList.toArray(new Uri[0]), longArray == null ? new long[0] : longArray, j11, z10);
        }

        private static String i(int i10) {
            return Integer.toString(i10, 36);
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(i(0), this.f9618a);
            bundle.putInt(i(1), this.f9619b);
            bundle.putParcelableArrayList(i(2), new ArrayList<>(Arrays.asList(this.f9620c)));
            bundle.putIntArray(i(3), this.f9621d);
            bundle.putLongArray(i(4), this.f9622e);
            bundle.putLong(i(5), this.f9623f);
            bundle.putBoolean(i(6), this.f9624g);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f9618a == aVar.f9618a && this.f9619b == aVar.f9619b && Arrays.equals(this.f9620c, aVar.f9620c) && Arrays.equals(this.f9621d, aVar.f9621d) && Arrays.equals(this.f9622e, aVar.f9622e) && this.f9623f == aVar.f9623f && this.f9624g == aVar.f9624g;
        }

        public int f() {
            return g(-1);
        }

        public int g(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f9621d;
                if (i12 >= iArr.length || this.f9624g || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public boolean h() {
            if (this.f9619b == -1) {
                return true;
            }
            for (int i10 = 0; i10 < this.f9619b; i10++) {
                int i11 = this.f9621d[i10];
                if (i11 == 0 || i11 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f9619b * 31;
            long j10 = this.f9618a;
            int hashCode = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + Arrays.hashCode(this.f9620c)) * 31) + Arrays.hashCode(this.f9621d)) * 31) + Arrays.hashCode(this.f9622e)) * 31;
            long j11 = this.f9623f;
            return ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f9624g ? 1 : 0);
        }

        public boolean j() {
            return this.f9619b == -1 || f() < this.f9619b;
        }

        public a k(int i10) {
            int[] d10 = d(this.f9621d, i10);
            long[] c10 = c(this.f9622e, i10);
            return new a(this.f9618a, i10, d10, (Uri[]) Arrays.copyOf(this.f9620c, i10), c10, this.f9623f, this.f9624g);
        }
    }

    private c(Object obj, a[] aVarArr, long j10, long j11, int i10) {
        this.f9611a = obj;
        this.f9613c = j10;
        this.f9614d = j11;
        this.f9612b = aVarArr.length + i10;
        this.f9616f = aVarArr;
        this.f9615e = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c c(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(h(1));
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                aVarArr2[i10] = a.f9617h.a((Bundle) parcelableArrayList.get(i10));
            }
            aVarArr = aVarArr2;
        }
        return new c(null, aVarArr, bundle.getLong(h(2), 0L), bundle.getLong(h(3), -9223372036854775807L), bundle.getInt(h(4)));
    }

    private boolean g(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        long j12 = d(i10).f9618a;
        return j12 == Long.MIN_VALUE ? j11 == -9223372036854775807L || j10 < j11 : j10 < j12;
    }

    private static String h(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f9616f) {
            arrayList.add(aVar.a());
        }
        bundle.putParcelableArrayList(h(1), arrayList);
        bundle.putLong(h(2), this.f9613c);
        bundle.putLong(h(3), this.f9614d);
        bundle.putInt(h(4), this.f9615e);
        return bundle;
    }

    public a d(int i10) {
        int i11 = this.f9615e;
        return i10 < i11 ? f9609h : this.f9616f[i10 - i11];
    }

    public int e(long j10, long j11) {
        if (j10 == Long.MIN_VALUE) {
            return -1;
        }
        if (j11 != -9223372036854775807L && j10 >= j11) {
            return -1;
        }
        int i10 = this.f9615e;
        while (i10 < this.f9612b && ((d(i10).f9618a != Long.MIN_VALUE && d(i10).f9618a <= j10) || !d(i10).j())) {
            i10++;
        }
        if (i10 < this.f9612b) {
            return i10;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return q0.c(this.f9611a, cVar.f9611a) && this.f9612b == cVar.f9612b && this.f9613c == cVar.f9613c && this.f9614d == cVar.f9614d && this.f9615e == cVar.f9615e && Arrays.equals(this.f9616f, cVar.f9616f);
    }

    public int f(long j10, long j11) {
        int i10 = this.f9612b - 1;
        while (i10 >= 0 && g(j10, j11, i10)) {
            i10--;
        }
        if (i10 < 0 || !d(i10).h()) {
            return -1;
        }
        return i10;
    }

    public int hashCode() {
        int i10 = this.f9612b * 31;
        Object obj = this.f9611a;
        return ((((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f9613c)) * 31) + ((int) this.f9614d)) * 31) + this.f9615e) * 31) + Arrays.hashCode(this.f9616f);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f9611a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f9613c);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f9616f.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f9616f[i10].f9618a);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f9616f[i10].f9621d.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f9616f[i10].f9621d[i11];
                sb2.append(i12 != 0 ? i12 != 1 ? i12 != 2 ? i12 != 3 ? i12 != 4 ? '?' : '!' : 'P' : 'S' : 'R' : '_');
                sb2.append(", durationUs=");
                sb2.append(this.f9616f[i10].f9622e[i11]);
                sb2.append(')');
                if (i11 < this.f9616f[i10].f9621d.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f9616f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
