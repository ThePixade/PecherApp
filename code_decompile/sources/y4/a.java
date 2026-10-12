package y4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import s4.a;

/* loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0357a();

    /* renamed from: a, reason: collision with root package name */
    public final String f23027a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f23028b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23029c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23030d;

    /* renamed from: y4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0357a implements Parcelable.Creator<a> {
        C0357a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    private a(Parcel parcel) {
        this.f23027a = (String) q0.j(parcel.readString());
        this.f23028b = (byte[]) q0.j(parcel.createByteArray());
        this.f23029c = parcel.readInt();
        this.f23030d = parcel.readInt();
    }

    /* synthetic */ a(Parcel parcel, C0357a c0357a) {
        this(parcel);
    }

    public a(String str, byte[] bArr, int i10, int i11) {
        this.f23027a = str;
        this.f23028b = bArr;
        this.f23029c = i10;
        this.f23030d = i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f23027a.equals(aVar.f23027a) && Arrays.equals(this.f23028b, aVar.f23028b) && this.f23029c == aVar.f23029c && this.f23030d == aVar.f23030d;
    }

    public int hashCode() {
        return ((((((527 + this.f23027a.hashCode()) * 31) + Arrays.hashCode(this.f23028b)) * 31) + this.f23029c) * 31) + this.f23030d;
    }

    public String toString() {
        return "mdta: key=" + this.f23027a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f23027a);
        parcel.writeByteArray(this.f23028b);
        parcel.writeInt(this.f23029c);
        parcel.writeInt(this.f23030d);
    }
}
