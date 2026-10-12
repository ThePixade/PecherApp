package y4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.a;

/* loaded from: classes.dex */
public final class e implements a.b {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final float f23041a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23042b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<e> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(float f10, int i10) {
        this.f23041a = f10;
        this.f23042b = i10;
    }

    private e(Parcel parcel) {
        this.f23041a = parcel.readFloat();
        this.f23042b = parcel.readInt();
    }

    /* synthetic */ e(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f23041a == eVar.f23041a && this.f23042b == eVar.f23042b;
    }

    public int hashCode() {
        return ((527 + l7.c.a(this.f23041a)) * 31) + this.f23042b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f23041a + ", svcTemporalLayerCount=" + this.f23042b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f23041a);
        parcel.writeInt(this.f23042b);
    }
}
