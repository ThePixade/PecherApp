package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class d extends i {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21264b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f21265c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f21266d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f21267e;

    /* renamed from: f, reason: collision with root package name */
    private final i[] f21268f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i10) {
            return new d[i10];
        }
    }

    d(Parcel parcel) {
        super("CTOC");
        this.f21264b = (String) q0.j(parcel.readString());
        this.f21265c = parcel.readByte() != 0;
        this.f21266d = parcel.readByte() != 0;
        this.f21267e = (String[]) q0.j(parcel.createStringArray());
        int readInt = parcel.readInt();
        this.f21268f = new i[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f21268f[i10] = (i) parcel.readParcelable(i.class.getClassLoader());
        }
    }

    public d(String str, boolean z10, boolean z11, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f21264b = str;
        this.f21265c = z10;
        this.f21266d = z11;
        this.f21267e = strArr;
        this.f21268f = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21265c == dVar.f21265c && this.f21266d == dVar.f21266d && q0.c(this.f21264b, dVar.f21264b) && Arrays.equals(this.f21267e, dVar.f21267e) && Arrays.equals(this.f21268f, dVar.f21268f);
    }

    public int hashCode() {
        int i10 = (((527 + (this.f21265c ? 1 : 0)) * 31) + (this.f21266d ? 1 : 0)) * 31;
        String str = this.f21264b;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21264b);
        parcel.writeByte(this.f21265c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21266d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f21267e);
        parcel.writeInt(this.f21268f.length);
        for (i iVar : this.f21268f) {
            parcel.writeParcelable(iVar, 0);
        }
    }
}
