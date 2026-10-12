package w4;

import a4.b2;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import s4.a;

/* loaded from: classes.dex */
public final class c implements a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f20859a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20860b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20861c;

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

    c(Parcel parcel) {
        this.f20859a = (byte[]) a6.a.e(parcel.createByteArray());
        this.f20860b = parcel.readString();
        this.f20861c = parcel.readString();
    }

    public c(byte[] bArr, String str, String str2) {
        this.f20859a = bArr;
        this.f20860b = str;
        this.f20861c = str2;
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
        return Arrays.equals(this.f20859a, ((c) obj).f20859a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f20859a);
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        String str = this.f20860b;
        if (str != null) {
            bVar.i0(str);
        }
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f20860b, this.f20861c, Integer.valueOf(this.f20859a.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f20859a);
        parcel.writeString(this.f20860b);
        parcel.writeString(this.f20861c);
    }
}
