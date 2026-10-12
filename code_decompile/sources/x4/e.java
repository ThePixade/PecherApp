package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class e extends i {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21269b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21270c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21271d;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<e> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    e(Parcel parcel) {
        super("COMM");
        this.f21269b = (String) q0.j(parcel.readString());
        this.f21270c = (String) q0.j(parcel.readString());
        this.f21271d = (String) q0.j(parcel.readString());
    }

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f21269b = str;
        this.f21270c = str2;
        this.f21271d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return q0.c(this.f21270c, eVar.f21270c) && q0.c(this.f21269b, eVar.f21269b) && q0.c(this.f21271d, eVar.f21271d);
    }

    public int hashCode() {
        String str = this.f21269b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21270c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f21271d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": language=" + this.f21269b + ", description=" + this.f21270c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21281a);
        parcel.writeString(this.f21269b);
        parcel.writeString(this.f21271d);
    }
}
