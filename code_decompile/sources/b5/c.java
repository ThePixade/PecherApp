package b5;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class c implements Comparable<c>, Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f5155a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5156b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5157c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public final int f5158d;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(int i10, int i11, int i12) {
        this.f5155a = i10;
        this.f5156b = i11;
        this.f5157c = i12;
        this.f5158d = i12;
    }

    c(Parcel parcel) {
        this.f5155a = parcel.readInt();
        this.f5156b = parcel.readInt();
        int readInt = parcel.readInt();
        this.f5157c = readInt;
        this.f5158d = readInt;
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
        c cVar = (c) obj;
        return this.f5155a == cVar.f5155a && this.f5156b == cVar.f5156b && this.f5157c == cVar.f5157c;
    }

    public int hashCode() {
        return (((this.f5155a * 31) + this.f5156b) * 31) + this.f5157c;
    }

    @Override // java.lang.Comparable
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        int i10 = this.f5155a - cVar.f5155a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f5156b - cVar.f5156b;
        return i11 == 0 ? this.f5157c - cVar.f5157c : i11;
    }

    public String toString() {
        return this.f5155a + "." + this.f5156b + "." + this.f5157c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f5155a);
        parcel.writeInt(this.f5156b);
        parcel.writeInt(this.f5157c);
    }
}
