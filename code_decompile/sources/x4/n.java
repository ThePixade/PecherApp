package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class n extends i {
    public static final Parcelable.Creator<n> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21294b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21295c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public n createFromParcel(Parcel parcel) {
            return new n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public n[] newArray(int i10) {
            return new n[i10];
        }
    }

    n(Parcel parcel) {
        super((String) q0.j(parcel.readString()));
        this.f21294b = parcel.readString();
        this.f21295c = (String) q0.j(parcel.readString());
    }

    public n(String str, String str2, String str3) {
        super(str);
        this.f21294b = str2;
        this.f21295c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f21281a.equals(nVar.f21281a) && q0.c(this.f21294b, nVar.f21294b) && q0.c(this.f21295c, nVar.f21295c);
    }

    public int hashCode() {
        int hashCode = (527 + this.f21281a.hashCode()) * 31;
        String str = this.f21294b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21295c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": url=" + this.f21295c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21281a);
        parcel.writeString(this.f21294b);
        parcel.writeString(this.f21295c);
    }
}
