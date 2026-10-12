package t4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.a;

/* loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0311a();

    /* renamed from: a, reason: collision with root package name */
    public final int f19676a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19677b;

    /* renamed from: t4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0311a implements Parcelable.Creator<a> {
        C0311a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel.readInt(), (String) a6.a.e(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, String str) {
        this.f19676a = i10;
        this.f19677b = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "Ait(controlCode=" + this.f19676a + ",url=" + this.f19677b + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f19677b);
        parcel.writeInt(this.f19676a);
    }
}
