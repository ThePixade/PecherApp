package v4;

import a4.b2;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import s4.a;

@Deprecated
/* loaded from: classes.dex */
public class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f20470a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20471b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b(Parcel parcel) {
        this.f20470a = (String) q0.j(parcel.readString());
        this.f20471b = (String) q0.j(parcel.readString());
    }

    public b(String str, String str2) {
        this.f20470a = str;
        this.f20471b = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20470a.equals(bVar.f20470a) && this.f20471b.equals(bVar.f20471b);
    }

    public int hashCode() {
        return ((527 + this.f20470a.hashCode()) * 31) + this.f20471b.hashCode();
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        String str = this.f20470a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c10 = 0;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c10 = 1;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                bVar.L(this.f20471b);
                return;
            case 1:
                bVar.i0(this.f20471b);
                return;
            case 2:
                bVar.S(this.f20471b);
                return;
            case 3:
                bVar.K(this.f20471b);
                return;
            case 4:
                bVar.M(this.f20471b);
                return;
            default:
                return;
        }
    }

    public String toString() {
        return "VC: " + this.f20470a + "=" + this.f20471b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20470a);
        parcel.writeString(this.f20471b);
    }
}
