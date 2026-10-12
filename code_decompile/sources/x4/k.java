package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class k extends i {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final int f21285b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21286c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21287d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f21288e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f21289f;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<k> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public k[] newArray(int i10) {
            return new k[i10];
        }
    }

    public k(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f21285b = i10;
        this.f21286c = i11;
        this.f21287d = i12;
        this.f21288e = iArr;
        this.f21289f = iArr2;
    }

    k(Parcel parcel) {
        super("MLLT");
        this.f21285b = parcel.readInt();
        this.f21286c = parcel.readInt();
        this.f21287d = parcel.readInt();
        this.f21288e = (int[]) q0.j(parcel.createIntArray());
        this.f21289f = (int[]) q0.j(parcel.createIntArray());
    }

    @Override // x4.i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f21285b == kVar.f21285b && this.f21286c == kVar.f21286c && this.f21287d == kVar.f21287d && Arrays.equals(this.f21288e, kVar.f21288e) && Arrays.equals(this.f21289f, kVar.f21289f);
    }

    public int hashCode() {
        return ((((((((527 + this.f21285b) * 31) + this.f21286c) * 31) + this.f21287d) * 31) + Arrays.hashCode(this.f21288e)) * 31) + Arrays.hashCode(this.f21289f);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f21285b);
        parcel.writeInt(this.f21286c);
        parcel.writeInt(this.f21287d);
        parcel.writeIntArray(this.f21288e);
        parcel.writeIntArray(this.f21289f);
    }
}
