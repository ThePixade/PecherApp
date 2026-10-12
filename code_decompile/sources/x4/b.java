package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b extends i {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21257b;

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

    b(Parcel parcel) {
        super((String) q0.j(parcel.readString()));
        this.f21257b = (byte[]) q0.j(parcel.createByteArray());
    }

    public b(String str, byte[] bArr) {
        super(str);
        this.f21257b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21281a.equals(bVar.f21281a) && Arrays.equals(this.f21257b, bVar.f21257b);
    }

    public int hashCode() {
        return ((527 + this.f21281a.hashCode()) * 31) + Arrays.hashCode(this.f21257b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21281a);
        parcel.writeByteArray(this.f21257b);
    }
}
