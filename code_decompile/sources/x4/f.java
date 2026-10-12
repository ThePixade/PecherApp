package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class f extends i {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21272b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21273c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21274d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f21275e;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    f(Parcel parcel) {
        super("GEOB");
        this.f21272b = (String) q0.j(parcel.readString());
        this.f21273c = (String) q0.j(parcel.readString());
        this.f21274d = (String) q0.j(parcel.readString());
        this.f21275e = (byte[]) q0.j(parcel.createByteArray());
    }

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f21272b = str;
        this.f21273c = str2;
        this.f21274d = str3;
        this.f21275e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return q0.c(this.f21272b, fVar.f21272b) && q0.c(this.f21273c, fVar.f21273c) && q0.c(this.f21274d, fVar.f21274d) && Arrays.equals(this.f21275e, fVar.f21275e);
    }

    public int hashCode() {
        String str = this.f21272b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21273c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f21274d;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f21275e);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": mimeType=" + this.f21272b + ", filename=" + this.f21273c + ", description=" + this.f21274d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21272b);
        parcel.writeString(this.f21273c);
        parcel.writeString(this.f21274d);
        parcel.writeByteArray(this.f21275e);
    }
}
