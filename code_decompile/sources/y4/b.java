package y4;

import android.os.Parcel;
import android.os.Parcelable;
import l7.g;
import s4.a;

/* loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final long f23031a;

    /* renamed from: b, reason: collision with root package name */
    public final long f23032b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23033c;

    /* renamed from: d, reason: collision with root package name */
    public final long f23034d;

    /* renamed from: e, reason: collision with root package name */
    public final long f23035e;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(long j10, long j11, long j12, long j13, long j14) {
        this.f23031a = j10;
        this.f23032b = j11;
        this.f23033c = j12;
        this.f23034d = j13;
        this.f23035e = j14;
    }

    private b(Parcel parcel) {
        this.f23031a = parcel.readLong();
        this.f23032b = parcel.readLong();
        this.f23033c = parcel.readLong();
        this.f23034d = parcel.readLong();
        this.f23035e = parcel.readLong();
    }

    /* synthetic */ b(Parcel parcel, a aVar) {
        this(parcel);
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
        return this.f23031a == bVar.f23031a && this.f23032b == bVar.f23032b && this.f23033c == bVar.f23033c && this.f23034d == bVar.f23034d && this.f23035e == bVar.f23035e;
    }

    public int hashCode() {
        return ((((((((527 + g.b(this.f23031a)) * 31) + g.b(this.f23032b)) * 31) + g.b(this.f23033c)) * 31) + g.b(this.f23034d)) * 31) + g.b(this.f23035e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f23031a + ", photoSize=" + this.f23032b + ", photoPresentationTimestampUs=" + this.f23033c + ", videoStartPosition=" + this.f23034d + ", videoSize=" + this.f23035e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f23031a);
        parcel.writeLong(this.f23032b);
        parcel.writeLong(this.f23033c);
        parcel.writeLong(this.f23034d);
        parcel.writeLong(this.f23035e);
    }
}
