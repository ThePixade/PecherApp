package z4;

import a6.e0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class f extends z4.b {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final List<c> f24326a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f24327a;

        /* renamed from: b, reason: collision with root package name */
        public final long f24328b;

        private b(int i10, long j10) {
            this.f24327a = i10;
            this.f24328b = j10;
        }

        /* synthetic */ b(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(Parcel parcel) {
            parcel.writeInt(this.f24327a);
            parcel.writeLong(this.f24328b);
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final long f24329a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f24330b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f24331c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f24332d;

        /* renamed from: e, reason: collision with root package name */
        public final long f24333e;

        /* renamed from: f, reason: collision with root package name */
        public final List<b> f24334f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f24335g;

        /* renamed from: h, reason: collision with root package name */
        public final long f24336h;

        /* renamed from: i, reason: collision with root package name */
        public final int f24337i;

        /* renamed from: j, reason: collision with root package name */
        public final int f24338j;

        /* renamed from: k, reason: collision with root package name */
        public final int f24339k;

        private c(long j10, boolean z10, boolean z11, boolean z12, List<b> list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f24329a = j10;
            this.f24330b = z10;
            this.f24331c = z11;
            this.f24332d = z12;
            this.f24334f = Collections.unmodifiableList(list);
            this.f24333e = j11;
            this.f24335g = z13;
            this.f24336h = j12;
            this.f24337i = i10;
            this.f24338j = i11;
            this.f24339k = i12;
        }

        private c(Parcel parcel) {
            this.f24329a = parcel.readLong();
            this.f24330b = parcel.readByte() == 1;
            this.f24331c = parcel.readByte() == 1;
            this.f24332d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                arrayList.add(b.c(parcel));
            }
            this.f24334f = Collections.unmodifiableList(arrayList);
            this.f24333e = parcel.readLong();
            this.f24335g = parcel.readByte() == 1;
            this.f24336h = parcel.readLong();
            this.f24337i = parcel.readInt();
            this.f24338j = parcel.readInt();
            this.f24339k = parcel.readInt();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c d(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c e(e0 e0Var) {
            ArrayList arrayList;
            boolean z10;
            long j10;
            boolean z11;
            long j11;
            int i10;
            int i11;
            int i12;
            boolean z12;
            boolean z13;
            long j12;
            long F = e0Var.F();
            boolean z14 = (e0Var.D() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z14) {
                arrayList = arrayList2;
                z10 = false;
                j10 = -9223372036854775807L;
                z11 = false;
                j11 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                z12 = false;
            } else {
                int D = e0Var.D();
                boolean z15 = (D & 128) != 0;
                boolean z16 = (D & 64) != 0;
                boolean z17 = (D & 32) != 0;
                long F2 = z16 ? e0Var.F() : -9223372036854775807L;
                if (!z16) {
                    int D2 = e0Var.D();
                    ArrayList arrayList3 = new ArrayList(D2);
                    for (int i13 = 0; i13 < D2; i13++) {
                        arrayList3.add(new b(e0Var.D(), e0Var.F(), null));
                    }
                    arrayList2 = arrayList3;
                }
                if (z17) {
                    long D3 = e0Var.D();
                    boolean z18 = (128 & D3) != 0;
                    j12 = ((((D3 & 1) << 32) | e0Var.F()) * 1000) / 90;
                    z13 = z18;
                } else {
                    z13 = false;
                    j12 = -9223372036854775807L;
                }
                int J = e0Var.J();
                int D4 = e0Var.D();
                z12 = z16;
                i12 = e0Var.D();
                j11 = j12;
                arrayList = arrayList2;
                long j13 = F2;
                i10 = J;
                i11 = D4;
                j10 = j13;
                boolean z19 = z15;
                z11 = z13;
                z10 = z19;
            }
            return new c(F, z14, z10, z12, arrayList, j10, z11, j11, i10, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(Parcel parcel) {
            parcel.writeLong(this.f24329a);
            parcel.writeByte(this.f24330b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f24331c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f24332d ? (byte) 1 : (byte) 0);
            int size = this.f24334f.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                this.f24334f.get(i10).d(parcel);
            }
            parcel.writeLong(this.f24333e);
            parcel.writeByte(this.f24335g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f24336h);
            parcel.writeInt(this.f24337i);
            parcel.writeInt(this.f24338j);
            parcel.writeInt(this.f24339k);
        }
    }

    private f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add(c.d(parcel));
        }
        this.f24326a = Collections.unmodifiableList(arrayList);
    }

    /* synthetic */ f(Parcel parcel, a aVar) {
        this(parcel);
    }

    private f(List<c> list) {
        this.f24326a = Collections.unmodifiableList(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f a(e0 e0Var) {
        int D = e0Var.D();
        ArrayList arrayList = new ArrayList(D);
        for (int i10 = 0; i10 < D; i10++) {
            arrayList.add(c.e(e0Var));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int size = this.f24326a.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f24326a.get(i11).f(parcel);
        }
    }
}
