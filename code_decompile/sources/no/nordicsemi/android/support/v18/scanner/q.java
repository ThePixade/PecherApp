package no.nordicsemi.android.support.v18.scanner;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class q implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final long f16772a;

    /* renamed from: b, reason: collision with root package name */
    private final long f16773b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16774c;

    /* renamed from: d, reason: collision with root package name */
    private final int f16775d;

    /* renamed from: e, reason: collision with root package name */
    private final long f16776e;

    /* renamed from: f, reason: collision with root package name */
    private final int f16777f;

    /* renamed from: g, reason: collision with root package name */
    private final int f16778g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f16779h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f16780i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16781j;

    /* renamed from: k, reason: collision with root package name */
    private final long f16782k;

    /* renamed from: l, reason: collision with root package name */
    private final long f16783l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f16784m;

    /* renamed from: n, reason: collision with root package name */
    private final int f16785n;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<q> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public q createFromParcel(Parcel parcel) {
            return new q(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public q[] newArray(int i10) {
            return new q[i10];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private int f16786a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f16787b = 1;

        /* renamed from: c, reason: collision with root package name */
        private long f16788c = 0;

        /* renamed from: d, reason: collision with root package name */
        private int f16789d = 1;

        /* renamed from: e, reason: collision with root package name */
        private int f16790e = 3;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16791f = true;

        /* renamed from: g, reason: collision with root package name */
        private int f16792g = 255;

        /* renamed from: h, reason: collision with root package name */
        private boolean f16793h = true;

        /* renamed from: i, reason: collision with root package name */
        private boolean f16794i = true;

        /* renamed from: j, reason: collision with root package name */
        private boolean f16795j = true;

        /* renamed from: k, reason: collision with root package name */
        private long f16796k = 10000;

        /* renamed from: l, reason: collision with root package name */
        private long f16797l = 10000;

        /* renamed from: m, reason: collision with root package name */
        private long f16798m = 0;

        /* renamed from: n, reason: collision with root package name */
        private long f16799n = 0;

        private boolean b(int i10) {
            return i10 == 1 || i10 == 2 || i10 == 4 || i10 == 6;
        }

        private void n() {
            long j10;
            int i10 = this.f16786a;
            if (i10 == 1) {
                this.f16799n = 2000L;
                j10 = 3000;
            } else if (i10 != 2) {
                this.f16799n = 500L;
                j10 = 4500;
            } else {
                j10 = 0;
                this.f16799n = 0L;
            }
            this.f16798m = j10;
        }

        public q a() {
            if (this.f16798m == 0 && this.f16799n == 0) {
                n();
            }
            return new q(this.f16786a, this.f16787b, this.f16788c, this.f16789d, this.f16790e, this.f16791f, this.f16792g, this.f16793h, this.f16794i, this.f16795j, this.f16796k, this.f16797l, this.f16799n, this.f16798m, null);
        }

        public b c(int i10) {
            if (b(i10)) {
                this.f16787b = i10;
                return this;
            }
            throw new IllegalArgumentException("invalid callback type - " + i10);
        }

        public b d(boolean z10) {
            this.f16791f = z10;
            return this;
        }

        public b e(int i10) {
            if (i10 >= 1 && i10 <= 2) {
                this.f16789d = i10;
                return this;
            }
            throw new IllegalArgumentException("invalid matchMode " + i10);
        }

        public b f(long j10, long j11) {
            if (j10 <= 0 || j11 <= 0) {
                throw new IllegalArgumentException("maxDeviceAgeMillis and taskIntervalMillis must be > 0");
            }
            this.f16796k = j10;
            this.f16797l = j11;
            return this;
        }

        public b g(int i10) {
            if (i10 >= 1 && i10 <= 3) {
                this.f16790e = i10;
                return this;
            }
            throw new IllegalArgumentException("invalid numOfMatches " + i10);
        }

        public b h(int i10) {
            this.f16792g = i10;
            return this;
        }

        public b i(long j10) {
            if (j10 < 0) {
                throw new IllegalArgumentException("reportDelay must be > 0");
            }
            this.f16788c = j10;
            return this;
        }

        public b j(int i10) {
            if (i10 >= -1 && i10 <= 2) {
                this.f16786a = i10;
                return this;
            }
            throw new IllegalArgumentException("invalid scan mode " + i10);
        }

        public b k(boolean z10) {
            this.f16794i = z10;
            return this;
        }

        public b l(boolean z10) {
            this.f16795j = z10;
            return this;
        }

        public b m(boolean z10) {
            this.f16793h = z10;
            return this;
        }
    }

    private q(int i10, int i11, long j10, int i12, int i13, boolean z10, int i14, boolean z11, boolean z12, boolean z13, long j11, long j12, long j13, long j14) {
        this.f16774c = i10;
        this.f16775d = i11;
        this.f16776e = j10;
        this.f16778g = i13;
        this.f16777f = i12;
        this.f16784m = z10;
        this.f16785n = i14;
        this.f16779h = z11;
        this.f16780i = z12;
        this.f16781j = z13;
        this.f16782k = 1000000 * j11;
        this.f16783l = j12;
        this.f16772a = j13;
        this.f16773b = j14;
    }

    /* synthetic */ q(int i10, int i11, long j10, int i12, int i13, boolean z10, int i14, boolean z11, boolean z12, boolean z13, long j11, long j12, long j13, long j14, a aVar) {
        this(i10, i11, j10, i12, i13, z10, i14, z11, z12, z13, j11, j12, j13, j14);
    }

    private q(Parcel parcel) {
        this.f16774c = parcel.readInt();
        this.f16775d = parcel.readInt();
        this.f16776e = parcel.readLong();
        this.f16777f = parcel.readInt();
        this.f16778g = parcel.readInt();
        this.f16784m = parcel.readInt() != 0;
        this.f16785n = parcel.readInt();
        this.f16779h = parcel.readInt() == 1;
        this.f16780i = parcel.readInt() == 1;
        this.f16782k = parcel.readLong();
        this.f16783l = parcel.readLong();
        this.f16772a = parcel.readLong();
        this.f16773b = parcel.readLong();
    }

    /* synthetic */ q(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f16781j = false;
    }

    public int c() {
        return this.f16775d;
    }

    public boolean d() {
        return this.f16784m;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.f16782k;
    }

    public long f() {
        return this.f16783l;
    }

    public int g() {
        return this.f16777f;
    }

    public int h() {
        return this.f16778g;
    }

    public int j() {
        return this.f16785n;
    }

    public long l() {
        return this.f16776e;
    }

    public int m() {
        return this.f16774c;
    }

    public boolean n() {
        return this.f16780i;
    }

    public boolean o() {
        return this.f16781j;
    }

    public boolean p() {
        return this.f16779h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16774c);
        parcel.writeInt(this.f16775d);
        parcel.writeLong(this.f16776e);
        parcel.writeInt(this.f16777f);
        parcel.writeInt(this.f16778g);
        parcel.writeInt(this.f16784m ? 1 : 0);
        parcel.writeInt(this.f16785n);
        parcel.writeInt(this.f16779h ? 1 : 0);
        parcel.writeInt(this.f16780i ? 1 : 0);
        parcel.writeLong(this.f16782k);
        parcel.writeLong(this.f16783l);
        parcel.writeLong(this.f16772a);
        parcel.writeLong(this.f16773b);
    }
}
