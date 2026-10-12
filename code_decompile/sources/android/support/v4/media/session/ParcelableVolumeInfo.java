package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f1540a;

    /* renamed from: b, reason: collision with root package name */
    public int f1541b;

    /* renamed from: c, reason: collision with root package name */
    public int f1542c;

    /* renamed from: d, reason: collision with root package name */
    public int f1543d;

    /* renamed from: e, reason: collision with root package name */
    public int f1544e;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f1540a = parcel.readInt();
        this.f1542c = parcel.readInt();
        this.f1543d = parcel.readInt();
        this.f1544e = parcel.readInt();
        this.f1541b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f1540a);
        parcel.writeInt(this.f1542c);
        parcel.writeInt(this.f1543d);
        parcel.writeInt(this.f1544e);
        parcel.writeInt(this.f1541b);
    }
}
