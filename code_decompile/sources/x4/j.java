package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class j extends i {
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21282b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21283c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21284d;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<j> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public j[] newArray(int i10) {
            return new j[i10];
        }
    }

    j(Parcel parcel) {
        super("----");
        this.f21282b = (String) q0.j(parcel.readString());
        this.f21283c = (String) q0.j(parcel.readString());
        this.f21284d = (String) q0.j(parcel.readString());
    }

    public j(String str, String str2, String str3) {
        super("----");
        this.f21282b = str;
        this.f21283c = str2;
        this.f21284d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return q0.c(this.f21283c, jVar.f21283c) && q0.c(this.f21282b, jVar.f21282b) && q0.c(this.f21284d, jVar.f21284d);
    }

    public int hashCode() {
        String str = this.f21282b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21283c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f21284d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": domain=" + this.f21282b + ", description=" + this.f21283c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21281a);
        parcel.writeString(this.f21282b);
        parcel.writeString(this.f21284d);
    }
}
