package no.nordicsemi.android.support.v18.scanner;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final BluetoothDevice f16762a;

    /* renamed from: b, reason: collision with root package name */
    private o f16763b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16764c;

    /* renamed from: d, reason: collision with root package name */
    private final long f16765d;

    /* renamed from: e, reason: collision with root package name */
    private final int f16766e;

    /* renamed from: f, reason: collision with root package name */
    private final int f16767f;

    /* renamed from: g, reason: collision with root package name */
    private final int f16768g;

    /* renamed from: h, reason: collision with root package name */
    private final int f16769h;

    /* renamed from: i, reason: collision with root package name */
    private final int f16770i;

    /* renamed from: j, reason: collision with root package name */
    private final int f16771j;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<p> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public p createFromParcel(Parcel parcel) {
            return new p(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public p[] newArray(int i10) {
            return new p[i10];
        }
    }

    public p(BluetoothDevice bluetoothDevice, int i10, int i11, int i12, int i13, int i14, int i15, int i16, o oVar, long j10) {
        this.f16762a = bluetoothDevice;
        this.f16766e = i10;
        this.f16767f = i11;
        this.f16768g = i12;
        this.f16769h = i13;
        this.f16770i = i14;
        this.f16764c = i15;
        this.f16771j = i16;
        this.f16763b = oVar;
        this.f16765d = j10;
    }

    public p(BluetoothDevice bluetoothDevice, o oVar, int i10, long j10) {
        this.f16762a = bluetoothDevice;
        this.f16763b = oVar;
        this.f16764c = i10;
        this.f16765d = j10;
        this.f16766e = 17;
        this.f16767f = 1;
        this.f16768g = 0;
        this.f16769h = 255;
        this.f16770i = 127;
        this.f16771j = 0;
    }

    private p(Parcel parcel) {
        this.f16762a = (BluetoothDevice) BluetoothDevice.CREATOR.createFromParcel(parcel);
        if (parcel.readInt() == 1) {
            this.f16763b = o.h(parcel.createByteArray());
        }
        this.f16764c = parcel.readInt();
        this.f16765d = parcel.readLong();
        this.f16766e = parcel.readInt();
        this.f16767f = parcel.readInt();
        this.f16768g = parcel.readInt();
        this.f16769h = parcel.readInt();
        this.f16770i = parcel.readInt();
        this.f16771j = parcel.readInt();
    }

    /* synthetic */ p(Parcel parcel, a aVar) {
        this(parcel);
    }

    public BluetoothDevice a() {
        return this.f16762a;
    }

    public int c() {
        return this.f16764c;
    }

    public o d() {
        return this.f16763b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.f16765d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return k.b(this.f16762a, pVar.f16762a) && this.f16764c == pVar.f16764c && k.b(this.f16763b, pVar.f16763b) && this.f16765d == pVar.f16765d && this.f16766e == pVar.f16766e && this.f16767f == pVar.f16767f && this.f16768g == pVar.f16768g && this.f16769h == pVar.f16769h && this.f16770i == pVar.f16770i && this.f16771j == pVar.f16771j;
    }

    public int hashCode() {
        return k.c(this.f16762a, Integer.valueOf(this.f16764c), this.f16763b, Long.valueOf(this.f16765d), Integer.valueOf(this.f16766e), Integer.valueOf(this.f16767f), Integer.valueOf(this.f16768g), Integer.valueOf(this.f16769h), Integer.valueOf(this.f16770i), Integer.valueOf(this.f16771j));
    }

    public String toString() {
        return "ScanResult{device=" + this.f16762a + ", scanRecord=" + k.d(this.f16763b) + ", rssi=" + this.f16764c + ", timestampNanos=" + this.f16765d + ", eventType=" + this.f16766e + ", primaryPhy=" + this.f16767f + ", secondaryPhy=" + this.f16768g + ", advertisingSid=" + this.f16769h + ", txPower=" + this.f16770i + ", periodicAdvertisingInterval=" + this.f16771j + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        this.f16762a.writeToParcel(parcel, i10);
        if (this.f16763b != null) {
            parcel.writeInt(1);
            parcel.writeByteArray(this.f16763b.b());
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(this.f16764c);
        parcel.writeLong(this.f16765d);
        parcel.writeInt(this.f16766e);
        parcel.writeInt(this.f16767f);
        parcel.writeInt(this.f16768g);
        parcel.writeInt(this.f16769h);
        parcel.writeInt(this.f16770i);
        parcel.writeInt(this.f16771j);
    }
}
