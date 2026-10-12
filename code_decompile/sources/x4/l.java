package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class l extends i {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21290b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f21291c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<l> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l[] newArray(int i10) {
            return new l[i10];
        }
    }

    l(Parcel parcel) {
        super("PRIV");
        this.f21290b = (String) q0.j(parcel.readString());
        this.f21291c = (byte[]) q0.j(parcel.createByteArray());
    }

    public l(String str, byte[] bArr) {
        super("PRIV");
        this.f21290b = str;
        this.f21291c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return q0.c(this.f21290b, lVar.f21290b) && Arrays.equals(this.f21291c, lVar.f21291c);
    }

    public int hashCode() {
        String str = this.f21290b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f21291c);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": owner=" + this.f21290b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21290b);
        parcel.writeByteArray(this.f21291c);
    }
}
