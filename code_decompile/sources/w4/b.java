package w4;

import a4.b2;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import s4.a;

/* loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f20853a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20854b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20855c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20856d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f20857e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20858f;

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

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        a6.a.a(i11 == -1 || i11 > 0);
        this.f20853a = i10;
        this.f20854b = str;
        this.f20855c = str2;
        this.f20856d = str3;
        this.f20857e = z10;
        this.f20858f = i11;
    }

    b(Parcel parcel) {
        this.f20853a = parcel.readInt();
        this.f20854b = parcel.readString();
        this.f20855c = parcel.readString();
        this.f20856d = parcel.readString();
        this.f20857e = q0.L0(parcel);
        this.f20858f = parcel.readInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w4.b a(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.b.a(java.util.Map):w4.b");
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
        return this.f20853a == bVar.f20853a && q0.c(this.f20854b, bVar.f20854b) && q0.c(this.f20855c, bVar.f20855c) && q0.c(this.f20856d, bVar.f20856d) && this.f20857e == bVar.f20857e && this.f20858f == bVar.f20858f;
    }

    public int hashCode() {
        int i10 = (527 + this.f20853a) * 31;
        String str = this.f20854b;
        int hashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20855c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20856d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f20857e ? 1 : 0)) * 31) + this.f20858f;
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        String str = this.f20855c;
        if (str != null) {
            bVar.g0(str);
        }
        String str2 = this.f20854b;
        if (str2 != null) {
            bVar.X(str2);
        }
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f20855c + "\", genre=\"" + this.f20854b + "\", bitrate=" + this.f20853a + ", metadataInterval=" + this.f20858f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20853a);
        parcel.writeString(this.f20854b);
        parcel.writeString(this.f20855c);
        parcel.writeString(this.f20856d);
        q0.a1(parcel, this.f20857e);
        parcel.writeInt(this.f20858f);
    }
}
