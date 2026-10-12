package y4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import i7.j;
import j7.n;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import s4.a;
import y4.c;

/* loaded from: classes.dex */
public final class c implements a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final List<b> f23036a;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, b.class.getClassLoader());
            return new c(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Parcelable {

        /* renamed from: a, reason: collision with root package name */
        public final long f23038a;

        /* renamed from: b, reason: collision with root package name */
        public final long f23039b;

        /* renamed from: c, reason: collision with root package name */
        public final int f23040c;

        /* renamed from: d, reason: collision with root package name */
        public static final Comparator<b> f23037d = new Comparator() { // from class: y4.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int c10;
                c10 = c.b.c((c.b) obj, (c.b) obj2);
                return c10;
            }
        };
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(long j10, long j11, int i10) {
            a6.a.a(j10 < j11);
            this.f23038a = j10;
            this.f23039b = j11;
            this.f23040c = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int c(b bVar, b bVar2) {
            return n.j().e(bVar.f23038a, bVar2.f23038a).e(bVar.f23039b, bVar2.f23039b).d(bVar.f23040c, bVar2.f23040c).i();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f23038a == bVar.f23038a && this.f23039b == bVar.f23039b && this.f23040c == bVar.f23040c;
        }

        public int hashCode() {
            return j.b(Long.valueOf(this.f23038a), Long.valueOf(this.f23039b), Integer.valueOf(this.f23040c));
        }

        public String toString() {
            return q0.C("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f23038a), Long.valueOf(this.f23039b), Integer.valueOf(this.f23040c));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f23038a);
            parcel.writeLong(this.f23039b);
            parcel.writeInt(this.f23040c);
        }
    }

    public c(List<b> list) {
        this.f23036a = list;
        a6.a.a(!a(list));
    }

    private static boolean a(List<b> list) {
        if (list.isEmpty()) {
            return false;
        }
        long j10 = list.get(0).f23039b;
        for (int i10 = 1; i10 < list.size(); i10++) {
            if (list.get(i10).f23038a < j10) {
                return true;
            }
            j10 = list.get(i10).f23039b;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f23036a.equals(((c) obj).f23036a);
    }

    public int hashCode() {
        return this.f23036a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f23036a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.f23036a);
    }
}
