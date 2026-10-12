package z4;

import a6.e0;
import a6.m0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class d extends z4.b {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final long f24310a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24311b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f24312c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24313d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24314e;

    /* renamed from: f, reason: collision with root package name */
    public final long f24315f;

    /* renamed from: g, reason: collision with root package name */
    public final long f24316g;

    /* renamed from: h, reason: collision with root package name */
    public final List<b> f24317h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f24318i;

    /* renamed from: j, reason: collision with root package name */
    public final long f24319j;

    /* renamed from: k, reason: collision with root package name */
    public final int f24320k;

    /* renamed from: l, reason: collision with root package name */
    public final int f24321l;

    /* renamed from: m, reason: collision with root package name */
    public final int f24322m;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i10) {
            return new d[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f24323a;

        /* renamed from: b, reason: collision with root package name */
        public final long f24324b;

        /* renamed from: c, reason: collision with root package name */
        public final long f24325c;

        private b(int i10, long j10, long j11) {
            this.f24323a = i10;
            this.f24324b = j10;
            this.f24325c = j11;
        }

        /* synthetic */ b(int i10, long j10, long j11, a aVar) {
            this(i10, j10, j11);
        }

        public static b a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void b(Parcel parcel) {
            parcel.writeInt(this.f24323a);
            parcel.writeLong(this.f24324b);
            parcel.writeLong(this.f24325c);
        }
    }

    private d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List<b> list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f24310a = j10;
        this.f24311b = z10;
        this.f24312c = z11;
        this.f24313d = z12;
        this.f24314e = z13;
        this.f24315f = j11;
        this.f24316g = j12;
        this.f24317h = Collections.unmodifiableList(list);
        this.f24318i = z14;
        this.f24319j = j13;
        this.f24320k = i10;
        this.f24321l = i11;
        this.f24322m = i12;
    }

    private d(Parcel parcel) {
        this.f24310a = parcel.readLong();
        this.f24311b = parcel.readByte() == 1;
        this.f24312c = parcel.readByte() == 1;
        this.f24313d = parcel.readByte() == 1;
        this.f24314e = parcel.readByte() == 1;
        this.f24315f = parcel.readLong();
        this.f24316g = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add(b.a(parcel));
        }
        this.f24317h = Collections.unmodifiableList(arrayList);
        this.f24318i = parcel.readByte() == 1;
        this.f24319j = parcel.readLong();
        this.f24320k = parcel.readInt();
        this.f24321l = parcel.readInt();
        this.f24322m = parcel.readInt();
    }

    /* synthetic */ d(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d a(e0 e0Var, long j10, m0 m0Var) {
        List list;
        boolean z10;
        boolean z11;
        long j11;
        boolean z12;
        long j12;
        int i10;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        long j13;
        long F = e0Var.F();
        boolean z15 = (e0Var.D() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (z15) {
            list = emptyList;
            z10 = false;
            z11 = false;
            j11 = -9223372036854775807L;
            z12 = false;
            j12 = -9223372036854775807L;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            z13 = false;
        } else {
            int D = e0Var.D();
            boolean z16 = (D & 128) != 0;
            boolean z17 = (D & 64) != 0;
            boolean z18 = (D & 32) != 0;
            boolean z19 = (D & 16) != 0;
            long c10 = (!z17 || z19) ? -9223372036854775807L : g.c(e0Var, j10);
            if (!z17) {
                int D2 = e0Var.D();
                ArrayList arrayList = new ArrayList(D2);
                for (int i13 = 0; i13 < D2; i13++) {
                    int D3 = e0Var.D();
                    long c11 = !z19 ? g.c(e0Var, j10) : -9223372036854775807L;
                    arrayList.add(new b(D3, c11, m0Var.b(c11), null));
                }
                emptyList = arrayList;
            }
            if (z18) {
                long D4 = e0Var.D();
                boolean z20 = (128 & D4) != 0;
                j13 = ((((D4 & 1) << 32) | e0Var.F()) * 1000) / 90;
                z14 = z20;
            } else {
                z14 = false;
                j13 = -9223372036854775807L;
            }
            i10 = e0Var.J();
            z13 = z17;
            i11 = e0Var.D();
            i12 = e0Var.D();
            list = emptyList;
            long j14 = c10;
            z12 = z14;
            j12 = j13;
            z11 = z19;
            z10 = z16;
            j11 = j14;
        }
        return new d(F, z15, z10, z13, z11, j11, m0Var.b(j11), list, z12, j12, i10, i11, i12);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f24310a);
        parcel.writeByte(this.f24311b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f24312c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f24313d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f24314e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f24315f);
        parcel.writeLong(this.f24316g);
        int size = this.f24317h.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f24317h.get(i11).b(parcel);
        }
        parcel.writeByte(this.f24318i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f24319j);
        parcel.writeInt(this.f24320k);
        parcel.writeInt(this.f24321l);
        parcel.writeInt(this.f24322m);
    }
}
